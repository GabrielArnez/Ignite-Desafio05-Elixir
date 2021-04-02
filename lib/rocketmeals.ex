defmodule Rocketmeals do
  alias Rocketmeals.Meals.Create, as: CreateMeal
  alias Rocketmeals.Meals.Delete, as: DeleteMeal
  alias Rocketmeals.Meals.Get, as: GetMeal
  alias Rocketmeals.Meals.Index, as: IndexMeal
  alias Rocketmeals.Meals.Update, as: UpdateMeal

  defdelegate create_meal(params), to: CreateMeal, as: :call
  defdelegate delete_meal(id), to: DeleteMeal, as: :call
  defdelegate get_meal(id), to: GetMeal, as: :call
  defdelegate index_meals(), to: IndexMeal, as: :call
  defdelegate update_meal(params), to: UpdateMeal, as: :call
end
