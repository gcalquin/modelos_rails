class AddEdadToClientes < ActiveRecord::Migration[7.0]
  def change
    add_column :clientes, :edad, :integer
  end
end
