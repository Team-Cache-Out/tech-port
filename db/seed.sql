INSERT INTO universities(name,logo_url,background_url) VAlUES ('University of Houston','https://d7vte2v9l4dqd.cloudfront.net/universityOfHoustonLogo.png','https://d7vte2v9l4dqd.cloudfront.net/University of Houston.jpg');
INSERT INTO universities(name,logo_url,background_url) VAlUES ('University of Arizona','https://d7vte2v9l4dqd.cloudfront.net/universityOfArizona.png','https://d7vte2v9l4dqd.cloudfront.net/University of Arizona.jpeg');
INSERT INTO universities(name,logo_url,background_url) VAlUES ('Oregon State University','https://d7vte2v9l4dqd.cloudfront.net/universityOfOregon.png','https://d7vte2v9l4dqd.cloudfront.net/Oregon');
INSERT INTO universities(name,logo_url,background_url) VAlUES ('Pepperdine University','https://d7vte2v9l4dqd.cloudfront.net/pepperdineUniversityLogo.png','https://d7vte2v9l4dqd.cloudfront.net/Pepperdine');

-- INSERT INTO users(name,password,email,role,university_id) VALUES ('Jonathon Wazney','password@1','5jwazney@gmail.com',1,1);
INSERT INTO users (name,password,email,role,university_id)
VALUES
  ('Yoshio Hurley','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','et.arcu@techport.com','admin',3),
  ('Hector Mitchell','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','purus.in.molestie@techport.com','admin',3),
  ('Carl Parks','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','non.hendrerit@techport.com','admin',1),
  ('Hayley Fulton','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','non.leo.vivamus@techport.com','admin',4),
  ('Daniel Lane','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','semper@techport.com','admin',2),
  ('Linda Dudley','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','mauris.eu@techport.com','admin',2),
  ('Ian Camacho','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','ullamcorper@techport.com','admin',1),
  ('Damian Cash','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','euismod.est.arcu@techport.com','admin',4),
  ('Jeremy Smith', '$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','jeremy.smith@techport.com', 'admin',null);

INSERT INTO users (name,password,email,role,university_id)
VALUES
  ('Wade Marshall','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','id@techport.com','tech',1),
  ('Dante Abbott','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','arcu.vestibulum.ante@techport.com','tech',1),
  ('Jesse Espinoza','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','ornare.lectus@techport.com','tech',1),
  ('Chaney Castillo','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','lectus.pede@techport.com','tech',1),
  ('Yardley Padilla','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','blandit.mattis@techport.com','tech',1),
  ('Wallace Joseph','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','aliquet.magna.a@techport.com','tech',1),
  ('Cedric Hendrix','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','mauris@techport.com','tech',1),
  ('Pearl Abbott','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','purus.gravida.sagittis@techport.com','tech',1),
  ('Sheila Johns','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','pharetra@techport.com','tech',1),
  ('Daria Edwards','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','proin@techport.com','tech',1),
  ('Violet Dillon','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','eu.euismod.ac@techport.com','tech',1),
  ('Samuel Meyers','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','erat.vel.pede@techport.com','tech',1),
  ('Cynthia Delaney','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','purus.ac@techport.com','tech',1),
  ('Ciara Trujillo','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','ante.dictum@techport.com','tech',1),
  ('Serena Benson','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','non.massa@techport.com','tech',1),
  ('Brady Dean','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','consequat.enim@techport.com','tech',1),
  ('Edan Coleman','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','suspendisse.commodo@techport.com','tech',1),
  ('Sigourney Barton','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','vitae.sodales@techport.com','tech',1),
  ('Imelda Conley','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','morbi@techport.com','tech',1),
  ('Tate Paul','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','lectus@techport.com','tech',1),
  ('Aladdin Howard','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','donec@techport.com','tech',1),
  ('Grady Ruiz','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','cursus.a.enim@techport.com','tech',1),
  ('Rhona Waller','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','phasellus.dolor@techport.com','tech',1),
  ('Forrest Skinner','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','mattis.velit.justo@techport.com','tech',1),
  ('Jared Estes','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','velit.eu@techport.com','tech',1);  

