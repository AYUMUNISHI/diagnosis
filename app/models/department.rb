class Department < ActiveHash::Base
  self.data = [
   { id: 1, name: '---' },
   { id: 2, name: '社員' },
   { id: 3, name: '主任' },
   { id: 4, name: '係長' },
   { id: 5, name: '課長' },
   { id: 6, name: '次課長' },
   { id: 7, name: '部長' },
   { id: 8, name: '常務取締役' },
   { id: 9, name: '専務取締役' },
   { id: 10, name: '取締役副社長' },
   { id: 11, name: '代表取締役社長' },
   { id: 12, name: '会長' },
 ]

 include ActiveHash::Associations
 has_many :prototypes
end