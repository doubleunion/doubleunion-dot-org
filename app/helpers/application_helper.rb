module ApplicationHelper
  def s3_url(name)
    "#{S3_BUCKET}/#{name}"
  end

  def external_link_to(label, url, opts = {})
    link_to(label, url, { target: '_blank' }.merge(opts))
  end

  def html_title
    if content_for?(:title)
      yield(:title)
    else
      "Double Union | A hacker/maker space for women and non-binary people in San Francisco"
    end
  end

  def html_description
    if content_for?(:description)
      yield(:description)
    else
      "A hacker/maker space for women and non-binary people in San Francisco"
    end
  end

  def body_classes
    [controller_name, action_name]
  end

  def google_analytics
    return unless Rails.env.production?

    code = <<-eos
      <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', '#{GOOGLE_ANALYTICS_ID}', 'doubleunion.org');
        ga('send', 'pageview');

      </script>
    eos
    code.html_safe
  end
end
