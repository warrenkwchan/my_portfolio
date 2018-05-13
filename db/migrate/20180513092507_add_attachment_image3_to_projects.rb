class AddAttachmentImage3ToProjects < ActiveRecord::Migration[5.1]
  def self.up
    change_table :projects do |t|
      t.attachment :image3
    end
  end

  def self.down
    remove_attachment :projects, :image3
  end
end
