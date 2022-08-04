#!/usr/bin/env ruby

require 'bundler/setup'
require 'active_record'

ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3',
  database: 'test.sqlite3'
)
ActiveRecord::Base.logger = Logger.new(STDOUT)

class CreateUsersTable < ActiveRecord::Migration[7.0]

  def change
    drop_table :users, if_exists: true
    create_table :users do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.index :email, unique: true
    end
  end

end

CreateUsersTable.migrate(:up)

class User < ActiveRecord::Base

  attribute :name, :string
  validates :name, presence: true

  attribute :email, :string
  validates :name, presence:   true,
                   uniqueness: true

end

user = User.create(name: 'Test', email: 'test@example.com')
