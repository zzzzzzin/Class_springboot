drop table tblInfo;
drop table tblMemo;
drop table tblAddress;
drop sequence seqInfo;
drop sequence seqMemo;
drop sequence seqAddress;

create table tblAddress (
    seq number primary key,
    name varchar2(50) not null,
    age number not null,
    address varchar2(300) null,
    gender char(1) not null
);
create sequence seqAddress start with 51;


INSERT INTO tblAddress VALUES (1, '������', 3, '����Ư���� ������ ������� 132 �ѵ����� 8��', 'm');
INSERT INTO tblAddress VALUES (2, '�����', 2, '����Ư���� ���ʱ� ���ʴ�� 77�� 45 ��ũ�κ�Ÿ 101�� 3ȣ', 'f');
INSERT INTO tblAddress VALUES (3, '���Ƹ�', 1, '����Ư���� ���빮�� âõ�� 50-7 âõ���� 3��', 'f');
INSERT INTO tblAddress VALUES (4, '����', 7, '����Ư���� ���빮�� ��ȵ� 340-7 ��������Ʈ 101�� 201ȣ', 'm');
INSERT INTO tblAddress VALUES (5, 'ȣ����', 6, '����Ư���� ������ ������ 123 �����ȭ�� 7��', 'f');
INSERT INTO tblAddress VALUES (6, '��ѱ�', 3, '����Ư���� ���빮�� �Ͼ����� 179-11 �Ͼ�������Ʈ 105�� 12ȣ', 'f');
INSERT INTO tblAddress VALUES (7, 'Ÿ��', 4, '����Ư���� ���빮�� ���⵿ 112-5 �������� 3��', 'm');
INSERT INTO tblAddress VALUES (8, '�ܽ���', 1, '����Ư���� ������ ������� 212, �������̳����ö��� 5��', 'm');
INSERT INTO tblAddress VALUES (9, '��Ÿ', 5, '����Ư���� ������ ����� 34�� 11, ���������� 3��', 'm');
INSERT INTO tblAddress VALUES (10, '������', 3, '����Ư���� ���� ���ϵ� 97-1 ���Ϻ��� 101ȣ', 'm');
INSERT INTO tblAddress VALUES (11, '�䳢', 4, '����Ư���� ���� ������ 480-6 ��������Ʈ 104�� 5ȣ', 'm');
INSERT INTO tblAddress VALUES (12, '�ٶ���', 2, '����Ư���� ������ ���״�� 456', 'f');
INSERT INTO tblAddress VALUES (13, '�Ǵ�', 5, '����Ư���� ������ �е��� 331, �е�Ÿ�� 7��', 'm');
INSERT INTO tblAddress VALUES (14, '�⸰', 7, '����Ư���� ������ ���ַ� 613, ����Ÿ�� 9��', 'f');
INSERT INTO tblAddress VALUES (15, '��踻', 3, '����Ư���� ������ ������ 789', 'm');
INSERT INTO tblAddress VALUES (16, '����', 1, '����Ư���� ������ û��� 456', 'f');
INSERT INTO tblAddress VALUES (17, '�ڳ���', 8, '����Ư���� ������ ������� 620, ������Ÿ�� 15��', 'm');
INSERT INTO tblAddress VALUES (18, 'ġŸ', 6, '����Ư���� ������ õȣ��� 789', 'f');
INSERT INTO tblAddress VALUES (19, '����', 3, '����Ư���� ���빮�� ȫ���� 320-3 ȫ�������� 3��', 'm');
INSERT INTO tblAddress VALUES (20, '����', 4, '����Ư���� ���� ����� 279-1 ������� 2��', 'f');
INSERT INTO tblAddress VALUES (21, 'Ļ�ŷ�', 5, '����Ư���� ������ ������ 126, ������� 15��', 'm');
INSERT INTO tblAddress VALUES (22, '�ϸ�', 9, '����Ư���� ������ ������� 98, ��������� 20��', 'f');
INSERT INTO tblAddress VALUES (23, '�Ǿ�', 7, null, 'm');
INSERT INTO tblAddress VALUES (24, '��������', 2, '����Ư���� ������ ���״�� 123', 'f');
INSERT INTO tblAddress VALUES (25, '��������', 6, '����Ư���� ������ ������ 23, �������� 8��', 'm');
INSERT INTO tblAddress VALUES (26, '���ۻ�', 5, '����Ư���� ������ ����� 718, ����Ÿ�� 14��', 'f');
INSERT INTO tblAddress VALUES (27, '�η��', 4, '����Ư���� ���빮�� ������3�� 26-1 �����ξ���Ʈ 20�� 402ȣ', 'm');
INSERT INTO tblAddress VALUES (28, '���', 3, '����Ư���� ���빮�� ��ε� 275-4 ���ؾ���Ʈ 12�� 602ȣ', 'f');
INSERT INTO tblAddress VALUES (29, '���Ҹ�', 2, '����Ư���� ������ ������ 201', 'm');
INSERT INTO tblAddress VALUES (30, '����', 1, null, 'f');
INSERT INTO tblAddress VALUES (31, '��', 8, '����Ư���� ������ �Ｚ�� 256, �ＺŸ�� 22��', 'm');
INSERT INTO tblAddress VALUES (32, '����', 6, '����Ư���� ���빮�� ȸ�⵿ 57-48 ������� 5��', 'f');
INSERT INTO tblAddress VALUES (33, '��', 3, '����Ư���� ������ ����� 135, ����Ÿ�� 14��', 'm');
INSERT INTO tblAddress VALUES (34, '������', 4, '����Ư���� ���빮�� �ż��� 110-10 �Ｚ����Ʈ 104�� 15ȣ', 'f');
INSERT INTO tblAddress VALUES (35, '������', 5, '����Ư���� ������ ������� 580, ��������� 16��', 'm');
INSERT INTO tblAddress VALUES (36, '��', 9, '����Ư���� ������ ������ 72, ����Ÿ�� 18��', 'f');
INSERT INTO tblAddress VALUES (37, '����', 7, '����Ư���� ������ ���ַ� 620, ����Ÿ�� 20��', 'm');
INSERT INTO tblAddress VALUES (38, '��', 2, '����Ư���� ������ �Ｚ�� 512, �Ｚ����Ʈ 204�� 2ȣ', 'f');
INSERT INTO tblAddress VALUES (39, '����', 6, '����Ư���� ���ϱ� ���� 244-44 ��������Ʈ 103�� 301ȣ', 'm');
INSERT INTO tblAddress VALUES (40, '����ġ', 5, '����Ư���� ������ ����� 231, �������Ʈ 104�� 5ȣ', 'f');
INSERT INTO tblAddress VALUES (41, '�罿', 4, '����Ư���� ���ϱ� �̾Ƶ� 125-3 �̾ƺ��� 7��', 'm');
INSERT INTO tblAddress VALUES (42, '�ϱذ�', 3, '����Ư���� ������ ������� 79, ������Ÿ�� 17��', 'f');
INSERT INTO tblAddress VALUES (43, '�ٴ�ǥ��', 2, '����Ư���� ���빮�� �ϰ��µ� 306-1 �ϰ��º��� 8��', 'm');
INSERT INTO tblAddress VALUES (44, '�̾�Ĺ', 1, '����Ư���� ������ ���ַ� 391, ����Ÿ�� 19��', 'f');
INSERT INTO tblAddress VALUES (45, '���', 8, '����Ư���� ������ �Ｚ�� 399, �ＺŸ�� 25��', 'm');
INSERT INTO tblAddress VALUES (46, '�ھ˶�', 3, '����Ư���� ���ϱ� ��絿 305-7 ��������� 2��', 'm');
INSERT INTO tblAddress VALUES (47, 'Ļ�ŷ�', 4, null, 'f');
INSERT INTO tblAddress VALUES (48, '��', 5, '����Ư���� ������ ������� 172, ������Ÿ�� 11��', 'm');
INSERT INTO tblAddress VALUES (49, '�ξ���', 6, '����Ư���� ������ ������ 87, �������� 13��', 'f');
INSERT INTO tblAddress VALUES (50, '�ڻԼ�', 7, '����Ư���� ������ �е��� 202, �е����� 8��', 'm');





