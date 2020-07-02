require "./method"

plans = [
  { place: "沖縄", price: 10000 },
  { place: "北海道", price: 20000 },
  { place: "九州", price: 15000 },
]

display(plans)
selected_plan = select_plan(plans)
number = number(selected_plan)
total_price(selected_plan, number)
