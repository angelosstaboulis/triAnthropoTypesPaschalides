//
//  Results.swift
//  trianthropotypesPaschalides
//
//  Created by Angelos Staboulis on 8/6/23.
//

import SwiftUI

struct Results: View {
    @State var countTypeA:Int!=0
    @State var countTypeB:Int!=0
    @State var countTypeC:Int!=0
    @State var characteristicsA="Είναι γρήγορος στις αποφάσεις του και οι αντιδράσεις του είναι ακαριαίες. Έχει μεγάλη αυτοπεποίθηση για τις αποφάσεις του και για τις δράσεις του. Η γρήγορη σκέψη του και  η άμεση αντίληψη της πραγματικότητας τον καθιστούν ανυπόμονο. Άνθρωπος οργανωτικός και πρακτικός, έχει τη δυνατότητα να αυτοσχεδιάζει, όταν οι περιστάσεις το απαιτούν. Διαθέτει νοητική ευελιξία και είναι ιδιαίτερα γρήγορος στην επεξεργασία των πληροφοριών.Αντιλαμβάνεται αυτόματα ένα θέμα χωρίς να χρειάζεται επεξηγήσεις, ωστόσο εστιάζει επιλεκτικά την προσοχή του μόνο σε όσα τον ενδιαφέρουν. Μπορεί και βλέπει την συνολική εικόνα της πραγματικότητας μπροστά του και αυτό τον βοηθά  να μαθαίνει γρήγορα.Είναι άνθρωπος καινοτόμος. Η σκέψη του είναι σταθερή και ο τρόπος εκφοράς της λακωνικός και ακριβής. Είναι αυτόματη η εκφορά της σκέψης του και γι αυτό θα λέγαμε ότι ο συλλογισμός του είναι λεκτικός. Είναι οπτικός τύπος και για το λόγο αυτό εστιάζει σε εικόνες, συγκεντρώνεται σε ότι βλέπει και επεξεργάζεται τις πληροφορίες οπτικά.Η μνήμη του εξαντλείται στο άμεσο παρελθόν, ενώ όσο πιο πίσω πηγαίνει τόσο πιο αδύναμη γίνεται. Είναι άνθρωπος που μένει στο παρόν και δρα σε αυτό επιλέγοντας πάντα τον πιο εύκολο τρόπο να εκδηλώσει τη δράση του.Στις κοινωνικές του επαφές αρχικά είναι διστακτικός, αλλά στη συνέχεια εκδηλώνεται ο αυθορμητισμός του και τελικά γίνεται αρχηγός.Ασχολείται με ένα θέμα κάθε φορά, ενώ όταν εκτελεί παράλληλα πολλές εργασίες αντιδρά με πανικό. Ο πανικός είναι η ακραία αντίδρασή του όταν βρίσκεται σε κατάσταση στρες. Έχει μηδενική αντοχή στην πίεση και γι αυτό εγκαταλείπει εύκολα ότι τον πιέζει.Προσπερνά εύκολα τα εμπόδια και προχωρά μπροστά χωρίς να κοιτά πίσω γιατί γι αυτόν η ζωή συμβαίνει εδώ και τώρα."
    @State var characteristicsB="Έχει μητρικά και πατρικά αισθήματα απέναντι στους ανθρώπους με τους οποίους συναναστρέφεται. Είναι ιδιαίτερα συναισθηματικός και ρομαντικός χαρακτήρας. Στις κοινωνικές του επαφές είναι ευγενικός, αλλά ταυτόχρονα είναι και διστακτικός και επιφυλακτικός και για το λόγο αυτό περιμένει από τους άλλους να τον προσεγγίσουν πρώτοι και να τον προσκαλέσουν. Έχει αυτοέλεγχο και δεν αφήνει τον εαυτό του ελεύθερο να εκδηλωθεί με αυθορμητισμό.Εκδηλώνει έντονο άγχος για το μέλλον και ταυτόχρονα κρατά στη μνήμη του όλα όσα του προκάλεσαν και του προκαλούν ανησυχία και αυτό τον μπερδεύει και του δημιουργεί σύγχυση. Η σύγχυση αυτή τον οδηγεί σε πολλές σκέψεις. Σκέφτεται και επεξεργάζεται πολλούς και διαφορετικούς τρόπους για το πώς θα διαχειριστεί οποιαδήποτε κατάσταση και τις περισσότερες φορές βυθίζεται στις σκέψεις και δεν προχωρά σε δράση. Γίνεται αναποφάσιστος αργός, διαδοχικός.Στη σύλληψη ενός θέματος αναλύει και επεξεργάζεται όλες τις λεπτομέρειες πολύ προσεκτικά και αυτό τον κάνει αναβλητικό και ιδιαίτερα αργό. Η νοητική του ευελιξία, η παρατηρητικότητά του και η τεταμένη προσοχή του στα πάντα τον οδηγούν στο σημείο να φοβάται να  πάρει αποφάσεις. Η διστακτικότητά του αναβάλλει τις αντιδράσεις του. Έχει την τάση να κρίνει και να ελέγχει τους άλλους και είναι επιρρεπής στις δικαιολογίες.Συγκεντρώνεται σε ότι θέλει να δει και εμπεδώνει γρήγορα τις λεπτομέρειες χάνοντας συχνά το κεντρικό θέμα. Εστιάζει σε γραπτά κείμενα. Τις πληροφορίες τις συλλαμβάνει και τις επεξεργάζεται ακουστικά. Διατυπώνει τους συλλογισμούς του με πολλές λεπτομέρειες, με τρόπο αναλυτικό.Χάνεται και μπερδεύεται όταν καλείται να εκτελέσει πολλές εργασίες ταυτόχρονα. Όταν πιέζεται από μια κατάσταση αποσύρεται στις σκέψεις του και συχνά μένει εκεί και καταλήγει να αποσύρεται από την τρέχουσα πραγματικότητα."
    @State var characteristicsC="Είναι άνθρωπος φιλόδοξος και αγωνίζεται με πάθος για να πετύχει τους στόχους του, να αναγνωριστεί και να καταξιωθεί κοινωνικά. Είναι επαναστατικός και αγωνίζεται για τα πάντα και κυρίως για την αποκατάσταση του δικαίου όπως ο ίδιος το αντιλαμβάνεται. Είναι οργανωτικός και αγαπά την τάξη. Έχει τεράστια υπομονή και επιμονή προκειμένου να πετύχει τους στόχους του.Στις κοινωνικές του επαφές αρχικά έχει συστολή και είναι ιδιαίτερα σφιγμένος αλλά, λόγω της επιμονής του και της συνεχούς ανάγκης του για αναγνώριση, γίνεται το επίκεντρο και θέλει να επιβάλλει τις απόψεις του σε όλους.Πονάει πολύ για όλα όσα τον πλήγωσαν στο παρελθόν και αυτό που τον φοβίζει περισσότερο είναι το ενδεχόμενο να τον απορρίψουν.Είναι τύπος οπτικοακουστικός γι αυτό και επεξεργάζεται τις πληροφορίες με αυτό τον τρόπο και εστιάζει και σε εικόνες και σε γραπτά κείμενα. Η προσοχή του είναι επίμονη με εστίαση.Συλλαμβάνει ένα θέμα, αρχικά με τρόπο ολιστικό, σφαιρικό, βλέπει δηλαδή μπροστά του όλη τη εικόνα. Στη συνέχεια όμως εμμένει στην αποσαφήνιση προβληματικών, μπερδεμένων και δυσνόητων λεπτομερειών και αυτό μπερδεύει τη σκέψη του. Ο συλλογισμός του διατυπώνεται λεκτικά με ακρίβεια και οργάνωση. Δε διαθέτει καθόλου ευελιξία, είναι άνθρωπος απόλυτος και άκαμπτος και κυριεύεται από εμμονές καθώς η μνήμη του, η οποία είναι δυνατή, τροφοδοτεί συνεχώς τη σκέψη του με δυσάρεστες και τραυματικές καταστάσεις.Είναι σχετικά αργός στην επεξεργασία των πληροφοριών εξαιτίας της προσοχής που δίνει στις λεπτομέρειες. Αποφασίζει εφόσον ελέγξει τα πάντα και εμμένει στην απόφασή του πεισματικά είτε είναι σωστή, είτε είναι λάθος. Είναι πολύ δημιουργικός και ενστερνίζεται με ευκολία νέες ιδέες. Έχει τη δυνατότητα να εκτελεί πολλές εργασίες ταυτόχρονα και επιλέγει πάντα τον πιο δύσκολο τρόπο για να το κάνει, επειδή μόνο έτσι έχει ενδιαφέρον για αυτόν.Είναι επίμονος στην επίλυση προβλημάτων και ξεκινά με ορμή και πάθος. Στις πιέσεις επιδεικνύει υψηλή αντοχή και εμμένει πεισματικά με οποιοδήποτε κόστος για να πετύχει το στόχο. Δεν παραιτείται μέχρι να τα καταφέρει γιατί γι αυτόν ζωή χωρίς αγώνα πάθος και συνεχείς κατακτήσεις είναι ζωή χωρίς νόημα."
    @State var type:String!=""
    var body: some View {
        VStack{
            Image("bg").resizable().overlay {
                    VStack{
                        Text("\t\tΑνήκετε στον Τύπο \(type)\n\n\n\t\t\tΧαρακτηριστικά του Τύπου").foregroundColor(.blue).padding(-10.0)
                            .font(Font(CTFont(.label, size: 14.5)))
                    }.frame(width: 300, height: 200, alignment: .center)
                        .padding(30.0)
                        .position(x: 160, y: 190)
                    if type == "A"{
                        ScrollView{
                            VStack{
                                Text(characteristicsA).foregroundColor(.blue)
                            }
                        }.frame(width: 300, height: 400, alignment: .top)
                            .position(x: 200, y: 420)
                        
                    }
                    if type == "B"{
                        ScrollView{
                            VStack{
                                Text(characteristicsB).foregroundColor(.blue)
                            }
                        }.frame(width: 300, height: 400, alignment: .top)
                            .position(x: 200, y: 420)
                    }
                    if type == "C"{
                        ScrollView{
                            VStack{
                                Text(characteristicsC).foregroundColor(.blue)
                            }
                        }.frame(width: 300, height: 400, alignment: .top)
                            .position(x: 200, y: 420)
                    }
               
            }.onAppear {
                if countTypeA > countTypeB &&  countTypeA > countTypeC{
                    type="A"
                }
                if countTypeB > countTypeA &&  countTypeB > countTypeC{
                    type="B"
                }
                if countTypeC > countTypeA && countTypeC > countTypeB {
                    type="C"
                }
            }
        }.edgesIgnoringSafeArea(.all)
    }
}