create table tblInfo (
	seq number,
	school varchar2(100) not null,
	country varchar2(100) not null,
	
	constraint info_pk primary key(seq),
	constraint info_kf foreign key(seq) references tblAddress(seq) 
);

insert into tblInfo values (1, '���� �����б�', '���ѹα�');
insert into tblInfo values (2, '���� �����б�', '���ѹα�');
insert into tblInfo values (3, '���� ��ī����', '�̱�');
insert into tblInfo values (4, '���� ������', '�Ϻ�');
insert into tblInfo values (5, '����¡ �Ʒü�', '�߱�');
insert into tblInfo values (6, '����¡ �Ʒü�', '�߱�');
insert into tblInfo values (7, '������ �����б�', '����');
insert into tblInfo values (8, '������ �����б�', '����');
insert into tblInfo values (9, '�õ�� �����б�', 'ȣ��');
insert into tblInfo values (10, '��ũ�� ������', '���þ�');
insert into tblInfo values (11, '���Ŀ�� ������', '�����');
insert into tblInfo values (12, '����¡ �Ʒü�', '�߱�');
insert into tblInfo values (13, '����� ������', 'ĳ����');
insert into tblInfo values (14, '�θ� �����б�', '��Ż����');
insert into tblInfo values (15, '�ο��뽺���̷��� ������', '�Ƹ���Ƽ��');
insert into tblInfo values (16, '�õ�� �����б�', 'ȣ��');
insert into tblInfo values (17, '������ ������', '������');
insert into tblInfo values (18, '���� �����б�', '�±�');
insert into tblInfo values (19, '���� �����б�', '���ѹα�');
insert into tblInfo values (20, '���׳� ������', '�׸���');
insert into tblInfo values (21, 'ī��ġ ������', '��Ű��ź');
insert into tblInfo values (22, '���� �����б�', '���ѹα�');
insert into tblInfo values (23, '���帮�� ������', '������');
insert into tblInfo values (24, '�õ�� �����б�', 'ȣ��');
insert into tblInfo values (25, '�츣��Ű ������', '�ɶ���');
insert into tblInfo values (26, '������ ������', '��������');
insert into tblInfo values (27, '������ ������', 'ü��');
insert into tblInfo values (28, '��ũ�� ������', '���þ�');
insert into tblInfo values (29, '������ �����б�', '����');
insert into tblInfo values (30, '�͸����� ������', '������');
insert into tblInfo values (31, '������ ������', 'ü��');
insert into tblInfo values (32, '���Ҷ� ������', '�ʸ���');
insert into tblInfo values (33, '���� �����б�', '���ѹα�');
insert into tblInfo values (34, '����¡ �Ʒü�', '�߱�');
insert into tblInfo values (35, '������ ������', 'ü��');
insert into tblInfo values (36, '����� ������', 'ĳ����');
insert into tblInfo values (37, '��ī�� ������', '��ī��');
insert into tblInfo values (38, '���� �����б�', '���ѹα�');
insert into tblInfo values (39, '����¡ �Ʒü�', '�߱�');
insert into tblInfo values (40, '���� ������', '�Ϻ�');
insert into tblInfo values (41, 'ī�̷� ������', '����Ʈ');
insert into tblInfo values (42, '������ �����б�', '����');
insert into tblInfo values (43, '�θ� �����б�', '��Ż����');
insert into tblInfo values (44, '������ ������', 'ü��');
insert into tblInfo values (45, '�ϳ��� ������', '��Ʈ��');
insert into tblInfo values (46, '�ϳ��� ������', '��Ʈ��');
insert into tblInfo values (47, '����¡ �Ʒü�', '�߱�');
insert into tblInfo values (48, '���� ������', '����');
insert into tblInfo values (49, '������ �����б�', '����');
insert into tblInfo values (50, '�ϳ��� ������', '��Ʈ��');



