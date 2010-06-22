ActiveRecord::Schema.define(:version => 1) do

  create_table :posts do |t|
    t.column :title, :string
    t.column :slug, :string
  end

  create_table :products do |t|
    t.column :name, :string
    t.column :permalink, :string
  end

  create_table :articles do |t|
    t.column :title, :string
    t.column :body, :text
    t.column :author, :string
    t.column :permalink, :string
  end

  create_table :press_releases do |t|
    t.column :title, :string
    t.column :title_es, :string
    t.column :slug, :string
    t.column :slug_es, :string
  end
end