INSERT INTO users (name,password,email,role,university_id)
VALUES
  ('Matthew Brewer','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','id@techport.com','tech',2),
  ('Donna Mcconnell','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','mauris@techport.com','tech',2),
  ('Ifeoma Gill','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','a@techport.com','tech',2),
  ('Germane Hays','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','imperdiet.nec@techport.com','tech',2),
  ('Lillian Hicks','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','duis.sit.amet@techport.com','tech',2),
  ('Andrew Cantrell','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','vel@techport.com','tech',2),
  ('Tyler Pierce','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','fames.ac.turpis@techport.com','tech',2),
  ('Susan Oliver','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','magna.a@techport.com','tech',2),
  ('Tasha Guy','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','ac.fermentum.vel@techport.com','tech',2),
  ('Hedwig Norman','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','donec.fringilla.donec@techport.com','tech',2),
  ('Teegan Barker','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','non.luctus@techport.com','tech',2),
  ('Yeo Sharpe','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','ipsum.porta@techport.com','tech',2),
  ('Patricia Baxter','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','facilisi@techport.com','tech',2),
  ('Alexander Jacobson','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','id.erat.etiam@techport.com','tech',2),
  ('Lyle Stone','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','ac.mi@techport.com','tech',2),
  ('Britanni Douglas','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','commodo.ipsum@techport.com','tech',2),
  ('Illiana Hill','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','et.ultrices.posuere@techport.com','tech',2),
  ('Meredith Gutierrez','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','elit@techport.com','tech',2),
  ('Laura Sherman','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','ullamcorper.magna@techport.com','tech',2),
  ('Dane Glass','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','ultricies.adipiscing@techport.com','tech',2),
  ('Buffy Tanner','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','nibh.enim@techport.com','tech',2),
  ('Chancellor Terry','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','tellus@techport.com','tech',2),
  ('Jayme Wall','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','dictum@techport.com','tech',2),
  ('Colby Keith','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','orci.consectetuer.euismod@techport.com','tech',2),
  ('Rhiannon Hammond','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','donec.feugiat@techport.com','tech',2);

INSERT INTO users (name,password,email,role,university_id)
VALUES
  ('Clinton Terrell','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','nunc.lectus.pede@techport.com','tech',3),
  ('Dalton Russell','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','ullamcorper@techport.com','tech',3),
  ('Debra Mathews','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','vel.convallis.in@techport.com','tech',3),
  ('Imani Anderson','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','elementum.at@techport.com','tech',3),
  ('Donovan Clemons','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','ullamcorper.velit@techport.com','tech',3),
  ('Elvis Benson','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','odio.nam@techport.com','tech',3),
  ('Mohammad Rivas','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','a.nunc@techport.com','tech',3),
  ('Deirdre Burt','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','massa.lobortis@techport.com','tech',3),
  ('Regina Christensen','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','ipsum.ac@techport.com','tech',3),
  ('Quyn Blackburn','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','tempor@techport.com','tech',3),
  ('Petra Walls','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','nunc.ullamcorper@techport.com','tech',3),
  ('Shaeleigh Burt','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','auctor.velit.eget@techport.com','tech',3),
  ('Shaine Horne','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','cras@techport.com','tech',3),
  ('Macy Cain','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','et@techport.com','tech',3),
  ('Orlando Shaw','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','diam.luctus@techport.com','tech',3),
  ('Anjolie Nieves','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','quis.arcu@techport.com','tech',3),
  ('Denton Randall','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','sagittis.augue.eu@techport.com','tech',3),
  ('Reuben Carpenter','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','id.blandit@techport.com','tech',3),
  ('Carter Fox','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','ullamcorper.eu.euismod@techport.com','tech',3),
  ('Elizabeth Mckinney','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','nunc.mauris@techport.com','tech',3),
  ('Mercedes Hogan','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','mauris.eu@techport.com','tech',3),
  ('Blythe Austin','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','nonummy.fusce@techport.com','tech',3),
  ('Venus Schneider','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','ligula@techport.com','tech',3),
  ('Alden Puckett','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','fusce@techport.com','tech',3),
  ('Galena Watkins','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','eu@techport.com','tech',3);

