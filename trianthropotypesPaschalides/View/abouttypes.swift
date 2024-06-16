//
//  abouttypes.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 7/6/23.
//

import SwiftUI

struct abouttypes: View {
    init() {
        UITableView.appearance().backgroundColor = .clear
        UITableView.appearance().layer.backgroundColor = UIColor.clear.cgColor
    }
    var types =
    """
Περί των 3 τύπων Πρόκειται   για τη σπουδαιότερη ανακάλυψη που αφορά τον  άνθρωπο και τις επιστήμες:
Το Μοντέλο των Τριών Ανθρώπινων Τύπων Προσωπικότητας  και τις τρεις διαφορετικές λειτουργίες του εγκεφάλου, που
αντιστοιχούν σε αυτούς (τους τρεις τύπους). Σύμφωνα   με   αυτό   το   μοντέλο   όλοι   οι   άνθρωποι κατηγοριοποιούνται   σε   τρεις   μόνο   τύπους,   με   κοινά  χαρακτηριστικά βιολογικής δομής και προσωπικότητας: τον Α, τον Β και τον Γ τύπο. Οι τρεις ανθρώπινοι τύποι κατατάσσονται με βάση:  - Τα χαρακτηριστικά προσωπικότητας - Τη δομή και λειτουργία του εγκεφάλου - Τον εντερότυπο - Τη σκελετική κατασκευή - Την απορρόφηση βιομετάλλων και βιταμινών -   Την   προδιάθεση   και   εκδήλωση   των   εξατομικευμένων  δυσλειτουργιών του κάθε τύπου Εξίσου  σημαντική  είναι   η  ανακάλυψή  μου   για  το   κυρίαρχο  γονίδιο.   Ο   τύπος   του   κάθε   ατόμου   κληρονομείται   από   τη γενετική μεταβίβαση των βιολογικών και χαρακτηρολογικών  ιδιαιτεροτήτων τού ενός από τους δύο γονείς.   Το κυρίαρχο γονίδιο του κάθε τύπου, η γενετική προέλευση, το αν δηλαδή  είναι από πατέρα ή μητέρα, καθορίζεται από το φύλο του γονέα   από   τον   οποίο   κληρονομείται   ο   τύπος   και   είναι  ανεξάρτητο του φύλου του συγκεκριμένου ατόμου. πχ. Ένας  άνδρας μπορεί να είναι Α τύπου από μητέρα δηλ. το τύπο  του τον πήρε από την μητέρα του και μια γυναίκα που είναι Γ από πατέρα σημαίνει ότι έχει Γ τύπο και τον πήρε από τον  πατέρα της.
"""
    var body: some View {
        VStack{
            Image(.bg).resizable().overlay {
                VStack{
                    Text("About Types")
                        .frame(width: 350, height: 50, alignment: .center)
                        .foregroundColor(.blue)
                        .padding(-40.0)
                        .font(Font(CTFont(.label, size: 20)))
                    ScrollView(.vertical){
                        Text(types)
                            .frame(width: 350, height: 290, alignment: .center)
                            .foregroundColor(.blue)
                            .padding(40.0)
                            .font(Font(CTFont(.label, size: 12.0)))
                    }
                    Spacer()
                    
                }.frame(height:700,alignment:.top)
               
            }
            Spacer()
        }.frame(height:990,alignment:.top)
    }
}

struct abouttypes_Previews: PreviewProvider {
    static var previews: some View {
        abouttypes()
    }
}
