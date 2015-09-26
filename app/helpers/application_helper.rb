module ApplicationHelper
  def bootstrap_alert_class_for flash_type
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

  def class_for_navbar_tab tab_name
    tab_name = tab_name.to_sym
    class_string = ""
    case tab_name
      when :dashboard
        class_string ='active' if controller.class == DashboardsController
      when :candidates
        class_string ='active' if controller.class == CandidatesController
    end
    return class_string
  end
end