INSERT INTO users (name,password,email,role,university_id)
VALUES
  ('Medge Diaz','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','sed.leo@techport.com','tech',4),
  ('Zenia Sears','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','ultrices.mauris.ipsum@techport.com','tech',4),
  ('Todd Patel','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','integer@techport.com','tech',4),
  ('Orlando Hobbs','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','nulla.aliquet.proin@techport.com','tech',4),
  ('Guy Flynn','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','urna.justo@techport.com','tech',4),
  ('Kaitlin Cotton','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','nec.mollis.vitae@techport.com','tech',4),
  ('Carly Vinson','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','egestas@techport.com','tech',4),
  ('Aileen Armstrong','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','consectetuer.adipiscing@techport.com','tech',4),
  ('Lee Richardson','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','vitae.diam@techport.com','tech',4),
  ('Freya Stewart','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','urna.nullam.lobortis@techport.com','tech',4),
  ('Scarlet Aguilar','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','neque@techport.com','tech',4),
  ('Hayden Rice','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','ornare.lectus.justo@techport.com','tech',4),
  ('Ezekiel Chan','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','convallis.est@techport.com','tech',4),
  ('Lacota Massey','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','eros.nec.tellus@techport.com','tech',4),
  ('Xanthus Carter','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','vestibulum@techport.com','tech',4),
  ('Macaulay James','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','nulla.vulputate@techport.com','tech',4),
  ('Allistair Copeland','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','maecenas.malesuada@techport.com','tech',4),
  ('Kyla Carlson','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','hendrerit@techport.com','tech',4),
  ('Fleur Estrada','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','lacus.aliquam@techport.com','tech',4),
  ('Macaulay Michael','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','at.egestas.a@techport.com','tech',4),
  ('Aspen Hutchinson','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','et.magnis@techport.com','tech',4),
  ('Rafael Walter','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','ac.feugiat@techport.com','tech',4),
  ('Marvin Gillespie','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','nulla@techport.com','tech',4),
  ('Madison Chambers','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','luctus@techport.com','tech',4),
  ('Charity West','$2b$10$BnpNSO9VTF3ss0.cb3Ob..IRQQnSf6fQG4AdbK4x58IXa.cElVY2S','dapibus.gravida@techport.com','tech',4);    

-- INSERT INTO tickets(problem,description,note,point_of_contact,location,priority,status,university_id,assigned_tech) VALUES ('projector','Fix projector light','need to order new light','miss.jackson ex#','room 213',2,1,1,1);

