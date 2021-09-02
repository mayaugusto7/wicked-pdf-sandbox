class ScheduleController < ApplicationController
  def index
  end

  def relatorio
    render pdf: "file",
           layout: "pdf.html.erb",
           template: "schedule/relatorio.pdf.erb"
  end
end
