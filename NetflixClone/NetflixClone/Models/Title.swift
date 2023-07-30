//
//  Movie.swift
//  NetflixClone
//
//  Created by YE002 on 20/07/23.
//

import Foundation


struct TrendingTitleResponse: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double

}

/*
 
 
 {
adult = 0;
"backdrop_path" = "/gJjSWUYHCulhJS5LBQmEEKmkpyD.jpg";
"genre_ids" =             (
 16,
 10751,
 14,
 35
);
id = 1040148;
"media_type" = movie;
"original_language" = en;
"original_title" = "Ruby Gillman, Teenage Kraken";
overview = "Ruby Gillman, a sweet and awkward high school student, discovers she's a direct descendant of the warrior kraken queens. The kraken are sworn to protect the oceans of the world against the vain, power-hungry mermaids. Destined to inherit the throne from her commanding grandmother, Ruby must use her newfound powers to protect those she loves most.";
popularity = "368.775";
"poster_path" = "/lotWiuWuTGlQ94rzBdy6ZmKZnTA.jpg";
"release_date" = "2023-06-28";
title = "Ruby Gillman, Teenage Kraken";
video = 0;
"vote_average" = "7.152";
"vote_count" = 102;
}
 */
