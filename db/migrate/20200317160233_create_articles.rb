class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
    end
  end
end

# hapo juu tulitengeneza bila description column makusudically ila  ikiwa na more columns u do this shit
# class CreateArticles < ActiveRecord::Migration[5.1]
#   def change
#     create_table :articles do |t|
#       t.string :title
#       t.t.text :description
#     end
#   end
# end