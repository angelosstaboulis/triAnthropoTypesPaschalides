//
//  termsofuse.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 7/6/23.
//

import SwiftUI

struct termsofuse: View {
    init() {
        UITableView.appearance().contentInset.top = -20
        UITableView.appearance().backgroundColor = .clear
        UITableView.appearance().layer.backgroundColor = UIColor.clear.cgColor
    }
    @State var terms =
    """
    Για την χρήση αυτού του τέστ από ανήλικους κάτω των 16 ετών απαιτείται η
    γονική συναίνεση.
    ΟΡΟΙ ΧΡΗΣΗΣ
    Αποδέχομαι τους όρους χρήσης αυτού του τεστ, ήτοι:
    1)Γνωρίζω ότι η εφαρμογή του λογισμικού δεν είναι για διασκέδαση αλλά
    για την αναζήτηση και κατανόηση του τύπου μου, σύμφωνα με τα στοιχεία
    της ανακάλυψης του κ. Γ. Πασχαλίδη, για τους τρείς ανθρώπινους τύπους.
    2)Γνωρίζω ότι άμεσα υπεύθυνος για τα αποτελέσματα του τεστ που επιλέγω
    είμαι εγώ διότι εξαρτώνται αποκλειστικά και μόνον από τις αντικειμενικές
    απαντήσεις που θα δώσω για το πρόσωπό μου.
    3)Γνωρίζω ότι υπάρχει εγγύηση της αξιοπιστίας των αποτελεσμάτων του
    τεστ αλλά για τη σωστή λήψη των αποφάσεων, πρέπει να έχω μελετήσει
    πλήρως και επαρκώς την ανάλυση των τριών ανθρώπινων τύπων , έτσι όπως
    περιγράφονται και αναλύονται στα βιβλία του ερευνητή κ. Γ. Πασχαλίδη.
    4)Δηλώνω υπεύθυνα γνωρίζοντας τις συνέπειες του νόμου,ότι δεν θα
    χρησιμοποιήσω την εφαρμογή αυτή κατά την διάρκεια οδήγησης ή στις ώρες
    της εργασίας μου που απαιτούν απόλυτη προσοχή και υψηλό επίπεδο
    ετοιμότητας.
    """
    var body: some View {
        VStack{
            List{
                Text(terms).font(Font(CTFont(.label, size: 15.5)))
            }.navigationBarTitle("tri-anthropo-types-Paschalides", displayMode:.inline)
             
            
        }
    }
}

struct termsofuse_Previews: PreviewProvider {
    static var previews: some View {
        termsofuse()
    }
}
