//
//  Vowels.swift
//  NumVowelsApp
//
//  Created by Matthew Chupp on 11/12/14.
//  Copyright (c) 2014 MattChupp. All rights reserved.
//

import Foundation


class Vowels {
    
    var aVowel = 0
    
    
    func vowel(charIn: Character) -> Bool{
        
        var character = charIn
        
        if (character == "A" || character == "a" || character == "E" || character == "e" ||
            character == "I" || character == "i" || character == "O" || character == "o" ||
            character == "U" || character == "u") {
                
            return true
                
        }
        else {
            return false
        }
    }
    
    func numVowels (var strIn: String) -> Int{
        
        self.aVowel = 0;
        
        for chars in strIn {
            
            var vowel: Bool;
            vowel = self.vowel(chars)
            
            if(vowel == true){
                self.aVowel += 1;
            }
            
        }
        
        return self.aVowel;
        
    }
    
    
}
