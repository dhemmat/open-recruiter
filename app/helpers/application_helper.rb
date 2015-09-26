module ApplicationHelper
  def bootstrap_class_for flash_type
    flash_type = flash_type.to_sym
    case flash_type
      when :success
        "alert-success" # Green
      when :error
        "alert-danger" # Red
      when :alert
        "alert-warning" # Yellow
      when :notice
        "alert-info" # Blue
      when :timedout
        "hidden"
      else
        flash_type.to_s
    end
  end
end
