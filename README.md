# README

## stores テーブル

| Column              | Type       | Options     |
| ----------------- - | ------     | ----------- |
| number              | string     | null: false |
| figure_id           | integer    | null: false |
| position_id         | integer    | null: false |
| department_id       | integer    | null: false |
| name                | string     | null: false |
| cana                | string     | null: false |
| phone_number        | string     | null: false |
| postal_code         | string     | null: false |
| address             | string     | null: false |
| building            | string     |             |
| gender_id           | integer    | null: false |
| blood_type_id       | integer    | null: false |
| e-mail              | string     |             |
| birthday            | string     | null: false |


### Association

- belongs_to :department
- belongs_to :gender
- belongs_to :blood_type
- belongs_to :position
- belongs_to :figure
