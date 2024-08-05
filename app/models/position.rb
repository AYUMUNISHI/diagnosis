class Position < ActiveHash::Base
  self.data = [
   { id: 1, name: '---' },
   { id: 2, name: '正社員' },
   { id: 3, name: '契約社員' },
   { id: 4, name: '嘱託社員' },
   { id: 5, name: '派遣社員' },
   { id: 6, name: '出向社員' },
   { id: 7, name: '準社員' },
   { id: 8, name: 'アルバイト' },
   { id: 9, name: 'パート' },
 ]

 include ActiveHash::Associations
 has_many :prototypes
end