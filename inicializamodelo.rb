word=Word.create(name: "ojo", description: "", language_id: 1);
word=Word.create(name: "diente", description: "", language_id: 1);
word=Word.create(name: "eye", description: "", language_id: 2);
word=Word.create(name: "tooth", description: "", language_id: 2);

lan=Language.create(name: "ESP");
lan=Language.create(name: "ING");

ac=Aception.create(word_id: 1, sequencial:1, name: "globo ocular", description: "");
ac=Aception.create(word_id: 1, sequencial:2, name: "de la cerradura", description: "");
ac=Aception.create(word_id: 2, sequencial:1, name: "hueso boca", description: "");
ac=Aception.create(word_id: 2, sequencial:2, name: "parte de engranaje", description: "");
ac=Aception.create(word_id: 3, sequencial:1, name: "eye", description: "");
ac=Aception.create(word_id: 4, sequencial:1, name: "mouth tooth", description: "");

tr=Translation.create(aception_id: 1, aception_id: 5);
tr=Translation.create(aception_id: 3, aception_id: 6);

dic=Dictionary.create(title: "dic1", difficulty: 1, access: 1, user_id: 1, language_id_own: 1, language_id_for:2);
#rails runner inicializamodelo.rb

t=Test.create(user_id: 1, name: "", );