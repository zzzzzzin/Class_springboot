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


INSERT INTO tblAddress VALUES (1, 'ę°ėė§?', 3, '??¸?šëŗė ę°ë¨ęĩ? ??¤??ëĄ? 132 ??ëšëŠ 8ė¸?', 'm');
INSERT INTO tblAddress VALUES (2, 'ęŗ ė?´', 2, '??¸?šëŗė ?ė´ęĩŦ ?ė´ë?ëĄ? 77ę¸? 45 ??ŦëĄëš?¤?? 101? 3?¸', 'f');
INSERT INTO tblAddress VALUES (3, 'ëŗėëĻ?', 1, '??¸?šëŗė ???ëŦ¸ęĩŦ ė°Ŋė˛? 50-7 ė°Ŋė˛ëšëŧ 3ė¸?', 'f');
INSERT INTO tblAddress VALUES (4, '?Ŧ?', 7, '??¸?šëŗė ???ëŦ¸ęĩŦ ?Ĩ?? 340-7 ?ę´ė??¸ 101? 201?¸', 'm');
INSERT INTO tblAddress VALUES (5, '?¸??´', 6, '??¸?šëŗė ę°ë¨ęĩ? ??°??ëĄ? 123 ???ë°ąí?  7ė¸?', 'f');
INSERT INTO tblAddress VALUES (6, 'ëšëę¸?', 3, '??¸?šëŗė ???ëŦ¸ęĩŦ ëļė?? 179-11 ëļė????¸ 105? 12?¸', 'f');
INSERT INTO tblAddress VALUES (7, '??ėĄ?', 4, '??¸?šëŗė ???ëŦ¸ęĩŦ ? ę¸°ë 112-5 ëŗ´ëëšëŧ 3ė¸?', 'm');
INSERT INTO tblAddress VALUES (8, '??¤?°', 1, '??¸?šëŗė ę°ë¨ęĩ? ??¤??ëĄ? 212, ę°ë¨??´?¸?¤??ŧ? 5ė¸?', 'm');
INSERT INTO tblAddress VALUES (9, '???', 5, '??¸?šëŗė ę°ë¨ęĩ? ?­?ŧëĄ? 34ę¸? 11, ?­?ŧ??ŧ? 3ė¸?', 'm');
INSERT INTO tblAddress VALUES (10, '??ëĻ?', 3, '??¸?šëŗė ???ęĩ? ??? 97-1 ??ëšëŧ 101?¸', 'm');
INSERT INTO tblAddress VALUES (11, '? ?ŧ', 4, '??¸?šëŗė ???ęĩ? ę°í? 480-6 ę°í???¸ 104? 5?¸', 'm');
INSERT INTO tblAddress VALUES (12, '?¤?ėĨ?', 2, '??¸?šëŗė ę°ėęĩ? ęŗĩí­??ëĄ? 456', 'f');
INSERT INTO tblAddress VALUES (13, '??¤', 5, '??¸?šëŗė ę°ë¨ęĩ? ??ëĄ? 331, ????? 7ė¸?', 'm');
INSERT INTO tblAddress VALUES (14, 'ę¸°ëĻ°', 7, '??¸?šëŗė ę°ë¨ęĩ? ?¸ėŖŧëĄ 613, ?¸ėŖŧí?? 9ė¸?', 'f');
INSERT INTO tblAddress VALUES (15, '?ŧëŖŠë§', 3, '??¸?šëŗė ę°ëęĩ? ?ą?´ëĄ? 789', 'm');
INSERT INTO tblAddress VALUES (16, 'ëŦŧę°', 1, '??¸?šëŗė ę°ėęĩ? ė˛?ęŗëĄ 456', 'f');
INSERT INTO tblAddress VALUES (17, 'ėŊëŧëĻ?', 8, '??¸?šëŗė ę°ë¨ęĩ? ??¤??ëĄ? 620, ?Ŧ?¤ėŊí?? 15ė¸?', 'm');
INSERT INTO tblAddress VALUES (18, 'ėší?', 6, '??¸?šëŗė ę°ëęĩ? ė˛í¸??ëĄ? 789', 'f');
INSERT INTO tblAddress VALUES (19, '?Ŧ?°', 3, '??¸?šëŗė ???ëŦ¸ęĩŦ ?? ? 320-3 ?? ??ŧ? 3ė¸?', 'm');
INSERT INTO tblAddress VALUES (20, '???', 4, '??¸?šëŗė ???ęĩ? ?šë˛ë 279-1 ?šë˛ëš?ŧ 2ė¸?', 'f');
INSERT INTO tblAddress VALUES (21, 'ėēĨęą°ëŖ?', 5, '??¸?šëŗė ę°ë¨ęĩ? ??°??ëĄ? 126, ??°ëšëŠ 15ė¸?', 'm');
INSERT INTO tblAddress VALUES (22, '?ë§?', 9, '??¸?šëŗė ę°ë¨ęĩ? ??¤??ëĄ? 98, ??¤??ëšëŠ 20ė¸?', 'f');
INSERT INTO tblAddress VALUES (23, '??´', 7, null, 'm');
INSERT INTO tblAddress VALUES (24, '????°', 2, '??¸?šëŗė ę°ėęĩ? ęŗĩí­??ëĄ? 123', 'f');
INSERT INTO tblAddress VALUES (25, 'ëļė??Ŧ?°', 6, '??¸?šëŗė ę°ë¨ęĩ? ?ŧ?ëĄ? 23, ?ŧ?ëšëŠ 8ė¸?', 'm');
INSERT INTO tblAddress VALUES (26, 'ęŗĩė?', 5, '??¸?šëŗė ę°ë¨ęĩ? ?­?ŧëĄ? 718, ?­?ŧ??? 14ė¸?', 'f');
INSERT INTO tblAddress VALUES (27, '?ëŖ¨ë??', 4, '??¸?šëŗė ???ëŦ¸ęĩŦ ėļŠė ëĄ?3ę°? 26-1 ėļŠė ëĄė??¸ 20? 402?¸', 'm');
INSERT INTO tblAddress VALUES (28, 'ëšë˛', 3, '??¸?šëŗė ???ëŦ¸ęĩŦ ?Š?? 275-4 ??´???¸ 12? 602?¸', 'f');
INSERT INTO tblAddress VALUES (29, '?¤?ëĻ?', 2, '??¸?šëŗė ę°ë¨ęĩ? ??°??ëĄ? 201', 'm');
INSERT INTO tblAddress VALUES (30, 'ęŗ ëŧ?', 1, null, 'f');
INSERT INTO tblAddress VALUES (31, 'ë§?', 8, '??¸?šëŗė ę°ë¨ęĩ? ?ŧ?ąëĄ? 256, ?ŧ?ą??? 22ė¸?', 'm');
INSERT INTO tblAddress VALUES (32, '?ŧė§?', 6, '??¸?šëŗė ???ëŦ¸ęĩŦ ?ę¸°ë 57-48 ęŗ ë ¤ëšëŠ 5ė¸?', 'f');
INSERT INTO tblAddress VALUES (33, '?­', 3, '??¸?šëŗė ę°ë¨ęĩ? ?­?ŧëĄ? 135, ?­?ŧ??? 14ė¸?', 'm');
INSERT INTO tblAddress VALUES (34, 'ę°ęĩŦëĻ?', 4, '??¸?šëŗė ???ëŦ¸ęĩŦ ? ?¤? 110-10 ?ŧ?ą???¸ 104? 15?¸', 'f');
INSERT INTO tblAddress VALUES (35, '??­?´', 5, '??¸?šëŗė ę°ë¨ęĩ? ë´ė??ŦëĄ? 580, ë´ė??ŦëšëŠ 16ė¸?', 'm');
INSERT INTO tblAddress VALUES (36, '?', 9, '??¸?šëŗė ę°ë¨ęĩ? ??°??ëĄ? 72, ??°??? 18ė¸?', 'f');
INSERT INTO tblAddress VALUES (37, '?ŧ?', 7, '??¸?šëŗė ę°ë¨ęĩ? ?¸ėŖŧëĄ 620, ?¸ėŖŧí?? 20ė¸?', 'm');
INSERT INTO tblAddress VALUES (38, '?', 2, '??¸?šëŗė ę°ë¨ęĩ? ?ŧ?ąëĄ? 512, ?ŧ?ą???¸ 204? 2?¸', 'f');
INSERT INTO tblAddress VALUES (39, '??Ŧ', 6, '??¸?šëŗė ę°ëļęĩ? ë˛ë 244-44 ë˛ë???¸ 103? 301?¸', 'm');
INSERT INTO tblAddress VALUES (40, 'ęŗ ė´?ėš?', 5, '??¸?šëŗė ę°ë¨ęĩ? ?­?ŧëĄ? 231, ?­?ŧ???¸ 104? 5?¸', 'f');
INSERT INTO tblAddress VALUES (41, '?Ŧ?´', 4, '??¸?šëŗė ę°ëļęĩ? ë¯¸ė? 125-3 ë¯¸ėëšëŠ 7ė¸?', 'm');
INSERT INTO tblAddress VALUES (42, 'ëļęˇšęŗ?', 3, '??¸?šëŗė ę°ë¨ęĩ? ë´ė??ŦëĄ? 79, ë´ė??Ŧ??? 17ė¸?', 'f');
INSERT INTO tblAddress VALUES (43, 'ë°ë¤?ë˛?', 2, '??¸?šëŗė ???ëŦ¸ęĩŦ ëļę?ėĸë 306-1 ëļę?ėĸëš?Š 8ė¸?', 'm');
INSERT INTO tblAddress VALUES (44, 'ë¯¸ė´ėē?', 1, '??¸?šëŗė ę°ë¨ęĩ? ?¸ėŖŧëĄ 391, ?¸ėŖŧí?? 19ė¸?', 'f');
INSERT INTO tblAddress VALUES (45, '?´ëš?', 8, '??¸?šëŗė ę°ë¨ęĩ? ?ŧ?ąëĄ? 399, ?ŧ?ą??? 25ė¸?', 'm');
INSERT INTO tblAddress VALUES (46, 'ėŊė?ŧ', 3, '??¸?šëŗė ę°ëļęĩ? ?ŧ?? 305-7 ?ŧ???ŧ? 2ė¸?', 'm');
INSERT INTO tblAddress VALUES (47, 'ėēĨęą°ëŖ?', 4, null, 'f');
INSERT INTO tblAddress VALUES (48, 'ėĨ?', 5, '??¸?šëŗė ę°ë¨ęĩ? ë´ė??ŦëĄ? 172, ë´ė??Ŧ??? 11ė¸?', 'm');
INSERT INTO tblAddress VALUES (49, 'ëļ???´', 6, '??¸?šëŗė ę°ë¨ęĩ? ?ŧ?ëĄ? 87, ?ŧ?ëšëŠ 13ė¸?', 'f');
INSERT INTO tblAddress VALUES (50, 'ėŊëŋ?', 7, '??¸?šëŗė ę°ë¨ęĩ? ??ëĄ? 202, ??ëšëŠ 8ė¸?', 'm');





