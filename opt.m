%% ������� �������� �����������
%% [1� 1high 1�/� 1low 1�/� 4������� ;]
D=[ 5 1 1 4 1 0 0 0 1;    4 2 1 3 1 0 0 0 1;    3 -8 1 -4 1 0 0 0 1;    2 -8 1 -4 1 0 0 0 1;    1 -2 1 -1 1 0 0 0 1];
%%D=[5 2 1 4 1 0 0 1 0; 4 -2 1 3 1 0 0 1 0; 3 -8 1 -1 1 0 1 0 0; 2 -8 1 -1 1 0 1 1 0]; %%������� � ����� ��. ��������� ������� ������ ����� ������������ �����.
%% �����_����� �������_���� ���_�����������(0-���) ������_���� ���_�����������(0-���) ����������_���_������(4�����) 
%D=[5 1 1 4 1 0 0 1 0; 4 -1 1 2 1 0 0 1 0; 2 -8 1 -2 1 0 1 0 0; 1 -8 1 -2 1 0 1 0 1];
%D=A43;
%% ���������� ������� ����������
[D,an, an_]=Itable(D);
[s h]=size(D);
An=D(find(D(:,1)==an(find(an_==max(an_)))),:);
DAn=D;
D=ReOpt(D, An, an, an_, 1);
D=ReOpt(D, An, an, an_, 0);
D1=D;
[D11,~]=Itable(D1);
if DAn(find(DAn(:,1)==an(find(an_==max(an_)))),10:h)==D11(find(D11(:,1)==an(find(an==max(an)))),10:h)
    DAn;
    1
    D11=Oposled(D11,an(find(an_==max(an_))));
    D11=Oposled(D11,an(find(an_==max(an_))));  %��... ���� ���� ������ ������ ������, �� ���������� ������ ���... ��� �� ���������
    
    D11;
else 
    0
end;

                
            



