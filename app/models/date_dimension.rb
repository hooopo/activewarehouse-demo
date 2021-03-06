class DateDimension < ActiveWarehouse::Dimension
  set_order :id
  define_hierarchy :cy, [:calendar_year,:calendar_quarter,:calendar_month_name,:calendar_week,:day_of_week]
  define_hierarchy :fy, [:fiscal_year,:fiscal_quarter,:calendar_month_name,:fiscal_week,:day_of_week]
  define_hierarchy :calendar_weeks, [:calendar_week]
end