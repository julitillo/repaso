rails g scaffold Url address:string
rails g scaffold Label text:string type:integer
rails g scaffold User name:string user:string pass:string
rails g scaffold Languaje text:string
rails g scaffold Word text:string description:text languaje_id:integer
rails g scaffold Aception sequencial:integer text:string description:text word_id:integer
rails g scaffold Translation texto:string description:text aception_id:integer aception_id:integer
rails g scaffold Dictionary title:string difficulty:integer access:integer user_id:integer languaje_id:integer languaje_id:integer
rails g scaffold Version number:integer status:integer dictionary_id:integer
 