create table tblMemo (
	seq number primary key,
	memo varchar2(500) not null,
	regdate date default sysdate not null,
	aseq number not null references tblAddress(seq) 
);
create sequence seqMemo start with 101;


insert into tblMemo values (1, '���� ������ �? �۸�!', sysdate - 7, 32);
insert into tblMemo values (2, '�� ������? �߿˾߿�~', sysdate - 6.8, 7);
insert into tblMemo values (3, '���� �� ����?', sysdate - 6.7, 14);
insert into tblMemo values (4, '������ ������ �ʾ�.', sysdate - 6.42, 18);
insert into tblMemo values (5, '�̹� �ָ��� ���ұ�? ���~', sysdate - 6.123, 41);
insert into tblMemo values (6, '�� ������ ��ε�. ����!', sysdate - 6.0632, 1);
insert into tblMemo values (7, '���� �ֿ� ����־�? ļ��~', sysdate - 6, 44);
insert into tblMemo values (8, '�ֱٿ� ��ȭ�� �� �� �־�? �ٿ��ٿ�~', sysdate - 5.976813, 15);
insert into tblMemo values (9, '���� � �� �־���? ��¥��!', sysdate - 5.8126753, 21);
insert into tblMemo values (10, '���� �� �߾�? �߾�߾�~', sysdate - 5.8056732, 45);
insert into tblMemo values (11, '���� å�� �а� �־�? ���賢��~', sysdate - 5.7123, 4);
insert into tblMemo values (12, '�ֱٿ� ���� �뷡�� �־�? �Ӿ�!', sysdate - 5.678234, 31);
insert into tblMemo values (13, '�ֱٿ� �� ��ȭ �? �˿�~', sysdate - 5.32342, 4);
insert into tblMemo values (14, '���� �� �߾�? ������~', sysdate - 5.31213, 6);
insert into tblMemo values (15, '�����. �� ������? �Ŀ�~', sysdate - 5.1123213, 26);
insert into tblMemo values (16, '���� �� ������ �? �ѷ�ѷ�~', sysdate - 5.018276, 26);
insert into tblMemo values (17, '�ֱٿ� ���� ģ���� �־�? ������~', sysdate - 5.00812763, 50);
insert into tblMemo values (18, '���� �� �ұ�? �в�!', sysdate - 5.000123, 10);
insert into tblMemo values (19, '���� ���� ������? �߿�~', sysdate - 5, 9);
insert into tblMemo values (20, '���� �� ����.', sysdate - 4.9999, 48);
insert into tblMemo values (21, 'ȣ���� �ٺ�!! ����~', sysdate - 4.9917265376, 19);
insert into tblMemo values (22, '���� �� �־���? ����~', sysdate - 4.976712357, 24);
insert into tblMemo values (23, '�����. �� ������? ��¥��!', sysdate - 4.97123123, 11);
insert into tblMemo values (24, '���� �� �߾�? ����~', sysdate - 4.791298, 38);
insert into tblMemo values (25, '���� �� �ұ�? �Ӿ�!', sysdate - 4.77871263, 47);
insert into tblMemo values (26, '�ֱٿ� �� ��ȭ�� �־�? �˿�~', sysdate - 4.7666, 38);
insert into tblMemo values (27, '���� å�� �а� �־�? ������~', sysdate - 4.74343, 26);
insert into tblMemo values (28, '���� �� �߾�? �в�~', sysdate - 4.734234, 38);
insert into tblMemo values (29, '���� �� �־���? �ɳ�~', sysdate - 4.7222, 4);
insert into tblMemo values (30, '���� � �� �־���? ±±~', sysdate - 4.7111, 26);
insert into tblMemo values (31, '������ 10�и�.', sysdate - 4.6123, 46);
insert into tblMemo values (32, '�İ���. ���� ���.', sysdate - 4.60123, 17);
insert into tblMemo values (33, '�� ������? �ɳ�~', sysdate - 4.5987, 3);
insert into tblMemo values (34, '������ ������ ����~', sysdate - 4.43124, 25);
insert into tblMemo values (35, '�� ������? ����~', sysdate - 4.41231, 50);
insert into tblMemo values (36, '�� ���� �? �п�~', sysdate - 4.0123, 35);
insert into tblMemo values (37, '�� ������? ���~', sysdate - 4, 37);
insert into tblMemo values (38, '�� ������? ����~', sysdate - 3.9898, 40);
insert into tblMemo values (39, '���� �ҽ� �־�? ����~', sysdate - 3.8787, 29);
insert into tblMemo values (40, '���� � �� �־���? ����~', sysdate - 3.7665, 22);
insert into tblMemo values (41, '���� �� �־���? ������~', sysdate - 3.687945, 16);
insert into tblMemo values (42, '�߶Ծ����״�. �߶Ի߶�~', sysdate - 3.643234, 18);
insert into tblMemo values (43, '���̽�ũ�� �԰� �;�', sysdate - 3.59898, 39);
insert into tblMemo values (44, '���� �� ����? ��������~', sysdate - 3.5786, 45);
insert into tblMemo values (45, 'å �� �о��! �߿�~', sysdate - 3.56347, 12);
insert into tblMemo values (46, '������ �ڵ��� �߾�߾�~', sysdate - 3.553245, 2);
insert into tblMemo values (47, '��ῡ �ڵ���..', sysdate - 3.54324, 48);
insert into tblMemo values (48, '����. ��� ����? �߾�߾�~', sysdate - 3.54311, 23);
insert into tblMemo values (49, '���� ���� ������? ��¥��!', sysdate - 3.5321312, 16);
insert into tblMemo values (50, '���� �� �־���? �߶Ի߶�~', sysdate - 3.5214124, 37);
insert into tblMemo values (51, '�̹� �ָ��� ���ұ�? ±±~', sysdate - 3.51321123, 30);
insert into tblMemo values (52, '�ȳ�. �λ��ϴ� ���.', sysdate - 3.5099898, 44);
insert into tblMemo values (53, '���׸� ��ƶ�!!', sysdate - 3.50007123, 45);
insert into tblMemo values (54, '����. ��� ����? ����~', sysdate - 3.5, 10);
insert into tblMemo values (55, '����. �� �� ��. �߸���~', sysdate - 3.498797, 27);
insert into tblMemo values (56, '��?? ±±~', sysdate - 3.4876, 32);
insert into tblMemo values (57, '����. �� �� ��. �в�~', sysdate - 3.476756, 19);
insert into tblMemo values (58, '���� ������ �? �ɳ�~', sysdate - 3.47554, 41);
insert into tblMemo values (59, '�� ��´�!! �߾�~', sysdate - 3.4653264, 46);
insert into tblMemo values (60, 'ChatGPT�� �ٺ���.', sysdate - 3.45432, 22);
insert into tblMemo values (61, '�̹� �ָ��� ���ұ�? �߸��߸�~', sysdate - 3.434324, 24);
insert into tblMemo values (62, '������ ����� �� ����~', sysdate - 3.423123, 34);
insert into tblMemo values (63, '���� � �� �־���? �п�~', sysdate - 3.4123123, 50);
insert into tblMemo values (64, '���� ������ �? �߾�߾�~', sysdate - 3.400213, 28);
insert into tblMemo values (65, '�̹� �ָ��� ���ұ�? ����~', sysdate - 3.4, 21);
insert into tblMemo values (66, '�� ������? �߾�߾�~', sysdate - 3.94324, 45);
insert into tblMemo values (67, '�̹� �ָ��� ���ұ�? ���~', sysdate - 3.732564, 6);
insert into tblMemo values (68, '���� �� �߾�? �п�~', sysdate - 3.632414, 39);
insert into tblMemo values (69, '�� ������? �߶Ի߶�~', sysdate - 3.52314, 29);
insert into tblMemo values (70, '����. �� �� ��. ����~', sysdate - 3.23413, 18);
insert into tblMemo values (71, '�̹� �ָ��� ���ұ�? ������~', sysdate - 3.1231, 3);
insert into tblMemo values (72, '���߿� �� �� �ž�? �߾�߾�~', sysdate - 3.0123, 38);
insert into tblMemo values (73, '���α׷����� �����;; ��', sysdate - 3, 9);
insert into tblMemo values (74, '����ʹ� �ٴ��ͼ�', sysdate - 2.9674, 1);
insert into tblMemo values (75, '�� ������? ����~', sysdate - 2.8688, 33);
insert into tblMemo values (76, '���� �ֿ� �� ���� ����? ���賢��~', sysdate - 2.8123, 47);
insert into tblMemo values (77, '���� ������ �? ����~', sysdate - 2.800123, 35);
insert into tblMemo values (78, '�߾��� ����.', sysdate - 2.8, 16);
insert into tblMemo values (79, '�۸�~ ���Ҹ�.', sysdate - 2.791238798, 26);
insert into tblMemo values (80, '���߿� �� �� �ž�? �Ŀ�~', sysdate - 2.78763, 4);
insert into tblMemo values (81, '����. ���� �ҽ� �־�? �ѷ�ѷ�~', sysdate - 2.77782364, 23);
insert into tblMemo values (82, '���� �� �ұ�? ������~', sysdate - 2.7656, 14);
insert into tblMemo values (83, '�ֱٿ� �� ��ȭ�� �־�? �в�!', sysdate - 2.73123, 30);
insert into tblMemo values (84, '���� å�� �а� �־�? �߿�~', sysdate - 2.72313, 36);
insert into tblMemo values (85, '�� ������? �п�~', sysdate - 2.70123, 31);
insert into tblMemo values (86, '�ۿ� ���� ����~', sysdate - 2.7, 40);
insert into tblMemo values (87, '�ֱٿ� ���� �ҽ� �־�? ļ��~', sysdate - 2.6324, 2);
insert into tblMemo values (88, '������ �������Ф� �߾�߾�~', sysdate - 2.51234, 25);
insert into tblMemo values (89, '���� �ֿ� �� ���� ����? ��������~', sysdate - 2.4124, 22);
insert into tblMemo values (90, '���� �� �ұ�? �۸�!', sysdate - 2.321312, 2);
insert into tblMemo values (91, '�ֱٿ� �� ��ȭ�� �־�? �п�~', sysdate - 2.2123, 12);
insert into tblMemo values (92, '���� å�� �а� �־�? ����~', sysdate - 2.123123, 47);
insert into tblMemo values (93, '���߿� �� �� �ž�? �в�~', sysdate - 2.0123, 17);
insert into tblMemo values (94, '����. ���� �ҽ� �־�? �ɳ�~', sysdate - 2, 26);
insert into tblMemo values (95, '���� �� �ұ�? ļļ~', sysdate - 1.9324, 29);
insert into tblMemo values (96, '�ֱٿ� �� ��ȭ�� �־�? ��½��½~', sysdate - 1.7435, 18);
insert into tblMemo values (97, '���� å�� �а� �־�? ����~', sysdate - 1.6234, 3);
insert into tblMemo values (98, '���߿� �� �� �ž�? ������ �����Ҹ�~', sysdate - 1.51239, 38);
insert into tblMemo values (99, 'Ű���� �����!!', sysdate - 1.4314, 9);
insert into tblMemo values (100, '�ֱٿ� ���� �ҽ� �־�? ����~', sysdate, 1);



