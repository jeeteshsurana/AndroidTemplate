<?xml version="1.0"?>
<recipe>
    
    <merge from="root/res/values/dimens.xml"
             to="${escapeXmlAttribute(resOut)}/values/dimens.xml" />

    <merge from="root/res/values/strings.xml.ftl"
             to="${escapeXmlAttribute(resOut)}/values/strings.xml" />

    <instantiate from="root/res/layout/fragment_user.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
				   
    <instantiate from="root/res/layout/item_user.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

    <instantiate from="root/src/app_package/FragmentUser.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${fragmentClass}.kt" />

	<instantiate from="root/src/app_package/ModelUser.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${modelUser}.kt" />
				
	<instantiate from="root/src/app_package/UserAdapter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${adapterUser}.kt" />
				
	<instantiate from="root/src/app_package/Contents.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/Contents.kt" />
				   
    <open file="${escapeXmlAttribute(srcOut)}/${fragmentClass}.kt" />

</recipe>
