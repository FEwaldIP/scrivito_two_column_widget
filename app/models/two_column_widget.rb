class TwoColumnWidget < Widget
  attribute :column_1, :widgetlist
  attribute :column_2, :widgetlist
  attribute :column_1_width, :string, default: '6'
  attribute :column_2_width, :string, default: '6'
end