INSERT INTO tickets (problem,description,note,point_of_contact,location,priority,status,university_id,assigned_tech)
VALUES
  ('projector','fix problem','working','Mrs.Tolli Ext:748','room 213','Urgent','open',1,null),
  ('projector','fix problem','working','Mrs.Tolli Ext:748','room 213','Urgent','working',1,24),
  
  ('projector','fix problem','working','Mrs.Tolli Ext:748','room 213','Routine','open',1,null),
  ('projector','fix problem','working','Mrs.Tolli Ext:748','room 213','Routine','working',1,15),
  ('toilet','fix problem','ordering part','Miss.Wong Ext:783','room 356','Routine','working',1,30),
  ('toilet','fix problem','ordering part','Miss.Wong Ext:783','room 356','severe','open',1,null),
  ('toilet','fix problem','ordering part','Miss.Wong Ext:783','room 356','severe','complete',1,14),
  ('toilet','fix problem','ordering part','Miss.Wong Ext:783','room 356','severe','working',1,19),
  ('toilet','fix problem','ordering part','Miss.Wong Ext:783','room 356','Urgent','open',1,null),
  ('whiteboard','fix problem','need more information','Mr.Ross Ext:369','room 246','Urgent','open',1,null),
  ('whiteboard','fix problem','need more information','Mr.Ross Ext:369','room 246','Urgent','open',1,null),
  ('whiteboard','fix problem','need more information','Mr.Ross Ext:369','room 246','Routine','working',1,26),
  ('whiteboard','fix problem','need more information','Mr.Ross Ext:369','room 246','Routine','complete',1,23),
  ('whiteboard','fix problem','need more information','Mr.Ross Ext:369','room 246','Routine','working',1,10),
  ('computer','fix problem','needs third party work','Miss.Jackson Ext:351','room 381','severe','complete',1,24),
  ('computer','fix problem','needs third party work','Miss.Jackson Ext:351','room 381','severe','open',1,null),
  ('computer','fix problem','needs third party work','Miss.Jackson Ext:351','room 381','severe','complete',1,33),
  ('computer','fix problem','needs third party work','Miss.Jackson Ext:351','room 381','Urgent','open',1,null),
  ('computer','fix problem','needs third party work','Miss.Jackson Ext:351','room 381','Urgent','working',1,15),
  ('shredder','fix problem','wrapping up paperwork','Mr.Edwards Ext:983','room 415','Urgent','open',1,null),
  ('shredder','fix problem','wrapping up paperwork','Mr.Edwards Ext:983','room 415','Routine','working',1,14),
  ('shredder','fix problem','wrapping up paperwork','Mr.Edwards Ext:983','room 415','Routine','complete',1,19),
  ('shredder','fix problem','wrapping up paperwork','Mr.Edwards Ext:983','room 415','Routine','working',1,31),
  ('shredder','fix problem','wrapping up paperwork','Mr.Edwards Ext:983','room 415','severe','complete',1,15),
  ('projector','fix problem','working','Mrs.Tolli Ext:748','room 213','severe','working',1,11),
  ('projector','fix problem','working','Mrs.Tolli Ext:748','room 213','severe','complete',1,18),
  ('projector','fix problem','working','Mrs.Tolli Ext:748','room 213','Urgent','open',1,null),
  ('projector','fix problem','working','Mrs.Tolli Ext:748','room 213','Urgent','working',1,16),
  ('projector','fix problem','working','Mrs.Tolli Ext:748','room 213','Urgent','complete',1,18),
  ('toilet','fix problem','ordering part','Miss.Wong Ext:783','room 356','Routine','working',1,21),
  ('toilet','fix problem','ordering part','Miss.Wong Ext:783','room 356','Routine','open',1,null),
  ('toilet','fix problem','ordering part','Miss.Wong Ext:783','room 356','Routine','working',1,12),
  ('toilet','fix problem','ordering part','Miss.Wong Ext:783','room 356','severe','open',1,null),
  ('toilet','fix problem','ordering part','Miss.Wong Ext:783','room 356','severe','complete',1,12),
  ('whiteboard','fix problem','need more information','Mr.Ross Ext:369','room 246','severe','complete',1,11),
  ('whiteboard','fix problem','need more information','Mr.Ross Ext:369','room 246','Urgent','open',1,null),
  ('whiteboard','fix problem','need more information','Mr.Ross Ext:369','room 246','Urgent','complete',1,19),
  ('whiteboard','fix problem','need more information','Mr.Ross Ext:369','room 246','Urgent','open',1,null),
  ('whiteboard','fix problem','need more information','Mr.Ross Ext:369','room 246','Routine','working',1,20),
  ('computer','fix problem','needs third party work','Miss.Jackson Ext:351','room 381','Routine','open',1,null),
  ('computer','fix problem','needs third party work','Miss.Jackson Ext:351','room 381','Routine','working',1,16),
  ('computer','fix problem','needs third party work','Miss.Jackson Ext:351','room 381','severe','complete',1,12),
  ('computer','fix problem','needs third party work','Miss.Jackson Ext:351','room 381','severe','working',1,20),
  ('computer','fix problem','needs third party work','Miss.Jackson Ext:351','room 381','severe','complete',1,15),
  ('shredder','fix problem','wrapping up paperwork','Mr.Edwards Ext:983','room 415','Urgent','open',1,null),
  ('shredder','fix problem','wrapping up paperwork','Mr.Edwards Ext:983','room 415','Urgent','complete',1,11),
  ('shredder','fix problem','wrapping up paperwork','Mr.Edwards Ext:983','room 415','Urgent','working',1,30),
  ('shredder','fix problem','wrapping up paperwork','Mr.Edwards Ext:983','room 415','Routine','working',1,29),
  ('shredder','fix problem','wrapping up paperwork','Mr.Edwards Ext:983','room 415','Routine','open',1,null);

