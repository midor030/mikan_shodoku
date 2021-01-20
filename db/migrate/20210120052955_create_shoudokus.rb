class CreateShoudokus < ActiveRecord::Migration[6.0]
  def change
    create_table :shoudokus do |t|
      t.string :name
      t.string :noudo
      t.string :jiki
      t.string :gaityu
      t.string :kijun_mikan
      t.string :kijun_kankitu
      t.text :bikou
      t.timestamps
    end
  end
end
