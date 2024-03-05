////
////  imagepicker.swift
////  My App
////
////  Created by Laura Machado Isolani on 06/02/24.
////
//
//import Foundation
//import SwiftUI
//
//
//class ImagePickerCoordinator: NSObject, UINavigationControllerDelegate, UIImagePickerControllerDelegate{
//    
//    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
//    
//    }
//    
//    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
//        
//    }
//    
//}
//struct ImagePicker: UIViewControllerRepresentable{
//    
//    func updateUIViewController(_ uiViewController: UIViewPickerController, context:
//    
//    UIViewControllerRepresentableContext<ImagePicker>) {
//        
//    }
//    
//    func makeCoordinator() -> ImagePicker.Coordinator {
//        
//    }
//    
//    func makeUIViewController(context: UIViewControllerRepresentableContext<ImagePicker>) ->
//    UIViewController{
//        let picker = UIImagePickerController()
//        picker.delegate = context.coordinator
//        return picker
//    }
//}