INSERT INTO tickets (problem,description,note,point_of_contact,location,priority,status,university_id,assigned_tech)
VALUES
  ('projector','fix problem','working','Mr.Diamacus Ext:356','room 364','Urgent','open',2,null),
  ('projector','fix problem','working','Mr.Diamacus Ext:356','room 364','Routine','open',2,null),
  ('projector','fix problem','working','Mr.Diamacus Ext:356','room 364','Routine','working',2,53),
  ('toilet','fix problem','ordering part','Miss.Smith Ext: 587','room 412','Routine','working',2,41),
  ('toilet','fix problem','ordering part','Miss.Smith Ext: 587','room 412','severe','complete',2,55),
  ('toilet','fix problem','ordering part','Miss.Smith Ext: 587','room 412','severe','working',2,37),
  ('toilet','fix problem','ordering part','Miss.Smith Ext: 587','room 412','severe','complete',2,42),
  ('toilet','fix problem','ordering part','Miss.Smith Ext: 587','room 412','Urgent','open',2,null),
  ('whiteboard','fix problem','need more information','Mrs.Ramero Ext:657','room 568','Urgent','working',2,55),
  ('whiteboard','fix problem','need more information','Mrs.Ramero Ext:657','room 568','Urgent','complete',2,55),
  ('whiteboard','fix problem','need more information','Mrs.Ramero Ext:657','room 568','Routine','working',2,42),
  ('whiteboard','fix problem','need more information','Mrs.Ramero Ext:657','room 568','Routine','open',2,null),
  ('whiteboard','fix problem','need more information','Mrs.Ramero Ext:657','room 568','Routine','working',2,44),
  ('computer','fix problem','needs third party work','Mr.Cunningham Ext:649','room 398','severe','complete',2,39),
  ('computer','fix problem','needs third party work','Mr.Cunningham Ext:649','room 398','severe','open',2,null),
  ('computer','fix problem','needs third party work','Mr.Cunningham Ext:649','room 398','severe','working',2,53),
  ('computer','fix problem','needs third party work','Mr.Cunningham Ext:649','room 398','Urgent','open',2,null),
  ('computer','fix problem','needs third party work','Mr.Cunningham Ext:649','room 398','Urgent','complete',2,42),
  ('shredder','fix problem','wrapping up paperwork','Miss.Tori Ext:813','room 467','Urgent','open',2,null),
  ('shredder','fix problem','wrapping up paperwork','Miss.Tori Ext:813','room 467','Routine','working',2,51),
  ('shredder','fix problem','wrapping up paperwork','Miss.Tori Ext:813','room 467','Routine','complete',2,37),
  ('shredder','fix problem','wrapping up paperwork','Miss.Tori Ext:813','room 467','Routine','working',2,41),
  ('shredder','fix problem','wrapping up paperwork','Miss.Tori Ext:813','room 467','severe','complete',2,44),
  ('projector','fix problem','working','Mr.Diamacus Ext:356','room 364','severe','complete',2,51),
  ('projector','fix problem','working','Mr.Diamacus Ext:356','room 364','severe','open',2,null),
  ('projector','fix problem','working','Mr.Diamacus Ext:356','room 364','Urgent','complete',2,54),
  ('projector','fix problem','working','Mr.Diamacus Ext:356','room 364','Urgent','open',2,null),
  ('projector','fix problem','working','Mr.Diamacus Ext:356','room 364','Urgent','working',2,35),
  ('toilet','fix problem','ordering part','Miss.Smith Ext: 587','room 412','Routine','working',2,54),
  ('toilet','fix problem','ordering part','Miss.Smith Ext: 587','room 412','Routine','complete',2,52),
  ('toilet','fix problem','ordering part','Miss.Smith Ext: 587','room 412','Routine','working',2,53),
  ('toilet','fix problem','ordering part','Miss.Smith Ext: 587','room 412','severe','complete',2,41),
  ('toilet','fix problem','ordering part','Miss.Smith Ext: 587','room 412','severe','open',2,null),
  ('whiteboard','fix problem','need more information','Mrs.Ramero Ext:657','room 568','severe','complete',2,39),
  ('whiteboard','fix problem','need more information','Mrs.Ramero Ext:657','room 568','Urgent','complete',2,43),
  ('whiteboard','fix problem','need more information','Mrs.Ramero Ext:657','room 568','Urgent','open',2,null),
  ('whiteboard','fix problem','need more information','Mrs.Ramero Ext:657','room 568','Urgent','working',2,45),
  ('whiteboard','fix problem','need more information','Mrs.Ramero Ext:657','room 568','Routine','working',2,37),
  ('computer','fix problem','needs third party work','Mr.Cunningham Ext:649','room 398','Routine','complete',2,40),
  ('computer','fix problem','needs third party work','Mr.Cunningham Ext:649','room 398','Routine','working',2,35),
  ('computer','fix problem','needs third party work','Mr.Cunningham Ext:649','room 398','severe','complete',2,46),
  ('computer','fix problem','needs third party work','Mr.Cunningham Ext:649','room 398','severe','working',2,46),
  ('computer','fix problem','needs third party work','Mr.Cunningham Ext:649','room 398','severe','open',2,null),
  ('shredder','fix problem','wrapping up paperwork','Miss.Tori Ext:813','room 467','Urgent','open',2,null),
  ('shredder','fix problem','wrapping up paperwork','Miss.Tori Ext:813','room 467','Urgent','complete',2,54),
  ('shredder','fix problem','wrapping up paperwork','Miss.Tori Ext:813','room 467','Urgent','open',2,null),
  ('shredder','fix problem','wrapping up paperwork','Miss.Tori Ext:813','room 467','Routine','open',2,null),
  ('shredder','fix problem','wrapping up paperwork','Miss.Tori Ext:813','room 467','Routine','working',2,44);

