module Operations
	class Hooks < Redmine::Hook::ViewListener
		render_on :view_issues_show_description_bottom,
							:partial => 'hooks/operations/view_operations'
	end
end