commit;

select * from tblAddress;
select * from tblInfo;
select * from tblMemo;
select seqAddress.nextVal from dual;
select * from tblAddress where seq = 51;

delete from tblAddress where seq > 50;

select to_number(to_char(CURRENT_TIMESTAMP, 'yyyy')) from dual;drop table tblInfo;
drop table tblMemo;
drop table tblAddress;
drop sequence seqInfo;
drop sequence seqMemo;
drop sequence seqAddress;

create table tblAddress (
    seq number primary key,
    name varchar2(50) not null,
    age number not null,
    address varchar2(300) null,
    gender char(1) not null
);
create sequence seqAddress start with 51;


INSERT INTO tblAddress VALUES (1, '������', 3, '����Ư���� ������ ������� 132 �ѵ����� 8��', 'm');
INSERT INTO tblAddress VALUES (2, '�����', 2, '����Ư���� ���ʱ� ���ʴ�� 77�� 45 ��ũ�κ�Ÿ 101�� 3ȣ', 'f');
INSERT INTO tblAddress VALUES (3, '���Ƹ�', 1, '����Ư���� ���빮�� âõ�� 50-7 âõ���� 3��', 'f');
INSERT INTO tblAddress VALUES (4, '����', 7, '����Ư���� ���빮�� ��ȵ� 340-7 ��������Ʈ 101�� 201ȣ', 'm');
INSERT INTO tblAddress VALUES (5, 'ȣ����', 6, '����Ư���� ������ ������ 123 �����ȭ�� 7��', 'f');
INSERT INTO tblAddress VALUES (6, '��ѱ�', 3, '����Ư���� ���빮�� �Ͼ����� 179-11 �Ͼ�������Ʈ 105�� 12ȣ', 'f');
INSERT INTO tblAddress VALUES (7, 'Ÿ��', 4, '����Ư���� ���빮�� ���⵿ 112-5 �������� 3��', 'm');
INSERT INTO tblAddress VALUES (8, '�ܽ���', 1, '����Ư���� ������ ������� 212, �������̳����ö��� 5��', 'm');
INSERT INTO tblAddress VALUES (9, '��Ÿ', 5, '����Ư���� ������ ����� 34�� 11, ���������� 3��', 'm');
INSERT INTO tblAddress VALUES (10, '������', 3, '����Ư���� ���� ���ϵ� 97-1 ���Ϻ��� 101ȣ', 'm');
INSERT INTO tblAddress VALUES (11, '�䳢', 4, '����Ư���� ���� ������ 480-6 ��������Ʈ 104�� 5ȣ', 'm');
INSERT INTO tblAddress VALUES (12, '�ٶ���', 2, '����Ư���� ������ ���״�� 456', 'f');
INSERT INTO tblAddress VALUES (13, '�Ǵ�', 5, '����Ư���� ������ �е��� 331, �е�Ÿ�� 7��', 'm');
INSERT INTO tblAddress VALUES (14, '�⸰', 7, '����Ư���� ������ ���ַ� 613, ����Ÿ�� 9��', 'f');
INSERT INTO tblAddress VALUES (15, '��踻', 3, '����Ư���� ������ ������ 789', 'm');
INSERT INTO tblAddress VALUES (16, '����', 1, '����Ư���� ������ û��� 456', 'f');
INSERT INTO tblAddress VALUES (17, '�ڳ���', 8, '����Ư���� ������ ������� 620, ������Ÿ�� 15��', 'm');
INSERT INTO tblAddress VALUES (18, 'ġŸ', 6, '����Ư���� ������ õȣ��� 789', 'f');
INSERT INTO tblAddress VALUES (19, '����', 3, '����Ư���� ���빮�� ȫ���� 320-3 ȫ�������� 3��', 'm');
INSERT INTO tblAddress VALUES (20, '����', 4, '����Ư���� ���� ����� 279-1 ������� 2��', 'f');
INSERT INTO tblAddress VALUES (21, 'Ļ�ŷ�', 5, '����Ư���� ������ ������ 126, ������� 15��', 'm');
INSERT INTO tblAddress VALUES (22, '�ϸ�', 9, '����Ư���� ������ ������� 98, ��������� 20��', 'f');
INSERT INTO tblAddress VALUES (23, '�Ǿ�', 7, null, 'm');
INSERT INTO tblAddress VALUES (24, '��������', 2, '����Ư���� ������ ���״�� 123', 'f');
INSERT INTO tblAddress VALUES (25, '��������', 6, '����Ư���� ������ ������ 23, �������� 8��', 'm');
INSERT INTO tblAddress VALUES (26, '���ۻ�', 5, '����Ư���� ������ ����� 718, ����Ÿ�� 14��', 'f');
INSERT INTO tblAddress VALUES (27, '�η��', 4, '����Ư���� ���빮�� ������3�� 26-1 �����ξ���Ʈ 20�� 402ȣ', 'm');
INSERT INTO tblAddress VALUES (28, '���', 3, '����Ư���� ���빮�� ��ε� 275-4 ���ؾ���Ʈ 12�� 602ȣ', 'f');
INSERT INTO tblAddress VALUES (29, '���Ҹ�', 2, '����Ư���� ������ ������ 201', 'm');
INSERT INTO tblAddress VALUES (30, '����', 1, null, 'f');
INSERT INTO tblAddress VALUES (31, '��', 8, '����Ư���� ������ �Ｚ�� 256, �ＺŸ�� 22��', 'm');
INSERT INTO tblAddress VALUES (32, '����', 6, '����Ư���� ���빮�� ȸ�⵿ 57-48 ������� 5��', 'f');
INSERT INTO tblAddress VALUES (33, '��', 3, '����Ư���� ������ ����� 135, ����Ÿ�� 14��', 'm');
INSERT INTO tblAddress VALUES (34, '������', 4, '����Ư���� ���빮�� �ż��� 110-10 �Ｚ����Ʈ 104�� 15ȣ', 'f');
INSERT INTO tblAddress VALUES (35, '������', 5, '����Ư���� ������ ������� 580, ��������� 16��', 'm');
INSERT INTO tblAddress VALUES (36, '��', 9, '����Ư���� ������ ������ 72, ����Ÿ�� 18��', 'f');
INSERT INTO tblAddress VALUES (37, '����', 7, '����Ư���� ������ ���ַ� 620, ����Ÿ�� 20��', 'm');
INSERT INTO tblAddress VALUES (38, '��', 2, '����Ư���� ������ �Ｚ�� 512, �Ｚ����Ʈ 204�� 2ȣ', 'f');
INSERT INTO tblAddress VALUES (39, '����', 6, '����Ư���� ���ϱ� ���� 244-44 ��������Ʈ 103�� 301ȣ', 'm');
INSERT INTO tblAddress VALUES (40, '����ġ', 5, '����Ư���� ������ ����� 231, �������Ʈ 104�� 5ȣ', 'f');
INSERT INTO tblAddress VALUES (41, '�罿', 4, '����Ư���� ���ϱ� �̾Ƶ� 125-3 �̾ƺ��� 7��', 'm');
INSERT INTO tblAddress VALUES (42, '�ϱذ�', 3, '����Ư���� ������ ������� 79, ������Ÿ�� 17��', 'f');
INSERT INTO tblAddress VALUES (43, '�ٴ�ǥ��', 2, '����Ư���� ���빮�� �ϰ��µ� 306-1 �ϰ��º��� 8��', 'm');
INSERT INTO tblAddress VALUES (44, '�̾�Ĺ', 1, '����Ư���� ������ ���ַ� 391, ����Ÿ�� 19��', 'f');
INSERT INTO tblAddress VALUES (45, '���', 8, '����Ư���� ������ �Ｚ�� 399, �ＺŸ�� 25��', 'm');
INSERT INTO tblAddress VALUES (46, '�ھ˶�', 3, '����Ư���� ���ϱ� ��絿 305-7 ��������� 2��', 'm');
INSERT INTO tblAddress VALUES (47, 'Ļ�ŷ�', 4, null, 'f');
INSERT INTO tblAddress VALUES (48, '��', 5, '����Ư���� ������ ������� 172, ������Ÿ�� 11��', 'm');
INSERT INTO tblAddress VALUES (49, '�ξ���', 6, '����Ư���� ������ ������ 87, �������� 13��', 'f');
INSERT INTO tblAddress VALUES (50, '�ڻԼ�', 7, '����Ư���� ������ �е��� 202, �е����� 8��', 'm');