INSERT INTO tickets (problem,description,note,point_of_contact,location,priority,status,university_id,assigned_tech)
VALUES

  ('projector','fix problem','working','Mr.Wellington Ext:921','room 419','Routine','working',3,68),
  ('projector','fix problem','working','Mr.Wellington Ext:921','room 419','Routine','complete',3,75),
  ('toilet','fix problem','ordering part','Mr.Downing Ext:648','room 357','Routine','working',3,69),
  ('toilet','fix problem','ordering part','Mr.Downing Ext:648','room 357','severe','complete',3,66),
  ('toilet','fix problem','ordering part','Mr.Downing Ext:648','room 357','severe','working',3,59),
  ('toilet','fix problem','ordering part','Mr.Downing Ext:648','room 357','severe','complete',3,72),
  ('toilet','fix problem','ordering part','Mr.Downing Ext:648','room 357','Urgent','open',3,null),
  ('whiteboard','fix problem','need more information','Miss.Plainfield Ext:654','room 315','Urgent','open',3,null),
  ('whiteboard','fix problem','need more information','Miss.Plainfield Ext:654','room 315','Urgent','working',3,69),
  ('whiteboard','fix problem','need more information','Miss.Plainfield Ext:654','room 315','Routine','working',3,81),
  ('whiteboard','fix problem','need more information','Miss.Plainfield Ext:654','room 315','Routine','complete',3,82),
  ('whiteboard','fix problem','need more information','Miss.Plainfield Ext:654','room 315','Routine','working',3,70),
  ('computer','fix problem','needs third party work','Mrs.Golindo Ext:315','room 584','severe','working',3,74),
  ('computer','fix problem','needs third party work','Mrs.Golindo Ext:315','room 584','severe','complete',3,72),
  ('computer','fix problem','needs third party work','Mrs.Golindo Ext:315','room 584','severe','complete',3,74),
  ('computer','fix problem','needs third party work','Mrs.Golindo Ext:315','room 584','Urgent','working',3,64),
  ('computer','fix problem','needs third party work','Mrs.Golindo Ext:315','room 584','Urgent','open',3,null),
  ('shredder','fix problem','wrapping up paperwork','Miss.Gonzalez Ext:248','room 549','Urgent','open',3,null),
  ('shredder','fix problem','wrapping up paperwork','Miss.Gonzalez Ext:248','room 549','Routine','working',3,77),
  ('shredder','fix problem','wrapping up paperwork','Miss.Gonzalez Ext:248','room 549','Routine','complete',3,69),
  ('shredder','fix problem','wrapping up paperwork','Miss.Gonzalez Ext:248','room 549','Routine','working',3,67),
  ('shredder','fix problem','wrapping up paperwork','Miss.Gonzalez Ext:248','room 549','severe','complete',3,73),
  ('projector','fix problem','working','Mr.Wellington Ext:921','room 419','severe','working',3,82),
  ('projector','fix problem','working','Mr.Wellington Ext:921','room 419','severe','complete',3,59),
  ('projector','fix problem','working','Mr.Wellington Ext:921','room 419','Urgent','open',3,null),
  ('projector','fix problem','working','Mr.Wellington Ext:921','room 419','Urgent','open',3,null),
  ('projector','fix problem','working','Mr.Wellington Ext:921','room 419','Urgent','working',3,73),
  ('toilet','fix problem','ordering part','Mr.Downing Ext:648','room 357','Routine','open',3,null),
  ('toilet','fix problem','ordering part','Mr.Downing Ext:648','room 357','Routine','working',3,61),
  ('toilet','fix problem','ordering part','Mr.Downing Ext:648','room 357','Routine','working',3,59),
  ('toilet','fix problem','ordering part','Mr.Downing Ext:648','room 357','severe','open',3,null),
  ('toilet','fix problem','ordering part','Mr.Downing Ext:648','room 357','severe','complete',3,79),
  ('whiteboard','fix problem','need more information','Miss.Plainfield Ext:654','room 315','severe','complete',3,66),
  ('whiteboard','fix problem','need more information','Miss.Plainfield Ext:654','room 315','Urgent','open',3,null),
  ('whiteboard','fix problem','need more information','Miss.Plainfield Ext:654','room 315','Urgent','working',3,72),
  ('whiteboard','fix problem','need more information','Miss.Plainfield Ext:654','room 315','Urgent','open',3,null),
  ('whiteboard','fix problem','need more information','Miss.Plainfield Ext:654','room 315','Routine','working',3,65),
  ('computer','fix problem','needs third party work','Mrs.Golindo Ext:315','room 584','Routine','working',3,65),
  ('computer','fix problem','needs third party work','Mrs.Golindo Ext:315','room 584','Routine','open',3,null),
  ('computer','fix problem','needs third party work','Mrs.Golindo Ext:315','room 584','severe','working',3,67),
  ('computer','fix problem','needs third party work','Mrs.Golindo Ext:315','room 584','severe','working',3,71),
  ('computer','fix problem','needs third party work','Mrs.Golindo Ext:315','room 584','severe','complete',3,72),
  ('shredder','fix problem','wrapping up paperwork','Miss.Gonzalez Ext:248','room 549','Urgent','working',3,79),
  ('shredder','fix problem','wrapping up paperwork','Miss.Gonzalez Ext:248','room 549','Urgent','open',3,null),
  ('shredder','fix problem','wrapping up paperwork','Miss.Gonzalez Ext:248','room 549','Urgent','open',3,null),
  ('shredder','fix problem','wrapping up paperwork','Miss.Gonzalez Ext:248','room 549','Routine','working',3,64),
  ('shredder','fix problem','wrapping up paperwork','Miss.Gonzalez Ext:248','room 549','Routine','open',3,null);

