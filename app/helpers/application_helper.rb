module ApplicationHelper

	def flash_class(type)
		case type
		when "alert"
			"alert-danger"
		when "notice"
			"alert-success"
		else
			"alert-notice"

		end
	end
end
