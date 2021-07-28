#!/bin/bash


#sources/about-sports-therapy.md
#sources/contact-pricing.md
#sources/covid-19-mobile-protocol.md
#sources/index.md

function copy() {
  [[ -f  ~/"Downloads/$1.docx" ]] && echo "Copying in $2" && mv ~/"Downloads/$1.docx" "sources/$2.docx"
}

copy "About Tanith" "about-tanith"
copy "Balance" "balance"
copy "Contact" "contact"
copy "Covid 19 Protocol" "covid-19-protocol"
copy "Facials" "facials"
copy "Lash and Brow" "lash-and-brow"
copy "Massage and Holistic" "massage"
copy "Mobility" "mobility"
copy "Pricing" "pricing"
copy "Rehabilitation" "rehabilitation"
copy "Sports Therapy" "sports-therapy"
copy "Pricing" "pricing"
copy "Testimonials" "testimonials"
copy "Treatment Packages" "treatment-packages"
copy "Waxing" "waxing"


#mv "/Users/aug24/Downloads/Facials.docx" sources/facials.docx
#mv "/Users/aug24/Downloads/Lash and Brow.docx" sources/lash-and-brow.docx	
#mv "/Users/aug24/Downloads/Massage and Holistic.docx" sources/massage.docx		
#mv "/Users/aug24/Downloads/Treatment Packages.docx" sources/treatment-packages.docx
#mv "/Users/aug24/Downloads/Waxing.docx" sources/waxing.docx		
#mv "/Users/aug24/Downloads/Sports Therapy Pricing.docx" sources/sports-therapy.docx
#mv "/Users/aug24/Downloads/Balance.docx" sources/balance.docx
#mv "/Users/aug24/Downloads/Mobility.docx" sources/mobility.docx



#sources/about-tanith.docx	

#sources/rehabilitation.docx	

#sources/testimonials.docx

