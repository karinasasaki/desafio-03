module ApplicationHelper
  def data_br(data_us)
    data_us.strftime("%d/%m/%Y")
  end

  def datahora_br(data_us)
    data_us.strftime("%d/%m/%Y %H:%M")
  end
end
