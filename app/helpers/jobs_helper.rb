module JobsHelper

  def job_status(job)
    if job.is_hidden
      "前台隐藏"
    else
      "前台显示"
    end
  end
end