create table tblInfo (
	seq number,
	school varchar2(100) not null,
	country varchar2(100) not null,
	
	constraint info_pk primary key(seq),
	constraint info_kf foreign key(seq) references tblAddress(seq) 
);

insert into tblInfo values (1, '���� �����б�', '���ѹα�');
insert into tblInfo values (2, '���� �����б�', '���ѹα�');
insert into tblInfo values (3, '���� ��ī����', '�̱�');
insert into tblInfo values (4, '���� ������', '�Ϻ�');
insert into tblInfo values (5, '����¡ �Ʒü�', '�߱�');
insert into tblInfo values (6, '����¡ �Ʒü�', '�߱�');
insert into tblInfo values (7, '������ �����б�', '����');
insert into tblInfo values (8, '������ �����б�', '����');
insert into tblInfo values (9, '�õ�� �����б�', 'ȣ��');
insert into tblInfo values (10, '��ũ�� ������', '���þ�');
insert into tblInfo values (11, '���Ŀ�� ������', '�����');
insert into tblInfo values (12, '����¡ �Ʒü�', '�߱�');
insert into tblInfo values (13, '����� ������', 'ĳ����');
insert into tblInfo values (14, '�θ� �����б�', '��Ż����');
insert into tblInfo values (15, '�ο��뽺���̷��� ������', '�Ƹ���Ƽ��');
insert into tblInfo values (16, '�õ�� �����б�', 'ȣ��');
insert into tblInfo values (17, '������ ������', '������');
insert into tblInfo values (18, '���� �����б�', '�±�');
insert into tblInfo values (19, '���� �����б�', '���ѹα�');
insert into tblInfo values (20, '���׳� ������', '�׸���');
insert into tblInfo values (21, 'ī��ġ ������', '��Ű��ź');
insert into tblInfo values (22, '���� �����б�', '���ѹα�');
insert into tblInfo values (23, '���帮�� ������', '������');
insert into tblInfo values (24, '�õ�� �����б�', 'ȣ��');
insert into tblInfo values (25, '�츣��Ű ������', '�ɶ���');
insert into tblInfo values (26, '������ ������', '��������');
insert into tblInfo values (27, '������ ������', 'ü��');
insert into tblInfo values (28, '��ũ�� ������', '���þ�');
insert into tblInfo values (29, '������ �����б�', '����');
insert into tblInfo values (30, '�͸����� ������', '������');
insert into tblInfo values (31, '������ ������', 'ü��');
insert into tblInfo values (32, '���Ҷ� ������', '�ʸ���');
insert into tblInfo values (33, '���� �����б�', '���ѹα�');
insert into tblInfo values (34, '����¡ �Ʒü�', '�߱�');
insert into tblInfo values (35, '������ ������', 'ü��');
insert into tblInfo values (36, '����� ������', 'ĳ����');
insert into tblInfo values (37, '��ī�� ������', '��ī��');
insert into tblInfo values (38, '���� �����б�', '���ѹα�');
insert into tblInfo values (39, '����¡ �Ʒü�', '�߱�');
insert into tblInfo values (40, '���� ������', '�Ϻ�');
insert into tblInfo values (41, 'ī�̷� ������', '����Ʈ');
insert into tblInfo values (42, '������ �����б�', '����');
insert into tblInfo values (43, '�θ� �����б�', '��Ż����');
insert into tblInfo values (44, '������ ������', 'ü��');
insert into tblInfo values (45, '�ϳ��� ������', '��Ʈ��');
insert into tblInfo values (46, '�ϳ��� ������', '��Ʈ��');
insert into tblInfo values (47, '����¡ �Ʒü�', '�߱�');
insert into tblInfo values (48, '���� ������', '����');
insert into tblInfo values (49, '������ �����б�', '����');
insert into tblInfo values (50, '�ϳ��� ������', '��Ʈ��');



