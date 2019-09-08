function MNI=vox2mni(M,VOX)
% Voxel-space to MNI-space
% source: http://gibms.mc.ntu.edu.tw/bmlab/tools/data-analysis-codes/vox2mni-m/M=M(1:3,1:3);

T=M(1:3,4);
MNI=M*VOX;
for i=1:3
  MNI(i,:)=MNI(i,:)+T(i);
end

return
