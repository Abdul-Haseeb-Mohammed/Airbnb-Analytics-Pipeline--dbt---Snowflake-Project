SELECT 
    * 
FROM {{ ref("fct_reviews") }} fr
INNER JOIN {{ ref("dim_listings_cleansed") }} l
    ON fr.listing_id = l.listing_id
WHERE l.created_at >=fr.review_date
