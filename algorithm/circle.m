function [  ] = circle( x,y,r )
%�����������������άԲȦ�ģ��������ΪԲ������Ͱ뾶�����Ϊͼ��
%�����ҽ�������Ϊcircle����Ҳ�����Լ����á�
%Copyright@��������1990

rectangle('Position',[x-r,y-r,2*r,2*r],'Curvature',[1,1],'edgecolor','r'),axis equal
%Ϊ���������ߵ���ɫ�����ȣ�Բ�������ɫ�ȣ������������������ȣ����磺
%'edgecolor','b' ������edgecolor��ʾ�߿���ɫ�������b����ɫ����ֵ��
%'facecolor','r' ������facecolor��ʾ�ڲ������ɫ�������r����ɫ����ֵ��

end
