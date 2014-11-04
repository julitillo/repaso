rails g scaffold Url address:string
rails g scaffold Label name:string type:integer
rails g scaffold User name:string user:string pass:string
rails g scaffold Language name:string
rails g scaffold Word name:string description:text language_id:integer
rails g scaffold Aception sequencial:integer name:string description:text word_id:integer
rails g scaffold Translation aception_id:integer aception_id:integer
rails g scaffold Dictionary title:string difficulty:integer access:integer user_id:integer language_id_own:integer language_id_for:integer
rails g scaffold Version number:integer status:integer dictionary_id:integer

rails g scaffold Test user_id:integer name:string dictionary_id:integer date_start:datetime date_end:datetime

 