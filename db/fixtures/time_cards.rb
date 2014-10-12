TimeCard.seed do |t|
  t.user_id       = 1
  t.business_day  = Date.today
  t.starting_time = '0900'
  t.closing_time  = '1800'
  t.note          = 'テスト'
end
