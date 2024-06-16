//
//  abouttest.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 7/6/23.
//

import SwiftUI

struct abouttest: View {
    init() {
        UITableView.appearance().contentInset.top = -20
        UITableView.appearance().backgroundColor = .clear
        UITableView.appearance().layer.backgroundColor = UIColor.clear.cgColor
    }
    @State var test =
    """
        Το 2002 ξεκίνησα την έρευνά μου με κλινική συνέντευξη και παρατήρηση ασθενών και υγιών ατόμων, προερχόμενα από διαφορετικές περιοχές και εθνικότητες. Παρατήρησα ότι  τα άτομα   που   νοσούσαν   από   τις   ίδιες   ασθένειες,   είχαν   κοινά χαρακτηριστικά   προσωπικότητας,   κοινές   αντιδράσεις   και  παρόμοια   προσαρμογή   στο   στρες.   Μέσω   εμπειρικής εκτίμησης   και   δια   της   μεθόδου   «από   τη   βάση   προς   τα  πάνω»,   όλα   τα   χαρακτηριστικά   ομαδοποιήθηκαν   σε   τρεις μόνο ανθρώπινους τύπους. Μετά από αυτό ομαδοποίησα τις  ασθένειες   που   εκδηλώνονται   στα   άτομα   με   τον   ίδιο   τύπο προσωπικότητα. Ανέπτυξα   ένα   σύστημα   εργαλείων   και   μεθόδων   ανάλυσης, αναγνώρισης και εκτίμησης των χαρακτηριστικών τού κάθε  ανθρώπινου   τύπου   καθώς   και   ανίχνευσης   βιολογικών   και ψυχολογικών δεικτών για διαγνωστικούς και θεραπευτικούς  σκοπούς:   Το   σύστημα   ΠΑΣΧΑΛΙΔΗΣ,   ένα   σύστημα εμπεριστατωμένης ανάλυσης, αναγνώρισης και αξιολόγησης  των   χαρακτηριστικών   προσωπικότητας   των   τριών ανθρώπινων τύπων και προσδιορισμού των βιολογικών και  ψυχολογικών   δεικτών   τους.   (Paschalidis'   System   of Empirically Based Analysis, Identificationand Assessment of  Three Human Personality Types Traits and the Biological and Psychological   Markers).   Το   σύστημα,   μέχρι   σήμερα,  περιλαμβάνει   και   ένα   ερωτηματολόγιο   του   Μοντέλου   των Τριών   Ανθρώπινων   Τύπων   Προσωπικότητας   (Three   Human  Personality   Type   Model   Questionnaire   -   THUPETMQ)   στο οποίο βασίστηκε το παρόν τεστ.
    """

    var body: some View {
        VStack{
            Image(.bg).resizable().overlay {
                VStack{
                    Text("About Test")
                        .frame(width: 350, height: 50, alignment: .center)
                        .foregroundColor(.blue)
                        .padding(-40.0)
                        .font(Font(CTFont(.label, size: 20)))
                    ScrollView(.vertical){
                        Text(test)
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

struct abouttest_Previews: PreviewProvider {
    static var previews: some View {
        abouttest()
    }
}
