import numpy as np
import os
import re

root_dir = "./outputs_dir"
files = os.listdir(root_dir)
files.sort()
for filename in files:
	if filename[:4]=="sgp_" and filename[-1]!="y":
		f = open(os.path.join(root_dir,filename),'r')
		lines = f.readlines()
		name = re.split('_',filename[2:])
		g = int(name[1])
		p = int(name[2])
		w = int(name[3].split('.')[0])
		# print(g,p,w)
		q = []
		row = 0
		incr = 1
		for line in lines:
			if line[3:7]=='WEEK':
				row = row + incr
				# print("row=",row)
				# print(line)
			else:
				# line[-1] = line[-1].strip()
				# line = line.rstrip('\n')
				spl = line.split('         ')
				# spl.strip()
				# print(spl)
				
				# print("incr=",incr)
				for i in range(len(spl)):
					array = re.findall(r'[0-9]+', spl[i])
					if len(array)>0:
						incr = len(spl)
						array.insert(0,i+row)
						# print("arr=",array)
						q.append(array) 
		# print(row)

		q.sort()
		# print('LEN Q=',len(q))
		# print(q)
		A = np.zeros((g*p,g*w))

		for col in range(len(q)):
			row = list(map(int,q[col][1:]))
			A[row,col] = 1
		print("============A STATS===========")
		print(A.shape)
		print(np.unique(np.sum(A,1)))
		print(np.unique(np.sum(A,0)))
		mat_filename = './matrices/optimized_M_'+str(g*p)+'_'+str(g*w)+'_social_golfer.txt'
		np.savetxt(mat_filename,A,fmt='%d')