create table tblInfo (
	seq number,
	school varchar2(100) not null,
	country varchar2(100) not null,
	
	constraint info_pk primary key(seq),
	constraint info_kf foreign key(seq) references tblAddress(seq) 
);

insert into tblInfo values (1, 'ę°ë¨ ?ëŦŧíęĩ?', '???ë¯ŧęĩ­');
insert into tblInfo values (2, 'ę°ë¨ ?ëŦŧíęĩ?', '???ë¯ŧęĩ­');
insert into tblInfo values (3, '?´? ?ėš´ë°ë¯?', 'ë¯¸ęĩ­');
insert into tblInfo values (4, '?ę˛? ?ëŦŧė', '?ŧëŗ?');
insert into tblInfo values (5, 'ë˛ ė´ė§? ?? ¨?', 'ė¤ęĩ­');
insert into tblInfo values (6, 'ë˛ ė´ė§? ?? ¨?', 'ė¤ęĩ­');
insert into tblInfo values (7, 'ë˛ ë?ŧëĻ° ?ëŦŧíęĩ?', '??ŧ');
insert into tblInfo values (8, 'ë˛ ë?ŧëĻ° ?ëŦŧíęĩ?', '??ŧ');
insert into tblInfo values (9, '??? ?ëŦŧíęĩ?', '?¸ėŖ?');
insert into tblInfo values (10, 'ëĒ¨ė¤?Ŧë°? ?ëŦŧė', '?Ŧ??');
insert into tblInfo values (11, '???¸ëŖ? ?ëŦŧė', 'ë¸ëŧė§?');
insert into tblInfo values (12, 'ë˛ ė´ė§? ?? ¨?', 'ė¤ęĩ­');
insert into tblInfo values (13, '? ëĄ í  ?ëŦŧė', 'ėēë?¤');
insert into tblInfo values (14, 'ëĄë§ ?ëŦŧíęĩ?', '?´?ëĻŦė');
insert into tblInfo values (15, 'ëļ???¸?¤??´? ?¤ ?ëŦŧė', '?ëĨ´í¨?°?');
insert into tblInfo values (16, '??? ?ëŦŧíęĩ?', '?¸ėŖ?');
insert into tblInfo values (17, '?? ëĻ? ?ëŦŧė', '?? ëĻ?');
insert into tblInfo values (18, 'ë°ŠėŊ ?ëŦŧíęĩ?', '?ęĩ?');
insert into tblInfo values (19, 'ę°ë¨ ?ëŦŧíęĩ?', '???ë¯ŧęĩ­');
insert into tblInfo values (20, '???¤ ?ëŦŧė', 'ęˇ¸ëĻŦ?¤');
insert into tblInfo values (21, 'ėš´ëŧėš? ?ëŦŧė', '??¤?¤?');
insert into tblInfo values (22, 'ę°ë¨ ?ëŦŧíęĩ?', '???ë¯ŧęĩ­');
insert into tblInfo values (23, 'ë§ëëĻŦë ?ëŦŧė', '?¤??¸');
insert into tblInfo values (24, '??? ?ëŦŧíęĩ?', '?¸ėŖ?');
insert into tblInfo values (25, '?¤ëĨ´ėą?¤ ?ëŦŧė', '?????');
insert into tblInfo values (26, 'ëĻŦė¤ëŗ? ?ëŦŧė', '?ŦëĨ´íŦę°?');
insert into tblInfo values (27, '??ŧ? ?ëŦŧė', 'ė˛´ėŊ');
insert into tblInfo values (28, 'ëĒ¨ė¤?Ŧë°? ?ëŦŧė', '?Ŧ??');
insert into tblInfo values (29, 'ë˛ ë?ŧëĻ° ?ëŦŧíęĩ?', '??ŧ');
insert into tblInfo values (30, '??ëĨ´ė¤ë°? ?ëŦŧė', '?´???');
insert into tblInfo values (31, '??ŧ? ?ëŦŧė', 'ė˛´ėŊ');
insert into tblInfo values (32, 'ë§ë?ŧ ?ëŦŧė', '?ëĻŦí?');
insert into tblInfo values (33, 'ę°ë¨ ?ëŦŧíęĩ?', '???ë¯ŧęĩ­');
insert into tblInfo values (34, 'ë˛ ė´ė§? ?? ¨?', 'ė¤ęĩ­');
insert into tblInfo values (35, '??ŧ? ?ëŦŧė', 'ė˛´ėŊ');
insert into tblInfo values (36, '? ëĄ í  ?ëŦŧė', 'ėēë?¤');
insert into tblInfo values (37, 'ë§ėš´?¤ ?ëŦŧė', 'ë§ėš´?¤');
insert into tblInfo values (38, 'ę°ë¨ ?ëŦŧíęĩ?', '???ë¯ŧęĩ­');
insert into tblInfo values (39, 'ë˛ ė´ė§? ?? ¨?', 'ė¤ęĩ­');
insert into tblInfo values (40, '?ę˛? ?ëŦŧė', '?ŧëŗ?');
insert into tblInfo values (41, 'ėš´ė´ëĄ? ?ëŦŧė', '?´ė§í¸');
insert into tblInfo values (42, 'ë˛ ë?ŧëĻ° ?ëŦŧíęĩ?', '??ŧ');
insert into tblInfo values (43, 'ëĄë§ ?ëŦŧíęĩ?', '?´?ëĻŦė');
insert into tblInfo values (44, '??ŧ? ?ëŦŧė', 'ė˛´ėŊ');
insert into tblInfo values (45, '??¸?´ ?ëŦŧė', 'ë˛ í¸?¨');
insert into tblInfo values (46, '??¸?´ ?ëŦŧė', 'ë˛ í¸?¨');
insert into tblInfo values (47, 'ë˛ ė´ė§? ?? ¨?', 'ė¤ęĩ­');
insert into tblInfo values (48, '?°? ?ëŦŧė', '?ęĩ?');
insert into tblInfo values (49, 'ë˛ ë?ŧëĻ° ?ëŦŧíęĩ?', '??ŧ');
insert into tblInfo values (50, '??¸?´ ?ëŦŧė', 'ë˛ í¸?¨');



