%-------С�����ֽ����ع�----
%----data:�ź�-------
data=[];
T=wpdec(data,3,'haar');  %3��С�����ֽ�,TΪ��õ���
signal1=wprcoef(T,[level,N]);  %��level��ĵ�N���ڵ�ϵ���ع�
siganl2=wpcoef(T,[level,N]);   %���level��ĵ�N���ڵ��ϵ��
T1=wpjoin(T,[7,8,9,10,11,12,13,14]); %�����3��Ľڵ�
signal3=wprec(T);  %�����ع