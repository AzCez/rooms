json.array! @rooms do |room|
    json.extract! room, :id, :name
    json.user do
      json.id room.user.id
      json.email room.user.email
    end
  end