create table tblMemo (
	seq number primary key,
	memo varchar2(500) not null,
	regdate date default sysdate not null,
	aseq number not null references tblAddress(seq) 
);
create sequence seqMemo start with 101;

insert into tblMemo values (1, '���� ������ �? �۸�!', sysdate - 7, 32);
insert into tblMemo values (2, '�� ������? �߿˾߿�~', sysdate - 6.8, 7);
insert into tblMemo values (3, '���� �� ����?', sysdate - 6.7, 14);
insert into tblMemo values (4, '������ ������ �ʾ�.', sysdate - 6.42, 18);
insert into tblMemo values (5, '�̹� �ָ��� ���ұ�? ���~', sysdate - 6.123, 41);
insert into tblMemo values (6, '�� ������ ��ε�. ����!', sysdate - 6.0632, 1);
insert into tblMemo values (7, '���� �ֿ� ����־�? ļ��~', sysdate - 6, 44);
insert into tblMemo values (8, '�ֱٿ� ��ȭ�� �� �� �־�? �ٿ��ٿ�~', sysdate - 5.976813, 15);
insert into tblMemo values (9, '���� � �� �־���? ��¥��!', sysdate - 5.8126753, 21);
insert into tblMemo values (10, '���� �� �߾�? �߾�߾�~', sysdate - 5.8056732, 45);
insert into tblMemo values (11, '���� å�� �а� �־�? ���賢��~', sysdate - 5.7123, 4);
insert into tblMemo values (12, '�ֱٿ� ���� �뷡�� �־�? �Ӿ�!', sysdate - 5.678234, 31);
insert into tblMemo values (13, '�ֱٿ� �� ��ȭ �? �˿�~', sysdate - 5.32342, 4);
insert into tblMemo values (14, '���� �� �߾�? ������~', sysdate - 5.31213, 6);
insert into tblMemo values (15, '�����. �� ������? �Ŀ�~', sysdate - 5.1123213, 26);
insert into tblMemo values (16, '���� �� ������ �? �ѷ�ѷ�~', sysdate - 5.018276, 26);
insert into tblMemo values (17, '�ֱٿ� ���� ģ���� �־�? ������~', sysdate - 5.00812763, 50);
insert into tblMemo values (18, '���� �� �ұ�? �в�!', sysdate - 5.000123, 10);
insert into tblMemo values (19, '���� ���� ������? �߿�~', sysdate - 5, 9);
insert into tblMemo values (20, '���� �� ����.', sysdate - 4.9999, 48);
insert into tblMemo values (21, 'ȣ���� �ٺ�!! ����~', sysdate - 4.9917265376, 19);
insert into tblMemo values (22, '���� �� �־���? ����~', sysdate - 4.976712357, 24);
insert into tblMemo values (23, '�����. �� ������? ��¥��!', sysdate - 4.97123123, 11);
insert into tblMemo values (24, '���� �� �߾�? ����~', sysdate - 4.791298, 38);
insert into tblMemo values (25, '���� �� �ұ�? �Ӿ�!', sysdate - 4.77871263, 47);
insert into tblMemo values (26, '�ֱٿ� �� ��ȭ�� �־�? �˿�~', sysdate - 4.7666, 38);
insert into tblMemo values (27, '���� å�� �а� �־�? ������~', sysdate - 4.74343, 26);
insert into tblMemo values (28, '���� �� �߾�? �в�~', sysdate - 4.734234, 38);
insert into tblMemo values (29, '���� �� �־���? �ɳ�~', sysdate - 4.7222, 4);
insert into tblMemo values (30, '���� � �� �־���? ±±~', sysdate - 4.7111, 26);
insert into tblMemo values (31, '������ 10�и�.', sysdate - 4.6123, 46);
insert into tblMemo values (32, '�İ���. ���� ���.', sysdate - 4.60123, 17);
insert into tblMemo values (33, '�� ������? �ɳ�~', sysdate - 4.5987, 3);
insert into tblMemo values (34, '������ ������ ����~', sysdate - 4.43124, 25);
insert into tblMemo values (35, '�� ������? ����~', sysdate - 4.41231, 50);
insert into tblMemo values (36, '�� ���� �? �п�~', sysdate - 4.0123, 35);
insert into tblMemo values (37, '�� ������? ���~', sysdate - 4, 37);
insert into tblMemo values (38, '�� ������? ����~', sysdate - 3.9898, 40);
insert into tblMemo values (39, '���� �ҽ� �־�? ����~', sysdate - 3.8787, 29);
insert into tblMemo values (40, '���� � �� �־���? ����~', sysdate - 3.7665, 22);
insert into tblMemo values (41, '���� �� �־���? ������~', sysdate - 3.687945, 16);
insert into tblMemo values (42, '�߶Ծ����״�. �߶Ի߶�~', sysdate - 3.643234, 18);
insert into tblMemo values (43, '���̽�ũ�� �԰� �;�', sysdate - 3.59898, 39);
insert into tblMemo values (44, '���� �� ����? ��������~', sysdate - 3.5786, 45);
insert into tblMemo values (45, 'å �� �о��! �߿�~', sysdate - 3.56347, 12);
insert into tblMemo values (46, '������ �ڵ��� �߾�߾�~', sysdate - 3.553245, 2);
insert into tblMemo values (47, '��ῡ �ڵ���..', sysdate - 3.54324, 48);
insert into tblMemo values (48, '����. ��� ����? �߾�߾�~', sysdate - 3.54311, 23);
insert into tblMemo values (49, '���� ���� ������? ��¥��!', sysdate - 3.5321312, 16);
insert into tblMemo values (50, '���� �� �־���? �߶Ի߶�~', sysdate - 3.5214124, 37);
insert into tblMemo values (51, '�̹� �ָ��� ���ұ�? ±±~', sysdate - 3.51321123, 30);
insert into tblMemo values (52, '�ȳ�. �λ��ϴ� ���.', sysdate - 3.5099898, 44);
insert into tblMemo values (53, '���׸� ��ƶ�!!', sysdate - 3.50007123, 45);
insert into tblMemo values (54, '����. ��� ����? ����~', sysdate - 3.5, 10);
insert into tblMemo values (55, '����. �� �� ��. �߸���~', sysdate - 3.498797, 27);
insert into tblMemo values (56, '��?? ±±~', sysdate - 3.4876, 32);
insert into tblMemo values (57, '����. �� �� ��. �в�~', sysdate - 3.476756, 19);
insert into tblMemo values (58, '���� ������ �? �ɳ�~', sysdate - 3.47554, 41);
insert into tblMemo values (59, '�� ��´�!! �߾�~', sysdate - 3.4653264, 46);
insert into tblMemo values (60, 'ChatGPT�� �ٺ���.', sysdate - 3.45432, 22);
insert into tblMemo values (61, '�̹� �ָ��� ���ұ�? �߸��߸�~', sysdate - 3.434324, 24);
insert into tblMemo values (62, '������ ����� �� ����~', sysdate - 3.423123, 34);
insert into tblMemo values (63, '���� � �� �־���? �п�~', sysdate - 3.4123123, 50);
insert into tblMemo values (64, '���� ������ �? �߾�߾�~', sysdate - 3.400213, 28);
insert into tblMemo values (65, '�̹� �ָ��� ���ұ�? ����~', sysdate - 3.4, 21);
insert into tblMemo values (66, '�� ������? �߾�߾�~', sysdate - 3.94324, 45);
insert into tblMemo values (67, '�̹� �ָ��� ���ұ�? ���~', sysdate - 3.732564, 6);
insert into tblMemo values (68, '���� �� �߾�? �п�~', sysdate - 3.632414, 39);
insert into tblMemo values (69, '�� ������? �߶Ի߶�~', sysdate - 3.52314, 29);
insert into tblMemo values (70, '����. �� �� ��. ����~', sysdate - 3.23413, 18);
insert into tblMemo values (71, '�̹� �ָ��� ���ұ�? ������~', sysdate - 3.1231, 3);
insert into tblMemo values (72, '���߿� �� �� �ž�? �߾�߾�~', sysdate - 3.0123, 38);
insert into tblMemo values (73, '���α׷����� �����;; ��', sysdate - 3, 9);
insert into tblMemo values (74, '����ʹ� �ٴ��ͼ�', sysdate - 2.9674, 1);
insert into tblMemo values (75, '�� ������? ����~', sysdate - 2.8688, 33);
insert into tblMemo values (76, '���� �ֿ� �� ���� ����? ���賢��~', sysdate - 2.8123, 47);
insert into tblMemo values (77, '���� ������ �? ����~', sysdate - 2.800123, 35);
insert into tblMemo values (78, '�߾��� ����.', sysdate - 2.8, 16);
insert into tblMemo values (79, '�۸�~ ���Ҹ�.', sysdate - 2.791238798, 26);
insert into tblMemo values (80, '���߿� �� �� �ž�? �Ŀ�~', sysdate - 2.78763, 4);
insert into tblMemo values (81, '����. ���� �ҽ� �־�? �ѷ�ѷ�~', sysdate - 2.77782364, 23);
insert into tblMemo values (82, '���� �� �ұ�? ������~', sysdate - 2.7656, 14);
insert into tblMemo values (83, '�ֱٿ� �� ��ȭ�� �־�? �в�!', sysdate - 2.73123, 30);
insert into tblMemo values (84, '���� å�� �а� �־�? �߿�~', sysdate - 2.72313, 36);
insert into tblMemo values (85, '�� ������? �п�~', sysdate - 2.70123, 31);
insert into tblMemo values (86, '�ۿ� ���� ����~', sysdate - 2.7, 40);
insert into tblMemo values (87, '�ֱٿ� ���� �ҽ� �־�? ļ��~', sysdate - 2.6324, 2);
insert into tblMemo values (88, '������ �������Ф� �߾�߾�~', sysdate - 2.51234, 25);
insert into tblMemo values (89, '���� �ֿ� �� ���� ����? ��������~', sysdate - 2.4124, 22);
insert into tblMemo values (90, '���� �� �ұ�? �۸�!', sysdate - 2.321312, 2);
insert into tblMemo values (91, '�ֱٿ� �� ��ȭ�� �־�? �п�~', sysdate - 2.2123, 12);
insert into tblMemo values (92, '���� å�� �а� �־�? ����~', sysdate - 2.123123, 47);
insert into tblMemo values (93, '���߿� �� �� �ž�? �в�~', sysdate - 2.0123, 17);
insert into tblMemo values (94, '����. ���� �ҽ� �־�? �ɳ�~', sysdate - 2, 26);
insert into tblMemo values (95, '���� �� �ұ�? ļļ~', sysdate - 1.9324, 29);
insert into tblMemo values (96, '�ֱٿ� �� ��ȭ�� �־�? ��½��½~', sysdate - 1.7435, 18);
insert into tblMemo values (97, '���� å�� �а� �־�? ����~', sysdate - 1.6234, 3);
insert into tblMemo values (98, '���߿� �� �� �ž�? ������ �����Ҹ�~', sysdate - 1.51239, 38);
insert into tblMemo values (99, 'Ű���� �����!!', sysdate - 1.4314, 9);
insert into tblMemo values (100, '�ֱٿ� ���� �ҽ� �־�? ����~', sysdate, 1);



commit;
