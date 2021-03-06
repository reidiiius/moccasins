
class PageList < Shoes
 url '/',        :index
 url '/dom',     :dom
 url '/subdom',  :sub
 url '/domocta', :domocta
 url '/subocta', :subocta
 url '/natural', :nat
 url '/juno',    :juno
 url '/pluto',   :pluto
 url '/6luna',   :_6luna
 url '/5merc',   :_5merc
 url '/3venus',  :_3venus
 url '/1chiron', :_1chiron
 url '/2chiron', :_2chiron
 url '/2venus',  :_2venus
 url '/6titan',  :_6titan
 url '/5luna',   :_5luna
 url '/6pal',    :_6pal
 url '/5venus',  :_5venus
 url '/6nep',    :_6nep
 url '/5mars',   :_5mars
 url '/56merc',  :_56merc
 url '/56sun',   :_56sun
 url '/234jup',  :_234jup
 url '/127sat',  :_127sat
 url '/35merc',  :_35merc
 url '/16sun',   :_16sun
 url '/2jup',    :_2jup
 url '/2titan',  :_2titan
 url '/2juno',   :_2juno
 url '/2moon',   :_2moon
 url '/26jup',   :_26jup
 url '/25titan', :_25titan
 url '/26pal',   :_26pal
 url '/25moon',  :_25moon
 url '/35titan', :_35titan
 url '/16jup',   :_16jup
 url '/36nep',   :_36nep
 url '/15jup',   :_15jup
 url '/26cer',   :_26cer
 url '/25sat',   :_25sat
 url '/26pluto', :_26pluto
 url '/25jup',   :_25jup
 url '/26nep',   :_26nep
 url '/25sun',   :_25sun

def index
 stack :width => "25%" do
  background moccasin
  para " \n ",
  link(" Dominant\n", :click => "/dom"),
  link(" Domocta \n", :click => "/domocta"),
  link(" Natural\n", :click => "/natural"),
  link(" Juno \n",    :click => "/juno"),
  link(" +6 Moon \n",  :click => "/6luna"),
  link(" -3 Venus \n", :click => "/3venus"),
  link(" +2 Chiron\n", :click => "/2chiron"),
  link(" -6 Titan\n",  :click => "/6titan"),
  link(" -6 Pallas\n", :click => "/6pal"),
  link(" +6 Neptune\n", :click => "/6nep"),
  link(" +5+6 Sun \n", :click => "/56sun"),
  link(" -2-3-4 Jup\n", :click => "/234jup"),
  link(" -3-5 Mercury\n", :click => "/35merc"),
  link(" -2 Jupiter\n", :click => "/2jup"),
  link(" -2 Juno \n",  :click => "/2juno"),
  link(" -2-6 Jupiter \n", :click => "/26jup"),
  link(" -2-6 Pallas\n", :click => "/26pal"),
  link(" -3-5 Titan\n", :click => "/35titan"),
  link(" -3+6 Neptune\n", :click => "/36nep"),
  link(" +2-6 Ceres\n",  :click => "/26cer"),
  link(" +2-6 Pluto\n", :click => "/26pluto"),
  link(" +2+6 Neptune\n", :click => "/26nep"),
  :align => 'center'
 end

 stack :width => "50%" do
  background moccasin
  image 'images/elements_tile.png', :bottom => 110, :left => 1  
 end

 stack :width => "25%" do
  background moccasin
  para " \n",
  link(" Subdom \n",  :click => "/subdom"),
  link(" Subocta \n", :click => "/subocta"),
  link(" Natural\n", :click => "/natural"),
  link(" Pluto \n",   :click => "/pluto"),
  link(" -5 Mercury\n", :click => "/5merc"),
  link(" +1 Chiron \n", :click => "/1chiron"),
  link(" -2 Venus \n",  :click => "/2venus"),
  link(" +5 Moon \n",  :click => "/5luna"),
  link(" +5 Venus \n", :click => "/5venus"),
  link(" -5 Mars \n",  :click => "/5mars"),
  link(" -5-6 Mercury\n", :click => "/56merc"),
  link(" +1+2+7 Sat\n", :click => "/127sat"),
  link(" +1+6 Sun \n", :click => "/16sun"),
  link(" +2 Titan \n", :click => "/2titan"),
  link(" +2 Moon \n",  :click => "/2moon"),
  link(" +2+5 Titan\n",  :click => "/25titan"),
  link(" +2+5 Moon\n", :click => "/25moon"),
  link(" +1+6 Jupiter\n", :click => "/16jup"),
  link(" +1-5 Jupiter\n", :click => "/15jup"),
  link(" -2+5 Saturn\n", :click => "/25sat"),
  link(" -2+5 Jupiter\n", :click => "/25jup"),
  link(" -2-5 Sun \n",  :click => "/25sun"),
  :align => 'center'
 end

end

def dom
 background 'images/dom_tile.jpg'
 image 'images/32.png', :click => "/"
end

def sub
 background 'images/sub_tile.jpg'
 image 'images/32.png', :click => "/"
end

def domocta
 background 'images/domocta_tile.jpg'
 image 'images/32.png', :click => "/"
end

def subocta
 background 'images/subocta_tile.jpg'
 image 'images/32.png', :click => "/"
end

def nat
 background 'images/nat_tile.jpg'
 image 'images/32.png', :click => "/"
end

def juno
 background 'images/juno_tile.jpg'
 image 'images/32.png', :click => "/"
end

def pluto
 background 'images/pluto_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _6luna
 background 'images/6_moon_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _5merc
 background 'images/5_merc_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _3venus
 background 'images/3_venus_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _1chiron
 background 'images/1_chiron_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _2chiron
 background 'images/2_chiron_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _2venus
 background 'images/2_venus_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _6titan
 background 'images/6_titan_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _5luna
 background 'images/5_luna_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _6pal
 background 'images/6_pal_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _5venus
 background 'images/5_venus_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _6nep
 background 'images/6_nep_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _5mars
 background 'images/5_mars_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _56merc
 background 'images/56_merc_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _56sun
 background 'images/56_sun_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _234jup
 background 'images/234_jup_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _127sat
 background 'images/127_sat_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _35merc
 background 'images/35_merc_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _16sun
 background 'images/16_sun_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _2jup
 background 'images/2_jup_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _2titan
 background 'images/2_titan_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _2juno
 background 'images/2_juno_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _2moon
 background 'images/2_moon_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _26jup
 background 'images/26_jup_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _25titan
 background 'images/25_titan_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _26pal
 background 'images/26_pal_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _25moon
 background 'images/25_moon_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _35titan
 background 'images/35_titan_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _16jup
 background 'images/16_jup_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _36nep
 background 'images/36_nep_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _15jup
 background 'images/15_jup_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _26cer
 background 'images/26_ceres_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _25sat
 background 'images/25_sat_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _26pluto
 background 'images/26_pluto_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _25jup
 background 'images/25_jup_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _26nep
 background 'images/26_nep_tile.jpg'
 image 'images/32.png', :click => "/"
end

def _25sun
 background 'images/25_sun_tile.jpg'
 image 'images/32.png', :click => "/"
end

end

Shoes.app :title => "Moccasins", :width => 684, :height => 546

