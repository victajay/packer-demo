image_publisher="MicrosoftWindowsDesktop"
image_offer="Windows-11"
image_sku="23h2-ent"
image_date=$(Build.BuildNumber)
managed_image_resource_group_name=$(managed_image_resource_group_name)
vm_size=$(vm_size)
tag_owner=$(owner)
tag_created_date=$(Build.BuildNumber)
apps_url="https://packerstoragevj.blob.core.windows.net/apps"
packages_url="https://packerstoragevj.blob.core.windows.net/packages"
build_key_vault=$(build_key_vault)
build_resource_group=$(build_resource_group)
build_vnet=$(build_vnet)
build_subnet=$(build_subnet)
build_source_repo=$(build_source_repo)
destination_gallery_resource_group=$(destination_gallery_resource_group)
destination_gallery_name=$(destination_gallery_name)
destination_image_version=1.0.$(Build.BuildId)
destination_replication_regions=$(destination_replication_regions)