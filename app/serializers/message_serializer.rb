class MessageSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :content, :role, :conversation_id, :created_at
end
