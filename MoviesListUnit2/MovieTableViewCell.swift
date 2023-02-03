//
//  MovieTableViewCell.swift
//  MoviesListUnit2
//
//  Created by Asad mero on 2/1/23.
//
import Nuke
import UIKit

class MovieTableViewCell: UITableViewCell {
    
    // Outlets
    @IBOutlet weak var movieImageView: UIImageView!
    
    @IBOutlet weak var movieTitleLabel: UILabel!
    
    @IBOutlet weak var movieDescriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func setElementInCell(with movie: Movie){
       
        movieTitleLabel.text = movie.movieName
        movieDescriptionLabel.text = movie.description
        
        Nuke.loadImage(with: movie.artworkUrl100, into : movieImageView)
        
    }
}
