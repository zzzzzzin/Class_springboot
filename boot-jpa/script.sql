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
drop sequence seqAddress;
create sequence seqAddress start with 51;


INSERT INTO tblAddress VALUES (1, '강아�?', 3, '?��?��?��별시 강남�? ?��?��??�? 132 ?��?��빌딩 8�?', 'm');
INSERT INTO tblAddress VALUES (2, '고양?��', 2, '?��?��?��별시 ?��초구 ?��초�?�? 77�? 45 ?��?��로비?��?? 101?�� 3?��', 'f');
INSERT INTO tblAddress VALUES (3, '병아�?', 1, '?��?��?��별시 ?��??문구 창천?�� 50-7 창천빌라 3�?', 'f');
INSERT INTO tblAddress VALUES (4, '?��?��', 7, '?��?��?��별시 ?��??문구 ?��?��?�� 340-7 ?��광아?��?�� 101?�� 201?��', 'm');
INSERT INTO tblAddress VALUES (5, '?��?��?��', 6, '?��?��?��별시 강남�? ?��?��??�? 123 ?��??백화?�� 7�?', 'f');
INSERT INTO tblAddress VALUES (6, '비둘�?', 3, '?��?��?��별시 ?��??문구 북아?��?�� 179-11 북아?��?��?��?�� 105?�� 12?��', 'f');
INSERT INTO tblAddress VALUES (7, '??�?', 4, '?��?��?��별시 ?��??문구 ?��기동 112-5 보람빌라 3�?', 'm');
INSERT INTO tblAddress VALUES (8, '?��?��?��', 1, '?��?��?��별시 강남�? ?��?��??�? 212, 강남?��?��?��?��?��?��?�� 5�?', 'm');
INSERT INTO tblAddress VALUES (9, '?��??', 5, '?��?��?��별시 강남�? ?��?���? 34�? 11, ?��?��?��?��?�� 3�?', 'm');
INSERT INTO tblAddress VALUES (10, '?��?���?', 3, '?��?��?��별시 ???���? ?��?��?�� 97-1 ?��?��빌라 101?��', 'm');
INSERT INTO tblAddress VALUES (11, '?��?��', 4, '?��?��?��별시 ???���? 갈현?�� 480-6 갈현?��?��?�� 104?�� 5?��', 'm');
INSERT INTO tblAddress VALUES (12, '?��?���?', 2, '?��?��?��별시 강서�? 공항??�? 456', 'f');
INSERT INTO tblAddress VALUES (13, '?��?��', 5, '?��?��?��별시 강남�? ?��?���? 331, ?��?��???�� 7�?', 'm');
INSERT INTO tblAddress VALUES (14, '기린', 7, '?��?��?��별시 강남�? ?��주로 613, ?��주�??�� 9�?', 'f');
INSERT INTO tblAddress VALUES (15, '?��룩말', 3, '?��?��?��별시 강동�? ?��?���? 789', 'm');
INSERT INTO tblAddress VALUES (16, '물개', 1, '?��?��?��별시 강서�? �?계로 456', 'f');
INSERT INTO tblAddress VALUES (17, '코끼�?', 8, '?��?��?��별시 강남�? ?��?��??�? 620, ?��?��코�??�� 15�?', 'm');
INSERT INTO tblAddress VALUES (18, '치�?', 6, '?��?��?��별시 강동�? 천호??�? 789', 'f');
INSERT INTO tblAddress VALUES (19, '?��?��', 3, '?��?��?��별시 ?��??문구 ?��?��?�� 320-3 ?��?��?��?��?�� 3�?', 'm');
INSERT INTO tblAddress VALUES (20, '?��??', 4, '?��?��?��별시 ???���? ?��번동 279-1 ?��번빌?�� 2�?', 'f');
INSERT INTO tblAddress VALUES (21, '캥거�?', 5, '?��?��?��별시 강남�? ?��?��??�? 126, ?��?��빌딩 15�?', 'm');
INSERT INTO tblAddress VALUES (22, '?���?', 9, '?��?��?��별시 강남�? ?��?��??�? 98, ?��?��??빌딩 20�?', 'f');
INSERT INTO tblAddress VALUES (23, '?��?��', 7, null, 'm');
INSERT INTO tblAddress VALUES (24, '?��?��?��?��', 2, '?��?��?��별시 강서�? 공항??�? 123', 'f');
INSERT INTO tblAddress VALUES (25, '붉�??��?��', 6, '?��?��?��별시 강남�? ?��?���? 23, ?��?��빌딩 8�?', 'm');
INSERT INTO tblAddress VALUES (26, '공작?��', 5, '?��?��?��별시 강남�? ?��?���? 718, ?��?��???�� 14�?', 'f');
INSERT INTO tblAddress VALUES (27, '?��루�??', 4, '?��?��?��별시 ?��??문구 충정�?3�? 26-1 충정로아?��?�� 20?�� 402?��', 'm');
INSERT INTO tblAddress VALUES (28, '비버', 3, '?��?��?��별시 ?��??문구 ?��?��?�� 275-4 ?��?��?��?��?�� 12?�� 602?��', 'f');
INSERT INTO tblAddress VALUES (29, '?��?���?', 2, '?��?��?��별시 강남�? ?��?��??�? 201', 'm');
INSERT INTO tblAddress VALUES (30, '고라?��', 1, null, 'f');
INSERT INTO tblAddress VALUES (31, '�?', 8, '?��?��?��별시 강남�? ?��?���? 256, ?��?��???�� 22�?', 'm');
INSERT INTO tblAddress VALUES (32, '?���?', 6, '?��?��?��별시 ?��??문구 ?��기동 57-48 고려빌딩 5�?', 'f');
INSERT INTO tblAddress VALUES (33, '?��', 3, '?��?��?��별시 강남�? ?��?���? 135, ?��?��???�� 14�?', 'm');
INSERT INTO tblAddress VALUES (34, '개구�?', 4, '?��?��?��별시 ?��??문구 ?��?��?�� 110-10 ?��?��?��?��?�� 104?�� 15?��', 'f');
INSERT INTO tblAddress VALUES (35, '?��?��?��', 5, '?��?��?��별시 강남�? 봉�??���? 580, 봉�??��빌딩 16�?', 'm');
INSERT INTO tblAddress VALUES (36, '?��', 9, '?��?��?��별시 강남�? ?��?��??�? 72, ?��?��???�� 18�?', 'f');
INSERT INTO tblAddress VALUES (37, '?��?��', 7, '?��?��?��별시 강남�? ?��주로 620, ?��주�??�� 20�?', 'm');
INSERT INTO tblAddress VALUES (38, '?��', 2, '?��?��?��별시 강남�? ?��?���? 512, ?��?��?��?��?�� 204?�� 2?��', 'f');
INSERT INTO tblAddress VALUES (39, '?��?��', 6, '?��?��?��별시 강북�? 번동 244-44 번동?��?��?�� 103?�� 301?��', 'm');
INSERT INTO tblAddress VALUES (40, '고슴?���?', 5, '?��?��?��별시 강남�? ?��?���? 231, ?��?��?��?��?�� 104?�� 5?��', 'f');
INSERT INTO tblAddress VALUES (41, '?��?��', 4, '?��?��?��별시 강북�? 미아?�� 125-3 미아빌딩 7�?', 'm');
INSERT INTO tblAddress VALUES (42, '북극�?', 3, '?��?��?��별시 강남�? 봉�??���? 79, 봉�??��???�� 17�?', 'f');
INSERT INTO tblAddress VALUES (43, '바다?���?', 2, '?��?��?��별시 ?��??문구 북�?좌동 306-1 북�?좌빌?�� 8�?', 'm');
INSERT INTO tblAddress VALUES (44, '미어�?', 1, '?��?��?��별시 강남�? ?��주로 391, ?��주�??�� 19�?', 'f');
INSERT INTO tblAddress VALUES (45, '?���?', 8, '?��?��?��별시 강남�? ?��?���? 399, ?��?��???�� 25�?', 'm');
INSERT INTO tblAddress VALUES (46, '코알?��', 3, '?��?��?��별시 강북�? ?��?��?�� 305-7 ?��?��?��?��?�� 2�?', 'm');
INSERT INTO tblAddress VALUES (47, '캥거�?', 4, null, 'f');
INSERT INTO tblAddress VALUES (48, '�?', 5, '?��?��?��별시 강남�? 봉�??���? 172, 봉�??��???�� 11�?', 'm');
INSERT INTO tblAddress VALUES (49, '�??��?��', 6, '?��?��?��별시 강남�? ?��?���? 87, ?��?��빌딩 13�?', 'f');
INSERT INTO tblAddress VALUES (50, '코뿔?��', 7, '?��?��?��별시 강남�? ?��?���? 202, ?��?��빌딩 8�?', 'm');





