//
//  termsofuse.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 7/6/23.
//

import SwiftUI

struct termsofuse: View {
    init() {
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
            Image(.bg).resizable().overlay {
                VStack{
                    Text("Terms of Use")
                        .frame(width: 350, height: 50, alignment: .center)
                        .foregroundColor(.blue)
                        .padding(-40.0)
                        .font(Font(CTFont(.label, size: 20)))
                    ScrollView(.vertical){
                        Text(terms)
                            .frame(width: 350, height: 290, alignment: .center)
                            .foregroundColor(.blue)
                            .padding(50.0)
                            .font(Font(CTFont(.label, size: 12.0)))
                    }
                    Spacer()
                    
                }.frame(height:670,alignment:.top)
               
            }
            Spacer()
        }.frame(height:990,alignment:.top)

    }
}

struct termsofuse_Previews: PreviewProvider {
    static var previews: some View {
        termsofuse()
    }
}
