//
//  Movie.swift
//  FlixsterUnit2
//
//  Created by Asad mero on 2/1/23.
//

import Foundation
struct Movie{
    let movieName: String
    let description: String
    let artworkUrl100: URL
    
    
    // Detail properties
    let popularity: String
    let rating: String
    let releaseDate: String
    
}
extension Movie {

    /// An array of mock tracks
    static var mockMovies: [Movie]  = [Movie(movieName: "Matrix", description: "Matrix", artworkUrl100:URL(string: "https://is5-ssl.mzstatic.com/image/thumb/Music125/v4/c3/64/46/c364465f-6271-8aae-93a8-b9979d2befe5/20UMGIM82075.rgb.jpg/100x100bb.jpg")!, popularity: "very", rating: "9.8", releaseDate: "2012"),
                                       Movie(movieName: "Matrix 4", description: "Matrix", artworkUrl100:URL(string: "https://is5-ssl.mzstatic.com/image/thumb/Music125/v4/c3/64/46/c364465f-6271-8aae-93a8-b9979d2befe5/20UMGIM82075.rgb.jpg/100x100bb.jpg")!, popularity: "very", rating: "9.8", releaseDate: "2012"),
                                       Movie(movieName: "Matrix 1", description: "Matrix", artworkUrl100:URL(string: "https://is5-ssl.mzstatic.com/image/thumb/Music125/v4/c3/64/46/c364465f-6271-8aae-93a8-b9979d2befe5/20UMGIM82075.rgb.jpg/100x100bb.jpg")!, popularity: "very", rating: "9.8", releaseDate: "2012"),
                                       Movie(movieName: "Matrix 2", description: "Matrix", artworkUrl100:URL(string: "https://is5-ssl.mzstatic.com/image/thumb/Music125/v4/c3/64/46/c364465f-6271-8aae-93a8-b9979d2befe5/20UMGIM82075.rgb.jpg/100x100bb.jpg")!, popularity: "very", rating: "9.8", releaseDate: "2012"),
                                       Movie(movieName: "Matrix 3", description: "Matrix", artworkUrl100:URL(string: "https://is5-ssl.mzstatic.com/image/thumb/Music125/v4/c3/64/46/c364465f-6271-8aae-93a8-b9979d2befe5/20UMGIM82075.rgb.jpg/100x100bb.jpg")!, popularity: "very", rating: "9.8", releaseDate: "2012")]
        }