create table tblInfo (
	seq number,
	school varchar2(100) not null,
	country varchar2(100) not null,
	
	constraint info_pk primary key(seq),
	constraint info_kf foreign key(seq) references tblAddress(seq) 
);

insert into tblInfo values (1, '강남 ?��물학�?', '???��민국');
insert into tblInfo values (2, '강남 ?��물학�?', '???��민국');
insert into tblInfo values (3, '?��?�� ?��카데�?', '미국');
insert into tblInfo values (4, '?���? ?��물원', '?���?');
insert into tblInfo values (5, '베이�? ?��?��?��', '중국');
insert into tblInfo values (6, '베이�? ?��?��?��', '중국');
insert into tblInfo values (7, '베�?�린 ?��물학�?', '?��?��');
insert into tblInfo values (8, '베�?�린 ?��물학�?', '?��?��');
insert into tblInfo values (9, '?��?��?�� ?��물학�?', '?���?');
insert into tblInfo values (10, '모스?���? ?��물원', '?��?��?��');
insert into tblInfo values (11, '?��?��?���? ?��물원', '브라�?');
insert into tblInfo values (12, '베이�? ?��?��?��', '중국');
insert into tblInfo values (13, '?��론토 ?��물원', '캐나?��');
insert into tblInfo values (14, '로마 ?��물학�?', '?��?��리아');
insert into tblInfo values (15, '�??��?��?��?��?��?��?�� ?��물원', '?��르헨?��?��');
insert into tblInfo values (16, '?��?��?�� ?��물학�?', '?���?');
insert into tblInfo values (17, '?��?���? ?��물원', '?��?���?');
insert into tblInfo values (18, '방콕 ?��물학�?', '?���?');
insert into tblInfo values (19, '강남 ?��물학�?', '???��민국');
insert into tblInfo values (20, '?��?��?�� ?��물원', '그리?��');
insert into tblInfo values (21, '카라�? ?��물원', '?��?��?��?��');
insert into tblInfo values (22, '강남 ?��물학�?', '???��민국');
insert into tblInfo values (23, '마드리드 ?��물원', '?��?��?��');
insert into tblInfo values (24, '?��?��?�� ?��물학�?', '?���?');
insert into tblInfo values (25, '?��르싱?�� ?��물원', '?????��');
insert into tblInfo values (26, '리스�? ?��물원', '?��르투�?');
insert into tblInfo values (27, '?��?��?�� ?��물원', '체코');
insert into tblInfo values (28, '모스?���? ?��물원', '?��?��?��');
insert into tblInfo values (29, '베�?�린 ?��물학�?', '?��?��');
insert into tblInfo values (30, '??르샤�? ?��물원', '?��???��');
insert into tblInfo values (31, '?��?��?�� ?��물원', '체코');
insert into tblInfo values (32, '마닐?�� ?��물원', '?��리�?');
insert into tblInfo values (33, '강남 ?��물학�?', '???��민국');
insert into tblInfo values (34, '베이�? ?��?��?��', '중국');
insert into tblInfo values (35, '?��?��?�� ?��물원', '체코');
insert into tblInfo values (36, '?��론토 ?��물원', '캐나?��');
insert into tblInfo values (37, '마카?�� ?��물원', '마카?��');
insert into tblInfo values (38, '강남 ?��물학�?', '???��민국');
insert into tblInfo values (39, '베이�? ?��?��?��', '중국');
insert into tblInfo values (40, '?���? ?��물원', '?���?');
insert into tblInfo values (41, '카이�? ?��물원', '?��집트');
insert into tblInfo values (42, '베�?�린 ?��물학�?', '?��?��');
insert into tblInfo values (43, '로마 ?��물학�?', '?��?��리아');
insert into tblInfo values (44, '?��?��?�� ?��물원', '체코');
insert into tblInfo values (45, '?��?��?�� ?��물원', '베트?��');
insert into tblInfo values (46, '?��?��?�� ?��물원', '베트?��');
insert into tblInfo values (47, '베이�? ?��?��?��', '중국');
insert into tblInfo values (48, '?��?�� ?��물원', '?���?');
insert into tblInfo values (49, '베�?�린 ?��물학�?', '?��?��');
insert into tblInfo values (50, '?��?��?�� ?��물원', '베트?��');



