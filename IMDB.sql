create table IMDB (m_id integer PRIMARY KEY,
                   m_title Text, 
                   m_media Text [300],
                   genre Text [100],
                   artist Text [100],
                   user_reviw integer,
                   critics_review integer,
                   skills Text [100],
                   roles Text [100]);


insert into IMDB values(1,"English Vinglish", 
                        '{{"https://www.imdb.com/video/vi3007888409/?ref_=ttvi_vi_imdb_1"}, 
                          {"https://www.imdb.com/title/tt2181931/mediaviewer/rm2966266625?ref_=ttmi_mi_all_pos_1"}}',
                        '{{"Comedy"}, {"Drama"}, {"Family"}}','{{"Sridevi"}, {"Adil Hussain"}}',128,63, '{{"Acting"}, {"Dancing"}}','{{"Main Lead"}}')


insert into IMDB values(2,"OMG: Oh My God", 
                        '{{"https://www.imdb.com/videoplayer/vi2022554393?ref_=ttvi_vi_imdb_1"}, 
                          {"https://www.imdb.com/title/tt2283748/mediaviewer/rm1220907777?ref_=ttmi_mi_all_pos_13"}}',
                        '{{"Comedy"}, {"Drama"}, {"Fantacy"}}','{{"Paresh Rawal"}, {"Akshay Kumar"}}',150,40, '{{"Acting"}, {"Dancing"}}','{{"Main Lead"}.{"Supporting role"}')




insert into IMDB values(3,"Barfi!", 
                        '{{"https://www.imdb.com/videoplayer/vi4231963673?ref_=ttvi_vi_imdb_1"}, 
                          {"https://www.imdb.com/title/tt2082197/mediaviewer/rm303834624?ref_=ttmi_mi_all_pos_7}}',
                        '{{"Comedy"}, {"Drama"}}','{{"Ranbir Kapoor"}, {"Priyanka Chopra"},{"Iliana D,Cruz"}',267,64, '{{"Acting"}, {"Dancing"}}','{{"Main Lead"}.{"Supporting role"}')


insert into IMDB values(4,"Stanley Ka Dabba", 
                        '{{"https://www.imdb.com/title/tt1907761/mediaviewer/rm2716683520/?ref_=tt_ov_i"}}',
                        '{{"Comedy"}, {"Drama"}, {"Family"}}','{{Partho A. Gupte"}, {"Numaan Sheikh"},{"Abhishek Reddy"}}',43,14, '{{"Acting"}, {"Dancing"}}','{{"Main Lead"}}')



insert into IMDB values(5,"Zindagi Na Milegi Dobara", 
                        '{{"https://www.imdb.com/videoplayer/vi3355622425?ref_=ttvi_vi_imdb_2"},
                        {"https://www.imdb.com/title/tt1562872/mediaviewer/rm968548608?ref_=ttmi_mi_all_pos_379"}}',
                        '{{"Comedy"}, {"Drama"}, {"Musical"}}','{{"Hrithik Roshan"}, {"Farhaan Akhtar"},{"Abhay Deol"}}',226,34, '{{"Acting"}, {"Dancing"}}','{{"Main Lead"}.{"Supporting role"}')


insert into IMDB values(6,"Golmaal:Fun Unlimited", 
                        '{{"https://www.imdb.com/title/tt0495034/mediaviewer/rm1939274497/?ref_=tt_md_1"}}',
                        '{{"Comedy"}, {"Drama"}, {"Action"}}','{{"Ajay Devgan"}, {"Harshad Warsi"},{"Sharman Joshi"},{"Tusshar Kapoor"}}',29,5, '{{"Acting"}, {"Dancing"},{"Comedy"}}','{{"Main Lead"}.{"Supporting role"}')



insert into IMDB values(7,"Chak De! India", 
                        '{{"https://www.imdb.com/video/vi2840442393/?ref_=ttvi_vi_imdb_1"},
                        {"https://www.imdb.com/title/tt0871510/mediaviewer/rm4257369600?ref_=ttmi_mi_all_pos_10"}}',
                        '{{"Comedy"}, {"Drama"}, {"Sport"}}','{{"Shah Rukh Khan"}, {"Vidya Malvade"},{"Sagarika Ghatke"}}',105,58, '{{"Acting"}, {"Sports"}}}','{{"Main Lead"}.{"Supporting role"}')

                   

insert into IMDB values(8,"Rann", 
                        '{{"https://www.imdb.com/videoplayer/vi1070120729?ref_=ttvi_vi_imdb_1"},
                        {"https://www.imdb.com/title/tt1451797/mediaviewer/rm3005549825?ref_=ttmi_mi_all_pos_2"}}',
                        '{{"Action"}, {"Mystery"}, {"Thriller"}}','{{"Amitabh Bachchan"}, {"Reitesh Deshmukh"},{"Gul Panag"}}',36,12, '{{"Acting"}}','{{"Main Lead"}.{"Supporting role"}')