create table tblMemo (
	seq number primary key,
	memo varchar2(500) not null,
	regdate date default sysdate not null,
	aseq number not null references tblAddress(seq) 
);
create sequence seqMemo start with 101;


insert into tblMemo values (1, '?¤? ? ?¨? ?´?? ëŠëŠ!', sysdate - 7, 32);
insert into tblMemo values (2, 'ë­? ë¨šėęš?? ?ŧ?š?ŧ?š~', sysdate - 6.8, 7);
insert into tblMemo values (3, '?ėĻ? ? ė§??´?', sysdate - 6.7, 14);
insert into tblMemo values (4, 'ėĄ¸ëĻ°?° ėĄ¸ëĻŦė§? ??.', sysdate - 6.42, 18);
insert into tblMemo values (5, '?´ë˛? ėŖŧë§? ë­í ęš?? ęŗ¨ęŗ¨~', sysdate - 6.123, 41);
insert into tblMemo values (6, 'ë­? ë¨šėė§? ęŗ ë?ŧëŧ. ??!', sysdate - 6.0632, 1);
insert into tblMemo values (7, '?¤? ėŖŧė ?Ŋ???´? ėēŦė¤~', sysdate - 6, 44);
insert into tblMemo values (8, 'ėĩęˇŧ? ??? ëŗ? ęą? ??´? ęž¸ėęž¸ė~', sysdate - 5.976813, 15);
insert into tblMemo values (9, '?ėĻ? ?´?¤ ?ŧ ???´? ėĨė§?!', sysdate - 5.8126753, 21);
insert into tblMemo values (10, '?¤? ë­? ??´? ??Ŋ??Ŋ~', sysdate - 5.8056732, 45);
insert into tblMemo values (11, 'ëŦ´ė¨ ėąė ?Ŋęŗ? ??´? ?ŧëŖŠëŧëŖ?~', sysdate - 5.7123, 4);
insert into tblMemo values (12, 'ėĩęˇŧ? ?¤?? ?¸?ę°? ??´? ??!', sysdate - 5.678234, 31);
insert into tblMemo values (13, 'ėĩęˇŧ? ëŗ? ?? ?´?? ?š?š~', sysdate - 5.32342, 4);
insert into tblMemo values (14, '?¤? ë­? ??´? ęŧŦëŧ?¤~', sysdate - 5.31213, 6);
insert into tblMemo values (15, 'ë°°ęŗ ?. ë­? ë¨šėęš?? ??š~', sysdate - 5.1123213, 26);
insert into tblMemo values (16, '?¤? ėŖ? ?ŧ? ?´ ?´?? ?ëŖ¨ëëŖ?~', sysdate - 5.018276, 26);
insert into tblMemo values (17, 'ėĩęˇŧ? ë§ë ėšęĩŦę°? ??´? ???~', sysdate - 5.00812763, 50);
insert into tblMemo values (18, '?¤? ë­? ? ęš?? ęŊĨęŊĨ!', sysdate - 5.000123, 10);
insert into tblMemo values (19, 'ëŦ´ė¨ ?? ë¨šėęš?? ?ŧ?š~', sysdate - 5, 9);
insert into tblMemo values (20, '?´?  ėŊ? ??.', sysdate - 4.9999, 48);
insert into tblMemo values (21, '?¸??´ ë°ëŗ´!! ??~', sysdate - 4.9917265376, 19);
insert into tblMemo values (22, 'ëŦ´ė¨ ?ŧ ???´? ęšŊęšŊ~', sysdate - 4.976712357, 24);
insert into tblMemo values (23, 'ë°°ęŗ ?. ë­? ë¨šėęš?? ėĨė§?!', sysdate - 4.97123123, 11);
insert into tblMemo values (24, '?¤? ë­? ??´? ?¨?¨~', sysdate - 4.791298, 38);
insert into tblMemo values (25, '?¤? ë­? ? ęš?? ??!', sysdate - 4.77871263, 47);
insert into tblMemo values (26, 'ėĩęˇŧ? ëŗ? ??ę°? ??´? ?š?š~', sysdate - 4.7666, 38);
insert into tblMemo values (27, 'ëŦ´ė¨ ėąė ?Ŋęŗ? ??´? ęŧŦëŧ?¤~', sysdate - 4.74343, 26);
insert into tblMemo values (28, '?¤? ë­? ??´? ęŊĨęŊĨ~', sysdate - 4.734234, 38);
insert into tblMemo values (29, 'ëŦ´ė¨ ?ŧ ???´? ?Ĩ?Ĩ~', sysdate - 4.7222, 4);
insert into tblMemo values (30, '?ėĻ? ?´?¤ ?ŧ ???´? ė§šė§š~', sysdate - 4.7111, 26);
insert into tblMemo values (31, '?Ž? ?? 10ëļë§.', sysdate - 4.6123, 46);
insert into tblMemo values (32, '?ęŗ¤ė¤. ?´?´ ė°ë¤.', sysdate - 4.60123, 17);
insert into tblMemo values (33, 'ë­? ë¨šėęš?? ?Ĩ?Ĩ~', sysdate - 4.5987, 3);
insert into tblMemo values (34, '?ŧëĨ´ë  ?¸??  ę°??~', sysdate - 4.43124, 25);
insert into tblMemo values (35, 'ë­? ë¨šėęš?? ėĨėĨ~', sysdate - 4.41231, 50);
insert into tblMemo values (36, '?´ ë°ė ?´?? ??~', sysdate - 4.0123, 35);
insert into tblMemo values (37, 'ë­? ë¨šėęš?? ęšęš~', sysdate - 4, 37);
insert into tblMemo values (38, 'ë­? ë¨šėęš?? ?ėŖ?~', sysdate - 3.9898, 40);
insert into tblMemo values (39, 'ëŦ´ė¨ ?? ??´? ??~', sysdate - 3.8787, 29);
insert into tblMemo values (40, '?ėĻ? ?´?¤ ?ŧ ???´? ?ėŖ?~', sysdate - 3.7665, 22);
insert into tblMemo values (41, 'ëŦ´ė¨ ?ŧ ???´? ęŧŦëŧ?¤~', sysdate - 3.687945, 16);
insert into tblMemo values (42, '??¤?´ė§í?¤. ??¤??¤~', sysdate - 3.643234, 18);
insert into tblMemo values (43, '??´?¤?ŦëĻ? ë¨šęŗ  ?ļ?´', sysdate - 3.59898, 39);
insert into tblMemo values (44, '?ėĻ? ? ė§??´? ęŧŦëŦŧęŧŦëŦŧ~', sysdate - 3.5786, 45);
insert into tblMemo values (45, 'ėą? ėĸ? ?Ŋ?´?ŧ! ?ŧ?š~', sysdate - 3.56347, 12);
insert into tblMemo values (46, '?´?Ŧ? ėŊëŠė¤? ??Ŋ??Ŋ~', sysdate - 3.553245, 2);
insert into tblMemo values (47, '? ę˛°ė ėŊëŠė¤?..', sysdate - 3.54324, 48);
insert into tblMemo values (48, 'ėĄ¸ë ¤. ?´? ę°ęš? ??Ŋ??Ŋ~', sysdate - 3.54311, 23);
insert into tblMemo values (49, 'ëŦ´ė¨ ?? ë¨šėęš?? ėĨė§?!', sysdate - 3.5321312, 16);
insert into tblMemo values (50, 'ëŦ´ė¨ ?ŧ ???´? ??¤??¤~', sysdate - 3.5214124, 37);
insert into tblMemo values (51, '?´ë˛? ėŖŧë§? ë­í ęš?? ė§šė§š~', sysdate - 3.51321123, 30);
insert into tblMemo values (52, '??. ?¸?Ŧ?? ë°Šë˛.', sysdate - 3.5099898, 44);
insert into tblMemo values (53, 'ë˛ęˇ¸ëĨ? ?Ą??ŧ!!', sysdate - 3.50007123, 45);
insert into tblMemo values (54, 'ėĄ¸ë ¤. ?´? ę°ęš? ?¨?¨~', sysdate - 3.5, 10);
insert into tblMemo values (55, 'ėĄ¸ë ¤. ?  ? ??. ?ëĻŦëĻŋ~', sysdate - 3.498797, 27);
insert into tblMemo values (56, '??? ė§šė§š~', sysdate - 3.4876, 32);
insert into tblMemo values (57, 'ėĄ¸ë ¤. ?  ? ??. ęŊĨęŊĨ~', sysdate - 3.476756, 19);
insert into tblMemo values (58, '?¤? ? ?¨? ?´?? ?Ĩ?Ĩ~', sysdate - 3.47554, 41);
insert into tblMemo values (59, '? ëšė¨?¤!! ??Ŋ~', sysdate - 3.4653264, 46);
insert into tblMemo values (60, 'ChatGPT? ë°ëŗ´?¤.', sysdate - 3.45432, 22);
insert into tblMemo values (61, '?´ë˛? ėŖŧë§? ë­í ęš?? ?ëĻŋėëĻ?~', sysdate - 3.434324, 24);
insert into tblMemo values (62, '?°?´?° ë§ë? ė¤? ?¨?¨~', sysdate - 3.423123, 34);
insert into tblMemo values (63, '?ėĻ? ?´?¤ ?ŧ ???´? ??~', sysdate - 3.4123123, 50);
insert into tblMemo values (64, '?¤? ? ?¨? ?´?? ??Ŋ??Ŋ~', sysdate - 3.400213, 28);
insert into tblMemo values (65, '?´ë˛? ėŖŧë§? ë­í ęš?? ęšŊęšŊ~', sysdate - 3.4, 21);
insert into tblMemo values (66, 'ë­? ë¨šėęš?? ??Ŋ??Ŋ~', sysdate - 3.94324, 45);
insert into tblMemo values (67, '?´ë˛? ėŖŧë§? ë­í ęš?? ęšęš~', sysdate - 3.732564, 6);
insert into tblMemo values (68, '?¤? ë­? ??´? ??~', sysdate - 3.632414, 39);
insert into tblMemo values (69, 'ë­? ë¨šėęš?? ??¤??¤~', sysdate - 3.52314, 29);
insert into tblMemo values (70, 'ėĄ¸ë ¤. ?  ? ??. ?ėŖ?~', sysdate - 3.23413, 18);
insert into tblMemo values (71, '?´ë˛? ėŖŧë§? ë­í ęš?? ęŧŦëŧ?¤~', sysdate - 3.1231, 3);
insert into tblMemo values (72, '?ė¤ė ë­? ?  ęą°ėŧ? ??Ŋ??Ŋ~', sysdate - 3.0123, 38);
insert into tblMemo values (73, '?ëĄęˇ¸?ë°ė? ?´? ¤?;; ?', sysdate - 3, 9);
insert into tblMemo values (74, 'ëĒ¨ë?°? ?¤?¤?ĩ? ', sysdate - 2.9674, 1);
insert into tblMemo values (75, 'ë­? ë¨šėęš?? ęšŊęšŊ~', sysdate - 2.8688, 33);
insert into tblMemo values (76, '?¤? ėŖŧė ?  ?ŧ?´ ë­ėŧ? ?ŧëŖŠëŧëŖ?~', sysdate - 2.8123, 47);
insert into tblMemo values (77, '?¤? ? ?¨? ?´?? ?¨?¨~', sysdate - 2.800123, 35);
insert into tblMemo values (78, '??Ŋ?´ ? ?¤.', sysdate - 2.8, 16);
insert into tblMemo values (79, 'ëŠëŠ~ ę°ėëĻ?.', sysdate - 2.791238798, 26);
insert into tblMemo values (80, '?ė¤ė ë­? ?  ęą°ėŧ? ??š~', sysdate - 2.78763, 4);
insert into tblMemo values (81, 'ėĄ¸ë ¤. ëŦ´ė¨ ?? ??´? ?ëŖ¨ëëŖ?~', sysdate - 2.77782364, 23);
insert into tblMemo values (82, '?¤? ë­? ? ęš?? ???~', sysdate - 2.7656, 14);
insert into tblMemo values (83, 'ėĩęˇŧ? ëŗ? ??ę°? ??´? ęŊĨęŊĨ!', sysdate - 2.73123, 30);
insert into tblMemo values (84, 'ëŦ´ė¨ ėąė ?Ŋęŗ? ??´? ?ŧ?š~', sysdate - 2.72313, 36);
insert into tblMemo values (85, 'ë­? ë¨šėęš?? ??~', sysdate - 2.70123, 31);
insert into tblMemo values (86, 'ë°ė ?ę°? ???~', sysdate - 2.7, 40);
insert into tblMemo values (87, 'ėĩęˇŧ? ?¤?? ?? ??´? ėēŦė¤~', sysdate - 2.6324, 2);
insert into tblMemo values (88, '??Ŧę°? ??Ą??? ?  ??Ŋ??Ŋ~', sysdate - 2.51234, 25);
insert into tblMemo values (89, '?¤? ėŖŧė ?  ?ŧ?´ ë­ėŧ? ?ėŖŊíėŖ?~', sysdate - 2.4124, 22);
insert into tblMemo values (90, '?¤? ë­? ? ęš?? ëŠëŠ!', sysdate - 2.321312, 2);
insert into tblMemo values (91, 'ėĩęˇŧ? ëŗ? ??ę°? ??´? ??~', sysdate - 2.2123, 12);
insert into tblMemo values (92, 'ëŦ´ė¨ ėąė ?Ŋęŗ? ??´? ?¨?¨~', sysdate - 2.123123, 47);
insert into tblMemo values (93, '?ė¤ė ë­? ?  ęą°ėŧ? ęŊĨęŊĨ~', sysdate - 2.0123, 17);
insert into tblMemo values (94, 'ėĄ¸ë ¤. ëŦ´ė¨ ?? ??´? ?Ĩ?Ĩ~', sysdate - 2, 26);
insert into tblMemo values (95, '?¤? ë­? ? ęš?? ėēŦėēŦ~', sysdate - 1.9324, 29);
insert into tblMemo values (96, 'ėĩęˇŧ? ëŗ? ??ę°? ??´? ?ėŠíėŠ?~', sysdate - 1.7435, 18);
insert into tblMemo values (97, 'ëŦ´ė¨ ėąė ?Ŋęŗ? ??´? ??~', sysdate - 1.6234, 3);
insert into tblMemo values (98, '?ė¤ė ë­? ?  ęą°ėŧ? ę°ėė§? ?¸??ëĻ?~', sysdate - 1.51239, 38);
insert into tblMemo values (99, '?¤ëŗ´ë ë°°ėĄė¤?!!', sysdate - 1.4314, 9);
insert into tblMemo values (100, 'ėĩęˇŧ? ?¤?? ?? ??´? ėŊŠėŊŠ~', sysdate, 1);



commit;

select count(*) from tblAddress; --50
select count(*) from tblInfo; --50
select count(*) from tblMemo; --100

select * from tblAddress;
select * from tblInfo;
select * from tblMemo;


select * from tabs;
delete from tblAddress where name = '˛Ü˛ÜĀĖ';
commit;