create table tblMemo (
	seq number primary key,
	memo varchar2(500) not null,
	regdate date default sysdate not null,
	aseq number not null references tblAddress(seq) 
);
create sequence seqMemo start with 101;


insert into tblMemo values (1, '?��?�� ?��?��?�� ?��?��? 멍멍!', sysdate - 7, 32);
insert into tblMemo values (2, '�? 먹을�?? ?��?��?��?��~', sysdate - 6.8, 7);
insert into tblMemo values (3, '?���? ?�� �??��?', sysdate - 6.7, 14);
insert into tblMemo values (4, '졸린?�� 졸리�? ?��?��.', sysdate - 6.42, 18);
insert into tblMemo values (5, '?���? 주말?�� 뭐할�?? 골골~', sysdate - 6.123, 41);
insert into tblMemo values (6, '�? 먹을�? 고�?�돼. ?��?��!', sysdate - 6.0632, 1);
insert into tblMemo values (7, '?��?�� 주에 ?��?��?��?��? 캬오~', sysdate - 6, 44);
insert into tblMemo values (8, '최근?�� ?��?��?�� �? �? ?��?��? 꾸엑꾸엑~', sysdate - 5.976813, 15);
insert into tblMemo values (9, '?���? ?��?�� ?�� ?��?��?��? 쥐짜?��!', sysdate - 5.8126753, 21);
insert into tblMemo values (10, '?��?�� �? ?��?��? ?��?��?��?��~', sysdate - 5.8056732, 45);
insert into tblMemo values (11, '무슨 책을 ?���? ?��?��? ?��룩끼�?~', sysdate - 5.7123, 4);
insert into tblMemo values (12, '최근?�� ?��?? ?��?���? ?��?��? ?��?��!', sysdate - 5.678234, 31);
insert into tblMemo values (13, '최근?�� �? ?��?�� ?��?��? ?��?��~', sysdate - 5.32342, 4);
insert into tblMemo values (14, '?��?�� �? ?��?��? 꼬끼?��~', sysdate - 5.31213, 6);
insert into tblMemo values (15, '배고?��. �? 먹을�?? ?��?��~', sysdate - 5.1123213, 26);
insert into tblMemo values (16, '?��?�� �? ?��?��?�� ?��?��? ?��루뚜�?~', sysdate - 5.018276, 26);
insert into tblMemo values (17, '최근?�� 만난 친구�? ?��?��? ?��?��?��~', sysdate - 5.00812763, 50);
insert into tblMemo values (18, '?��?�� �? ?���?? 꽥꽥!', sysdate - 5.000123, 10);
insert into tblMemo values (19, '무슨 ?��?�� 먹을�?? ?��?��~', sysdate - 5, 9);
insert into tblMemo values (20, '?��?�� �? ?��?��.', sysdate - 4.9999, 48);
insert into tblMemo values (21, '?��?��?�� 바보!! ?��?��~', sysdate - 4.9917265376, 19);
insert into tblMemo values (22, '무슨 ?�� ?��?��?��? 깽깽~', sysdate - 4.976712357, 24);
insert into tblMemo values (23, '배고?��. �? 먹을�?? 쥐짜?��!', sysdate - 4.97123123, 11);
insert into tblMemo values (24, '?��?�� �? ?��?��? ?��?��~', sysdate - 4.791298, 38);
insert into tblMemo values (25, '?��?�� �? ?���?? ?��?��!', sysdate - 4.77871263, 47);
insert into tblMemo values (26, '최근?�� �? ?��?���? ?��?��? ?��?��~', sysdate - 4.7666, 38);
insert into tblMemo values (27, '무슨 책을 ?���? ?��?��? 꼬끼?��~', sysdate - 4.74343, 26);
insert into tblMemo values (28, '?��?�� �? ?��?��? 꽥꽥~', sysdate - 4.734234, 38);
insert into tblMemo values (29, '무슨 ?�� ?��?��?��? ?��?��~', sysdate - 4.7222, 4);
insert into tblMemo values (30, '?���? ?��?�� ?�� ?��?��?��? 짹짹~', sysdate - 4.7111, 26);
insert into tblMemo values (31, '?��?��?? 10분만.', sysdate - 4.6123, 46);
insert into tblMemo values (32, '?��곤중. ?��?�� 찐다.', sysdate - 4.60123, 17);
insert into tblMemo values (33, '�? 먹을�?? ?��?��~', sysdate - 4.5987, 3);
insert into tblMemo values (34, '?��르렁 ?��?��?�� �??��~', sysdate - 4.43124, 25);
insert into tblMemo values (35, '�? 먹을�?? 쥐쥐~', sysdate - 4.41231, 50);
insert into tblMemo values (36, '?�� 발음 ?��?��? ?��?��~', sysdate - 4.0123, 35);
insert into tblMemo values (37, '�? 먹을�?? 까까~', sysdate - 4, 37);
insert into tblMemo values (38, '�? 먹을�?? ?���?~', sysdate - 3.9898, 40);
insert into tblMemo values (39, '무슨 ?��?�� ?��?��? ?��?��~', sysdate - 3.8787, 29);
insert into tblMemo values (40, '?���? ?��?�� ?�� ?��?��?��? ?���?~', sysdate - 3.7665, 22);
insert into tblMemo values (41, '무슨 ?�� ?��?��?��? 꼬끼?��~', sysdate - 3.687945, 16);
insert into tblMemo values (42, '?��?��?��질테?��. ?��?��?��?��~', sysdate - 3.643234, 18);
insert into tblMemo values (43, '?��?��?��?���? 먹고 ?��?��', sysdate - 3.59898, 39);
insert into tblMemo values (44, '?���? ?�� �??��? 꼬물꼬물~', sysdate - 3.5786, 45);
insert into tblMemo values (45, '�? �? ?��?��?��! ?��?��~', sysdate - 3.56347, 12);
insert into tblMemo values (46, '?��?��?�� 코딩�? ?��?��?��?��~', sysdate - 3.553245, 2);
insert into tblMemo values (47, '?��결에 코딩�?..', sysdate - 3.54324, 48);
insert into tblMemo values (48, '졸려. ?��?�� 갈까? ?��?��?��?��~', sysdate - 3.54311, 23);
insert into tblMemo values (49, '무슨 ?��?�� 먹을�?? 쥐짜?��!', sysdate - 3.5321312, 16);
insert into tblMemo values (50, '무슨 ?�� ?��?��?��? ?��?��?��?��~', sysdate - 3.5214124, 37);
insert into tblMemo values (51, '?���? 주말?�� 뭐할�?? 짹짹~', sysdate - 3.51321123, 30);
insert into tblMemo values (52, '?��?��. ?��?��?��?�� 방법.', sysdate - 3.5099898, 44);
insert into tblMemo values (53, '버그�? ?��?��?��!!', sysdate - 3.50007123, 45);
insert into tblMemo values (54, '졸려. ?��?�� 갈까? ?��?��~', sysdate - 3.5, 10);
insert into tblMemo values (55, '졸려. ?�� ?�� ??. ?��리릿~', sysdate - 3.498797, 27);
insert into tblMemo values (56, '?��?? 짹짹~', sysdate - 3.4876, 32);
insert into tblMemo values (57, '졸려. ?�� ?�� ??. 꽥꽥~', sysdate - 3.476756, 19);
insert into tblMemo values (58, '?��?�� ?��?��?�� ?��?��? ?��?��~', sysdate - 3.47554, 41);
insert into tblMemo values (59, '?�� 비온?��!! ?��?��~', sysdate - 3.4653264, 46);
insert into tblMemo values (60, 'ChatGPT?�� 바보?��.', sysdate - 3.45432, 22);
insert into tblMemo values (61, '?���? 주말?�� 뭐할�?? ?��릿삐�?~', sysdate - 3.434324, 24);
insert into tblMemo values (62, '?��?��?�� 만드?�� �? ?��?��~', sysdate - 3.423123, 34);
insert into tblMemo values (63, '?���? ?��?�� ?�� ?��?��?��? ?��?��~', sysdate - 3.4123123, 50);
insert into tblMemo values (64, '?��?�� ?��?��?�� ?��?��? ?��?��?��?��~', sysdate - 3.400213, 28);
insert into tblMemo values (65, '?���? 주말?�� 뭐할�?? 깽깽~', sysdate - 3.4, 21);
insert into tblMemo values (66, '�? 먹을�?? ?��?��?��?��~', sysdate - 3.94324, 45);
insert into tblMemo values (67, '?���? 주말?�� 뭐할�?? 까까~', sysdate - 3.732564, 6);
insert into tblMemo values (68, '?��?�� �? ?��?��? ?��?��~', sysdate - 3.632414, 39);
insert into tblMemo values (69, '�? 먹을�?? ?��?��?��?��~', sysdate - 3.52314, 29);
insert into tblMemo values (70, '졸려. ?�� ?�� ??. ?���?~', sysdate - 3.23413, 18);
insert into tblMemo values (71, '?���? 주말?�� 뭐할�?? 꼬끼?��~', sysdate - 3.1231, 3);
insert into tblMemo values (72, '?��중에 �? ?�� 거야? ?��?��?��?��~', sysdate - 3.0123, 38);
insert into tblMemo values (73, '?��로그?��밍�? ?��?��?��;; ?��', sysdate - 3, 9);
insert into tblMemo values (74, '모니?��?�� ?��?��?��?��', sysdate - 2.9674, 1);
insert into tblMemo values (75, '�? 먹을�?? 깽깽~', sysdate - 2.8688, 33);
insert into tblMemo values (76, '?��?�� 주에 ?�� ?��?�� 뭐야? ?��룩끼�?~', sysdate - 2.8123, 47);
insert into tblMemo values (77, '?��?�� ?��?��?�� ?��?��? ?��?��~', sysdate - 2.800123, 35);
insert into tblMemo values (78, '?��?��?�� ?��?��.', sysdate - 2.8, 16);
insert into tblMemo values (79, '멍멍~ 개소�?.', sysdate - 2.791238798, 26);
insert into tblMemo values (80, '?��중에 �? ?�� 거야? ?��?��~', sysdate - 2.78763, 4);
insert into tblMemo values (81, '졸려. 무슨 ?��?�� ?��?��? ?��루뚜�?~', sysdate - 2.77782364, 23);
insert into tblMemo values (82, '?��?�� �? ?���?? ?��?��?��~', sysdate - 2.7656, 14);
insert into tblMemo values (83, '최근?�� �? ?��?���? ?��?��? 꽥꽥!', sysdate - 2.73123, 30);
insert into tblMemo values (84, '무슨 책을 ?���? ?��?��? ?��?��~', sysdate - 2.72313, 36);
insert into tblMemo values (85, '�? 먹을�?? ?��?��~', sysdate - 2.70123, 31);
insert into tblMemo values (86, '밖에 ?���? ???��~', sysdate - 2.7, 40);
insert into tblMemo values (87, '최근?�� ?��?? ?��?�� ?��?��? 캬오~', sysdate - 2.6324, 2);
insert into tblMemo values (88, '?��?���? ?��?��???��?�� ?��?��?��?��~', sysdate - 2.51234, 25);
insert into tblMemo values (89, '?��?�� 주에 ?�� ?��?�� 뭐야? ?��죽히�?~', sysdate - 2.4124, 22);
insert into tblMemo values (90, '?��?�� �? ?���?? 멍멍!', sysdate - 2.321312, 2);
insert into tblMemo values (91, '최근?�� �? ?��?���? ?��?��? ?��?��~', sysdate - 2.2123, 12);
insert into tblMemo values (92, '무슨 책을 ?���? ?��?��? ?��?��~', sysdate - 2.123123, 47);
insert into tblMemo values (93, '?��중에 �? ?�� 거야? 꽥꽥~', sysdate - 2.0123, 17);
insert into tblMemo values (94, '졸려. 무슨 ?��?�� ?��?��? ?��?��~', sysdate - 2, 26);
insert into tblMemo values (95, '?��?�� �? ?���?? 캬캬~', sysdate - 1.9324, 29);
insert into tblMemo values (96, '최근?�� �? ?��?���? ?��?��? ?��쩍훌�?~', sysdate - 1.7435, 18);
insert into tblMemo values (97, '무슨 책을 ?���? ?��?��? ?��?��~', sysdate - 1.6234, 3);
insert into tblMemo values (98, '?��중에 �? ?�� 거야? 강아�? ?��?��?���?~', sysdate - 1.51239, 38);
insert into tblMemo values (99, '?��보드 배송�?!!', sysdate - 1.4314, 9);
insert into tblMemo values (100, '최근?�� ?��?? ?��?�� ?��?��? 콩콩~', sysdate, 1);



commit;

select count(*) from tblAddress; --50
select count(*) from tblInfo; --50
select count(*) from tblMemo; --100

select * from tblAddress;
select * from tblInfo;
select * from tblMemo;


select * from tabs;
delete from tblAddress where name = '�ܲ���';
commit;







