%----------С���任--------
%-----�ֽ�1��---------
%----�ź�data--
[cA,cD]=dwt(data,'haar');   %cA:�߶�ϵ����cDϸ��ϵ��
%�ع�
newdata=idwt(cA,cD,'haar');
newdata=idwt(cA,[],'haar');%��ó߶�ϵ�����ź�
newdata=idwt([],cD,'haar');%���ϸ��ϵ�����ź�
%--------�ֽ���-----
[c,l]=wavedec(data,3,'haar');
newdata=wrcoef('a',c,l,3);%�����3��ĳ߶�ϵ�����ź�
newdata=wrcoef('d',c,l,3);%�����3���ϸ��ϵ�����ź