class AddUrlColumnToStyles < ActiveRecord::Migration[6.0]
  def change
    add_column :styles, :img_url, :string, default: "https://stockx-360.imgix.net/adidas-Yeezy-Boost-350-V2-Cinder/Images/adidas-Yeezy-Boost-350-V2-Cinder/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1585357645&w=1000"
  end
end
