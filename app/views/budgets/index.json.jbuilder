json.array!(@budgets) do |budget|
  json.extract! budget, :id, :user_id, :revenue, :expense, :date
  json.url budget_url(budget, format: :json)
end