INSERT INTO tickets (problem,description,note,point_of_contact,location,priority,status,university_id,assigned_tech)
VALUES
  ('projector','fix problem','working','Mr.Goldblum Ext:348','room 578','Urgent','open',4,null),
  ('projector','fix problem','working','Mr.Goldblum Ext:348','room 578','Urgent','open',4,null),
  ('projector','fix problem','working','Mr.Goldblum Ext:348','room 578','Urgent','complete',4,92),
  ('projector','fix problem','working','Mr.Goldblum Ext:348','room 578','Routine','working',4,99),
  ('projector','fix problem','working','Mr.Goldblum Ext:348','room 578','Routine','complete',4,97),
  ('toilet','fix problem','ordering part','Mr.Semani Ext: 359','room 437','Routine','working',4,100),
  ('toilet','fix problem','ordering part','Mr.Semani Ext: 359','room 437','severe','open',4,null),
  ('toilet','fix problem','ordering part','Mr.Semani Ext: 359','room 437','severe','complete',4,97),
  ('toilet','fix problem','ordering part','Mr.Semani Ext: 359','room 437','severe','complete',4,101),
  ('toilet','fix problem','ordering part','Mr.Semani Ext: 359','room 437','Urgent','open',4,null),
  ('whiteboard','fix problem','need more information','Miss.Ontario Ext: 682','room 386','Urgent','open',4,null),
  ('whiteboard','fix problem','need more information','Miss.Ontario Ext: 682','room 386','Urgent','open',4,null),
  ('whiteboard','fix problem','need more information','Miss.Ontario Ext: 682','room 386','Routine','complete',4,100),
  ('whiteboard','fix problem','need more information','Miss.Ontario Ext: 682','room 386','Routine','working',4,100),
  ('whiteboard','fix problem','need more information','Miss.Ontario Ext: 682','room 386','Routine','working',4,89),
  ('computer','fix problem','needs third party work','Mrs.Albert Ext: 734','room 246','severe','complete',4,107),
  ('computer','fix problem','needs third party work','Mrs.Albert Ext: 734','room 246','severe','complete',4,103),
  ('computer','fix problem','needs third party work','Mrs.Albert Ext: 734','room 246','severe','open',4,null),
  ('computer','fix problem','needs third party work','Mrs.Albert Ext: 734','room 246','Urgent','open',4,null),
  ('computer','fix problem','needs third party work','Mrs.Albert Ext: 734','room 246','Urgent','open',4,null),
  ('shredder','fix problem','wrapping up paperwork','Mr.Clayman Ext: 569','room 168','Urgent','complete',4,85),
  ('shredder','fix problem','wrapping up paperwork','Mr.Clayman Ext: 569','room 168','Routine','working',4,94),
  ('shredder','fix problem','wrapping up paperwork','Mr.Clayman Ext: 569','room 168','Routine','open',4,null),
  ('shredder','fix problem','wrapping up paperwork','Mr.Clayman Ext: 569','room 168','Routine','working',4,98),
  ('shredder','fix problem','wrapping up paperwork','Mr.Clayman Ext: 569','room 168','severe','complete',4,106),
  ('projector','fix problem','working','Mr.Goldblum Ext:348','room 578','severe','complete',4,98),
  ('projector','fix problem','working','Mr.Goldblum Ext:348','room 578','severe','complete',4,95),
  ('projector','fix problem','working','Mr.Goldblum Ext:348','room 578','Urgent','open',4,null),
  ('projector','fix problem','working','Mr.Goldblum Ext:348','room 578','Urgent','complete',4,84),
  ('projector','fix problem','working','Mr.Goldblum Ext:348','room 578','Urgent','open',4,null),
  ('toilet','fix problem','ordering part','Mr.Semani Ext: 359','room 437','Routine','working',4,100),
  ('toilet','fix problem','ordering part','Mr.Semani Ext: 359','room 437','Routine','complete',4,86),
  ('toilet','fix problem','ordering part','Mr.Semani Ext: 359','room 437','Routine','working',4,106),
  ('toilet','fix problem','ordering part','Mr.Semani Ext: 359','room 437','severe','open',4,null),
  ('toilet','fix problem','ordering part','Mr.Semani Ext: 359','room 437','severe','complete',4,105),
  ('whiteboard','fix problem','need more information','Miss.Ontario Ext: 682','room 386','severe','complete',4,91),
  ('whiteboard','fix problem','need more information','Miss.Ontario Ext: 682','room 386','Urgent','open',4,null),
  ('whiteboard','fix problem','need more information','Miss.Ontario Ext: 682','room 386','Urgent','complete',4,83),
  ('whiteboard','fix problem','need more information','Miss.Ontario Ext: 682','room 386','Urgent','open',4,null),
  ('whiteboard','fix problem','need more information','Miss.Ontario Ext: 682','room 386','Routine','working',4,90),
  ('computer','fix problem','needs third party work','Mrs.Albert Ext: 734','room 246','Routine','complete',4,93),
  ('computer','fix problem','needs third party work','Mrs.Albert Ext: 734','room 246','Routine','working',4,86),
  ('computer','fix problem','needs third party work','Mrs.Albert Ext: 734','room 246','severe','complete',4,101),
  ('computer','fix problem','needs third party work','Mrs.Albert Ext: 734','room 246','severe','open',4,null),
  ('computer','fix problem','needs third party work','Mrs.Albert Ext: 734','room 246','severe','complete',4,83),
  ('shredder','fix problem','wrapping up paperwork','Mr.Clayman Ext: 569','room 168','Urgent','open',4,null),
  ('shredder','fix problem','wrapping up paperwork','Mr.Clayman Ext: 569','room 168','Urgent','complete',4,102),
  ('shredder','fix problem','wrapping up paperwork','Mr.Clayman Ext: 569','room 168','Urgent','open',4,null),
  ('shredder','fix problem','wrapping up paperwork','Mr.Clayman Ext: 569','room 168','Routine','working',4,86),
  ('shredder','fix problem','wrapping up paperwork','Mr.Clayman Ext: 569','room 168','Routine','open',4,null);
