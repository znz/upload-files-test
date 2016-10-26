module PostsHelper
  def attachment_image_tag(resource)
    thumb = resource.attachment_url(:thumb).to_s
    url = resource.attachment_url.to_s
    link_to image_tag(thumb, alt: File.basename(url)), url
  end

  def attachment2_image_tag(resource)
    thumb = resource.attachment2_url(:thumb).to_s
    url = resource.attachment2_url.to_s
    link_to image_tag(thumb, alt: File.basename(url)), url
  end

  def attachment3_image_tag(resource)
    thumb = resource.attachment3_url(:thumb).to_s
    url = resource.attachment3_url.to_s
    link_to image_tag(thumb, alt: File.basename(url)), url
  end
end
