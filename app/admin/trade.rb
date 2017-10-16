ActiveAdmin.register Trade do
  actions :all, except: [:destroy]
  permit_params :amount, :desc, :trade_type, :in_or_out, :happened_at

  scope :all, default: true
  scope :hello
end
