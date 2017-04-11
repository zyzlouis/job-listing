class AddIsAdminToUser < ActiveRecord::Migration[5.0]
  def change
    # 语法 ，表名 ，字段名，字段类型，默认值
    add_column :users, :is_admin, :boolean, default: false
  end
end
