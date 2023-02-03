//
//  ViewController.swift
//  MoviesListUnit2
//
//  Created by Asad mero on 2/1/23.
//

import Nuke
import UIKit

class ViewController: UIViewController, UITableViewDataSource {
   
    
    // Outlets
    @IBOutlet weak var movieTableView: UITableView!
    
    // Array to store the movies
    var moviesList: [Movie] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Load the mock data
        moviesList = Movie.mockMovies
        
        print(moviesList)
        
        //Data management
        movieTableView.dataSource = self
    }

    // Function that handles row selection. It detects the current row and  returns the data index
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        moviesList.count
       }
       
       func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
           // Get a cell with identifier, "TrackCell"
           // the `dequeueReusableCell(withIdentifier:)` method just returns a generic UITableViewCell so it's necessary to cast it to our specific custom cell.
           let cell = tableView.dequeueReusableCell(withIdentifier:"MovieTableViewCell", for: indexPath) as! MovieTableViewCell 

           // Get the track that corresponds to the table view row
           let movie = moviesList[indexPath.row]

           // Configure the cell with it's associated track
           cell.setElementInCell(with: movie)

           // return the cell for display in the table view
           return cell
       }
}

