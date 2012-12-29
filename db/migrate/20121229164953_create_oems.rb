class CreateOems < ActiveRecord::Migration
  def change
    create_table :oems do |t|
      t.string :mg
      t.string :opel
      t.string :audi
      t.string :bmw
      t.string :bentley
      t.string :chevrolet
      t.string :chrysler
      t.string :citroen
      t.string :daihatsu
      t.string :daimler
      t.string :dodge
      t.string :ferrari
      t.string :fiat
      t.string :ford
      t.string :gm
      t.string :gmc
      t.string :honda
      t.string :hummer
      t.string :hyundai
      t.string :infiniti
      t.string :isuzu
      t.string :jaguar
      t.string :kia
      t.string :land_rover
      t.string :lada
      t.string :lamborghini
      t.string :lexus
      t.string :mazda
      t.string :mercedes_benz
      t.string :mini
      t.string :mitsubishi
      t.string :nissan
      t.string :peugeat
      t.string :porsche
      t.string :proton
      t.string :renault
      t.string :rover
      t.string :subaru
      t.string :suzuki
      t.string :toyota
      t.string :volkswagen

      t.timestamps
    end
  end
end
