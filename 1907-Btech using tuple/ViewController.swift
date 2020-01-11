//
//  ViewController.swift
//  1907-Btech using tuple
//
//  Created by Syed.Reshma Ruksana on 8/1/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let passMarks:UInt8 = 35
    let labPassMarks:UInt8 = 30
    var firstYearResult:Bool = false
    var secondYearSem1Result:Bool = false
    var secondYearSem2Result:Bool = false
    var thirdYearSem1Result:Bool = false
    var thirdYearSem2Result:Bool = false
    var fourthYearSem1Result:Bool = false
    var fourthYearSem2Result:Bool = false
    let reshmaName:String = "reshma"
    let ramName:String = "ram"
    let kareenaName:String = "kareena"
    let aroohiName:String = "aroohi"
    let preranaName:String = "prerana"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Student 1
        // First Year Marks
        var firstYear = calcEnggFirstYearResult(englishMarks:91, engineeringPhysics:81, engineeringChemistry:54, mathematics1:88, CNDS:82, engineeringDrawing:81, mathematicsMethods:73, CNDSLab: 61, ITWorkshop:69, phsysicsAndChemistryLab:71, englishLab:74, studentName:reshmaName)
        
        
        print(reshmaName, " 1st Year Summary")
        
        print(firstYear.enggFirstYearTotal)
        print(firstYear.enggFirstYearTotalPercentage)
        print(firstYear.firstYearResult)
        
        
        
        // Second Sem 1 Marks
        var secondYearSem1 = calcEnggSecondYearSem1Result(mathematics3:84,environmentalScience:70 ,electricalCircuits:78,probabilityStochasticProcess:86 ,electronicDevicesCircuits:82,signalsAndSystems:75 , electronicDevicesCircuitsLab:74 ,basicSimulationLab:65 ,studentName:reshmaName)
        
       
        
        // Second Sem 2 Marks
        var secondYearSem2 = calcEnggSecondYearSem2Result(managementAnalysis:86,electricalEngineering:75 ,electronicCircuitAnalysis:76,pulseAndDigitalCircuits:85 ,switchingTheory:67,electroMagneticTheory:83 , electronicCircuitsAnalysisLab:67 ,electricalEngineeringLab:66 ,studentName:reshmaName)
        
        if(secondYearSem1Result == true && secondYearSem2Result == true)
        {
            print(" passed in second year BTech")
        }
        else
        {
            print(" failed in second year BTech")
        }
    
        
        print(reshmaName,"2-1 Summary")
        
        print(secondYearSem1.enggSecondYearSem1Total)
        print(secondYearSem1.enggSecondYearSem1TotalPercentage)
        print(secondYearSem1.secondYearSem1Result)
        
        print(reshmaName,"2-2 Summary")
    
        print(secondYearSem2.enggSecondYearSem2Total)
        print(secondYearSem2.enggSecondYearSem2TotalPercentage)
        print(secondYearSem2.secondYearSem2Result)
        
        // Third Sem 1 Marks
        var thirdYearSem1 = calcEnggThirdYearSem1Result(controlSystem:72,analogCommunicatio:82,linearApplication:67,antennasWavePropagation:84,computerOrganisation:76,digitalApplication:80 , linearAndDigitalLab:68,pulseAndDigitalLab:49,studentName:reshmaName)
        
        
        // Third Sem 2 Marks
        
        var thirdYearSem2 = calcEnggThirdYearSem2Result(digitalCommunication:68,microProcessorController:62,digitalSignalProcessing:85,electronicMeasurementAndInstrumentation:74,VLSIDesign:79 ,microwaveEngineering:76, analogAndDigitalLab:46,englishCommunicationLab:69,studentName:reshmaName)
        
        
        if(thirdYearSem1Result == true && thirdYearSem2Result == true)
        {
            print(" passed in third year BTech")
        }
        else
        {
            print(" failed in third year BTech")
        }
        
        
        print(reshmaName,"3-1 Summary")
        
        print(thirdYearSem1.enggThirdYearSem1Total)
        print(thirdYearSem1.enggThirdYearSem1TotalPercentage)
        print(thirdYearSem1.thirdYearSem1Result)
        
        print(reshmaName,"3-2 Summary")
        
        print(thirdYearSem2.enggThirdYearSem2Total)
        print(thirdYearSem2.enggThirdYearSem2TotalPercentage)
        print(thirdYearSem2.thirdYearSem2Result)
        
        
        // Fourth Sem 1 Marks
        
        var fourthYearSem1 = calcEnggFourthYearSem1Result(managementScience:66,embeddedSystem:80,computerNetwork:79,opticalCommunication:76,radarSystem:84 ,bioMedicalInstrumentation:71, microwaveLab:67,microprocessorLab:65,studentName:reshmaName)
        
       
        
        // Fourth Sem 2 Marks
        
        var fourthYearSem2 = calcEnggFourthYearSem2Result(cellularAndMobileCommunication:77,digitalImageProcessing:71,satelliteCommunication:86,dataCommunication:74 ,seminar:48, projectWork:192,studentName:reshmaName)
        
        if(fourthYearSem1Result == true && fourthYearSem2Result == true)
        {
            print(" passed in fourth year BTech")
        }
        else
        {
            print(" failed in fourth year BTech")
        }
        
        print(reshmaName,"4-1 Summary")
        
        print(fourthYearSem1.enggFourthYearSem1Total)
        print(fourthYearSem1.enggFourthYearSem1TotalPercentage)
        print(fourthYearSem1.fourthYearSem1Result)
        
        print(reshmaName,"4-2 Summary")
        
        print(fourthYearSem2.enggFourthYearSem2Total)
        print(fourthYearSem2.enggFourthYearSem2TotalPercentage)
        print(fourthYearSem2.fourthYearSem2Result)
        
        if(firstYearResult == true && secondYearSem1Result == true && secondYearSem2Result == true && thirdYearSem1Result == true &&
            thirdYearSem2Result == true && fourthYearSem1Result == true && fourthYearSem2Result == true)
        {
            print(" student passed successfully in BTECH")
        }
        else
        {
            print("student failed in overall BTECH")
        }
        
        
        
        
        //Student 2
        // First Year Marks
        
        
        var firstYearStudent2 = calcEnggFirstYearResult(englishMarks:71 ,engineeringPhysics:51 ,engineeringChemistry:54 ,mathematics1:68 ,CNDS:52 ,engineeringDrawing:51 ,mathematicsMethods:53 ,CNDSLab:61 ,ITWorkshop:69 ,phsysicsAndChemistryLab:71 ,englishLab:68,studentName:ramName)
        
         print(ramName, " 1st Year Summary")
        
        print(firstYearStudent2.enggFirstYearTotal)
        print(firstYearStudent2.enggFirstYearTotalPercentage)
        print(firstYearStudent2.firstYearResult)
        
        
        // Second Sem 1 Marks
        var secondYearSem1Student2 = calcEnggSecondYearSem1Result(mathematics3:54,environmentalScience:60 ,electricalCircuits:58,probabilityStochasticProcess:46 ,electronicDevicesCircuits:52,signalsAndSystems:45 , electronicDevicesCircuitsLab:69 ,basicSimulationLab:70 ,studentName:ramName)
        
        
        // Second Sem 2 Marks
        var secondYearSem2Student2 = calcEnggSecondYearSem2Result(managementAnalysis:56,electricalEngineering:65 ,electronicCircuitAnalysis:46,pulseAndDigitalCircuits:55 ,switchingTheory:47,electroMagneticTheory:33 , electronicCircuitsAnalysisLab:57 ,electricalEngineeringLab:66 ,studentName:ramName)
        
        if(secondYearSem1Result == true && secondYearSem2Result == true)
        {
            print(" passed in second year BTech")
        }
        else
        {
            print(" failed in second year BTech")
        }
        
        print(ramName,"2-1 Summary")
        
        print(secondYearSem1Student2.secondYearSem1Result)
        print(secondYearSem1Student2.enggSecondYearSem1TotalPercentage)
        print(secondYearSem1Student2.secondYearSem1Result)
        
        print(ramName,"2-1 Summary")
        
        print(secondYearSem2Student2.enggSecondYearSem2Total)
        print(secondYearSem2Student2.enggSecondYearSem2TotalPercentage)
        print(secondYearSem2Student2.secondYearSem2Result)
        
        // Third Sem 1 Marks
        var thirdYearSem1Student2 = calcEnggThirdYearSem1Result(controlSystem:52,analogCommunicatio:52,linearApplication:67,antennasWavePropagation:24,computerOrganisation:56,digitalApplication:60 , linearAndDigitalLab:68,pulseAndDigitalLab:49,studentName:ramName)
        
       
        // Third Sem 2 Marks
        
        var thirdYearSem2Student2 = calcEnggThirdYearSem2Result(digitalCommunication:68,microProcessorController:62,digitalSignalProcessing:55,electronicMeasurementAndInstrumentation:74,VLSIDesign:59 ,microwaveEngineering:46, analogAndDigitalLab:46,englishCommunicationLab:49,studentName:ramName)
        
        
        if(thirdYearSem1Result == true && thirdYearSem2Result == true)
        {
            print(" passed in third year BTech")
        }
        else
        {
            print(" failed in third year BTech")
        }
        
        print(ramName,"3-1 Summary")
        
        print(thirdYearSem1Student2.enggThirdYearSem1Total)
        print(thirdYearSem1Student2.enggThirdYearSem1TotalPercentage)
        print(thirdYearSem1Student2.thirdYearSem1Result)
        
        print(ramName,"3-2 Summary")
        
        print(thirdYearSem2Student2.enggThirdYearSem2Total)
        print(thirdYearSem2Student2.enggThirdYearSem2TotalPercentage)
        print(thirdYearSem2Student2.thirdYearSem2Result)
        
        // Fourth Sem 1 Marks
        
        var fourthYearSem1Student2 = calcEnggFourthYearSem1Result(managementScience:66,embeddedSystem:70,computerNetwork:59,opticalCommunication:86,radarSystem:84 ,bioMedicalInstrumentation:71, microwaveLab:67,microprocessorLab:65,studentName:ramName)
        
        
        // Fourth Sem 2 Marks
        
        var fourthYearSem2Student2 = calcEnggFourthYearSem2Result(cellularAndMobileCommunication:77,digitalImageProcessing:71,satelliteCommunication:56,dataCommunication:74 ,seminar:48, projectWork:192,studentName:ramName)
        
        if(fourthYearSem1Result == true && fourthYearSem2Result == true)
        {
            print(" passed in fourth year BTech")
        }
        else
        {
            print(" failed in fourth year BTech")
        }
        
        print(ramName,"4-1 Summary")
        
        print(fourthYearSem1Student2.enggFourthYearSem1Total)
        print(fourthYearSem1Student2.enggFourthYearSem1TotalPercentage)
        print(fourthYearSem1Student2.fourthYearSem1Result)
        
        print(ramName,"4-2 Summary")
        
        print(fourthYearSem2Student2.enggFourthYearSem2Total)
        print(fourthYearSem2Student2.enggFourthYearSem2TotalPercentage)
        print(fourthYearSem2Student2.fourthYearSem2Result)
        
        if(firstYearResult == true && secondYearSem1Result == true && secondYearSem2Result == true && thirdYearSem1Result == true &&
            thirdYearSem2Result == true && fourthYearSem1Result == true && fourthYearSem2Result == true)

        {
            print(" student passed successfully in BTECH")
        }
        else
        {
            print("student failed in overall BTECH")
        }
        
        
        
        //Student 3
        // First Year Marks
        var firstYearStudent3 = calcEnggFirstYearResult(englishMarks:71 ,engineeringPhysics:61 ,engineeringChemistry:64 ,mathematics1:68 ,CNDS:62 ,engineeringDrawing:71 ,mathematicsMethods:53 ,CNDSLab:61 ,ITWorkshop:69 ,phsysicsAndChemistryLab:71 ,englishLab:68,studentName:kareenaName)
        
         print(kareenaName, " 1st Year Summary")
        
        print(firstYearStudent3.enggFirstYearTotal)
        print(firstYearStudent3.enggFirstYearTotalPercentage)
        print(firstYearStudent3.firstYearResult)
        
        
        // Second Sem 1 Marks
        var secondYearSem1Student3 = calcEnggSecondYearSem1Result(mathematics3:54,environmentalScience:60 ,electricalCircuits:78,probabilityStochasticProcess:76 ,electronicDevicesCircuits:62,signalsAndSystems:75 , electronicDevicesCircuitsLab:69 ,basicSimulationLab:70 ,studentName:kareenaName)
        
        
        // Second Sem 2 Marks
        var secondYearSem2student3 = calcEnggSecondYearSem2Result(managementAnalysis:86,electricalEngineering:65 ,electronicCircuitAnalysis:46,pulseAndDigitalCircuits:85 ,switchingTheory:77,electroMagneticTheory:63 , electronicCircuitsAnalysisLab:57 ,electricalEngineeringLab:66 ,studentName:kareenaName)
        
        if(secondYearSem1Result == true && secondYearSem2Result == true)
        {
            print(" passed in second year BTech")
        }
        else
        {
            print(" failed in second year BTech")
        }
        
        
        print(kareenaName,"2-1 Summary")
        
        print(secondYearSem1Student3.enggSecondYearSem1Total)
        print(secondYearSem1Student3.enggSecondYearSem1TotalPercentage)
        print(secondYearSem1Student3.secondYearSem1Result)
        
        
        print(kareenaName,"2-1 Summary")
        
        print(secondYearSem2student3 .enggSecondYearSem2Total)
        print(secondYearSem2student3 .enggSecondYearSem2TotalPercentage)
        print(secondYearSem2student3 .secondYearSem2Result)
        
        
        
        
        // Third Sem 1 Marks
        var thirdYearSem1Student3 = calcEnggThirdYearSem1Result(controlSystem:82,analogCommunicatio:72,linearApplication:87,antennasWavePropagation:74,computerOrganisation:66,digitalApplication:60 , linearAndDigitalLab:68,pulseAndDigitalLab:49,studentName:kareenaName)
        
        // Third Sem 2 Marks
        
        var thirdYearSem2student3 = calcEnggThirdYearSem2Result(digitalCommunication:68,microProcessorController:62,digitalSignalProcessing:85,electronicMeasurementAndInstrumentation:74,VLSIDesign:79 ,microwaveEngineering:76, analogAndDigitalLab:46,englishCommunicationLab:49,studentName:kareenaName)
        
        
        if(thirdYearSem1Result == true && thirdYearSem2Result == true)
        {
            print(" passed in third year BTech")
        }
        else
        {
            print(" failed in third year BTech")
        }
        
        print(kareenaName,"3-1 Summary")
        
        print(thirdYearSem1Student3.enggThirdYearSem1Total)
        print(thirdYearSem1Student3.enggThirdYearSem1TotalPercentage)
        print(thirdYearSem1Student3.thirdYearSem1Result)
        
        
        print(kareenaName,"3-2 Summary")
        
        print(thirdYearSem2student3.enggThirdYearSem2Total)
        print(thirdYearSem2student3.enggThirdYearSem2TotalPercentage)
        print(thirdYearSem2student3.thirdYearSem2Result)
        
        
        // Fourth Sem 1 Marks
        
        var fourthYearSem1Student3 = calcEnggFourthYearSem1Result(managementScience:66,embeddedSystem:70,computerNetwork:89,opticalCommunication:86,radarSystem:84 ,bioMedicalInstrumentation:71, microwaveLab:67,microprocessorLab:65,studentName:kareenaName)
        
        // Fourth Sem 2 Marks
        
        var fourthYearSem2Student3 = calcEnggFourthYearSem2Result(cellularAndMobileCommunication:77,digitalImageProcessing:71,satelliteCommunication:86,dataCommunication:74 ,seminar:48, projectWork:192,studentName:kareenaName)
        
        if(fourthYearSem1Result == true && fourthYearSem2Result == true)
        {
            print(" passed in fourth year BTech")
        }
        else
        {
            print(" failed in fourth year BTech")
        }
        
        print(kareenaName,"4-1 Summary")
        
        print(fourthYearSem1Student3 .enggFourthYearSem1Total)
        print(fourthYearSem1Student3 .enggFourthYearSem1TotalPercentage)
        print(fourthYearSem1Student3 .fourthYearSem1Result)
        
        
        print(kareenaName,"4-2 Summary")
        
        
        print(fourthYearSem2Student3.enggFourthYearSem2Total)
        print(fourthYearSem2Student3.enggFourthYearSem2TotalPercentage)
        print(fourthYearSem2Student3.fourthYearSem2Result)
        
        
        
        
        if(firstYearResult == true && secondYearSem1Result == true && secondYearSem2Result == true && thirdYearSem1Result == true &&
            thirdYearSem2Result == true && fourthYearSem1Result == true && fourthYearSem2Result == true)

        {
            print(" student passed successfully in BTECH")
        }
        else
        {
            print("student failed in overall BTECH")
        }
        
        
        //Student 4
        // First Year Marks
        var firstYearStudent4 = calcEnggFirstYearResult(englishMarks:71 ,engineeringPhysics:71 ,engineeringChemistry:54 ,mathematics1:68 ,CNDS:82 ,engineeringDrawing:51 ,mathematicsMethods:73 ,CNDSLab:51 ,ITWorkshop:69 ,phsysicsAndChemistryLab:41 ,englishLab:68,studentName:aroohiName)
        
         print(aroohiName, " 1st Year Summary")
        
        print(firstYearStudent4.enggFirstYearTotal)
        print(firstYearStudent4.enggFirstYearTotalPercentage)
        print(firstYearStudent4.firstYearResult)
        
        
        
        // Second Sem 1 Marks
        var secondYearSem1Student4 = calcEnggSecondYearSem1Result(mathematics3:54,environmentalScience:60 ,electricalCircuits:78,probabilityStochasticProcess:46 ,electronicDevicesCircuits:82,signalsAndSystems:45 , electronicDevicesCircuitsLab:69 ,basicSimulationLab:70 ,studentName:aroohiName)
        
        // Second Sem 2 Marks
        var secondYearSem2Student4 = calcEnggSecondYearSem2Result(managementAnalysis:56,electricalEngineering:65 ,electronicCircuitAnalysis:86,pulseAndDigitalCircuits:55 ,switchingTheory:47,electroMagneticTheory:83 , electronicCircuitsAnalysisLab:57 ,electricalEngineeringLab:66 ,studentName:aroohiName)
        
        if(secondYearSem1Result == true && secondYearSem2Result == true)
        {
            print(" passed in second year BTech")
        }
        else
        {
            print(" failed in second year BTech")
        }
        
        print(aroohiName,"2-1 Summary")
        
        
        print(secondYearSem1Student4.enggSecondYearSem1Total)
        print(secondYearSem1Student4.enggSecondYearSem1TotalPercentage)
        print(secondYearSem1Student4.secondYearSem1Result)
        
        print(aroohiName,"2-2 Summary")
        
        print(secondYearSem2Student4 .enggSecondYearSem2Total)
        print(secondYearSem2Student4 .enggSecondYearSem2TotalPercentage)
        print(secondYearSem2Student4 .secondYearSem2Result)
        
        
        
        
        
        
        // Third Sem 1 Marks
        var thirdYearSem1Student4 = calcEnggThirdYearSem1Result(controlSystem:52,analogCommunicatio:52,linearApplication:57,antennasWavePropagation:54,computerOrganisation:56,digitalApplication:60 , linearAndDigitalLab:68,pulseAndDigitalLab:49,studentName:aroohiName)
        
        // Third Sem 2 Marks
        
        var thirdYearSem2Student4 = calcEnggThirdYearSem2Result(digitalCommunication:68,microProcessorController:82,digitalSignalProcessing:55,electronicMeasurementAndInstrumentation:74,VLSIDesign:49 ,microwaveEngineering:46, analogAndDigitalLab:46,englishCommunicationLab:49,studentName:aroohiName)
        
        
        if(thirdYearSem1Result == true && thirdYearSem2Result == true)
        {
            print(" passed in third year BTech")
        }
        else
        {
            print(" failed in third year BTech")
        }
        
        print(aroohiName,"3-1 Summary")
        
        print(thirdYearSem1Student4.enggThirdYearSem1Total)
        print(thirdYearSem1Student4.enggThirdYearSem1TotalPercentage)
        print(thirdYearSem1Student4.thirdYearSem1Result)
        
        
        print(aroohiName,"3-2 Summary")
        
        print(thirdYearSem2Student4.enggThirdYearSem2Total)
        print(thirdYearSem2Student4.enggThirdYearSem2TotalPercentage)
        print(thirdYearSem2Student4.thirdYearSem2Result)
        
        
        
        
        // Fourth Sem 1 Marks
        
        var fourthYearSem1Student4 = calcEnggFourthYearSem1Result(managementScience:66,embeddedSystem:50,computerNetwork:59,opticalCommunication:46,radarSystem:84 ,bioMedicalInstrumentation:71, microwaveLab:67,microprocessorLab:65,studentName:aroohiName)
        
        // Fourth Sem 2 Marks
        
        var fourthYearSem2Student4 = calcEnggFourthYearSem2Result(cellularAndMobileCommunication:77,digitalImageProcessing:71,satelliteCommunication:76,dataCommunication:74 ,seminar:48, projectWork:192,studentName:aroohiName)
        
        if(fourthYearSem1Result == true && fourthYearSem2Result == true)
        {
            print(" passed in fourth year BTech")
        }
        else
        {
            print(" failed in fourth year BTech")
        }
        
        print(aroohiName,"4-1 Summary")
        
        print(fourthYearSem1Student4.enggFourthYearSem1Total)
        print(fourthYearSem1Student4.enggFourthYearSem1TotalPercentage)
        print(fourthYearSem1Student4.fourthYearSem1Result)
        
        print(aroohiName,"4-2 Summary")
        
        print(fourthYearSem2Student4 .enggFourthYearSem2Total)
        print(fourthYearSem2Student4 .enggFourthYearSem2TotalPercentage)
        print(fourthYearSem2Student4 .fourthYearSem2Result)
        
        
        
        
        
        
        if(firstYearResult == true && secondYearSem1Result == true && secondYearSem2Result == true && thirdYearSem1Result == true &&
            thirdYearSem2Result == true && fourthYearSem1Result == true && fourthYearSem2Result == true)

        {
            print(" student passed successfully in BTECH")
        }
        else
        {
            print("student failed in overall BTECH")
        }
        
        
        //Student 5
        // First Year Marks
        var firstYearStusent5 = calcEnggFirstYearResult(englishMarks:51 ,engineeringPhysics:81 ,engineeringChemistry:54 ,mathematics1:68 ,CNDS:72 ,engineeringDrawing:61 ,mathematicsMethods:53 ,CNDSLab:61 ,ITWorkshop:69 ,phsysicsAndChemistryLab:71 ,englishLab:68,studentName:preranaName)
        
        
         print(preranaName, " 1st Year Summary")
        
        print(firstYearStusent5.enggFirstYearTotal)
        print(firstYearStusent5.enggFirstYearTotalPercentage)
        print(firstYearStusent5.firstYearResult)
        
    
        // Second Sem 1 Marks
        var secondYearSem1Student5 = calcEnggSecondYearSem1Result(mathematics3:54,environmentalScience:80 ,electricalCircuits:78,probabilityStochasticProcess:86 ,electronicDevicesCircuits:72,signalsAndSystems:85 , electronicDevicesCircuitsLab:69 ,basicSimulationLab:70 ,studentName:preranaName)
        
        // Second Sem 2 Marks
        var secondYearSem2Student5 = calcEnggSecondYearSem2Result(managementAnalysis:56,electricalEngineering:65 ,electronicCircuitAnalysis:46,pulseAndDigitalCircuits:55 ,switchingTheory:47,electroMagneticTheory:33 , electronicCircuitsAnalysisLab:57 ,electricalEngineeringLab:66 ,studentName:preranaName)
        
        if(secondYearSem1Result == true && secondYearSem2Result == true)
        {
            print(" passed in second year BTech")
        }
        else
        {
            print(" failed in second year BTech")
        }
        
        print(preranaName,"2-1 Summary")
        
        print(secondYearSem1Student5.enggSecondYearSem1Total)
        print(secondYearSem1Student5.enggSecondYearSem1TotalPercentage)
        print(secondYearSem1Student5.secondYearSem1Result)
        
        print(preranaName,"2-2 Summary")
        
        
        print(secondYearSem2Student5.enggSecondYearSem2Total)
        print(secondYearSem2Student5.enggSecondYearSem2TotalPercentage)
        print(secondYearSem2Student5.secondYearSem2Result)
        
        
        
        
        
        
        
        // Third Sem 1 Marks
        var thirdYearSem1Student5 = calcEnggThirdYearSem1Result(controlSystem:52,analogCommunicatio:52,linearApplication:97,antennasWavePropagation:74,computerOrganisation:56,digitalApplication:60 , linearAndDigitalLab:68,pulseAndDigitalLab:49,studentName:preranaName)
        
        // Third Sem 2 Marks
        
        var thirdYearSem2Student5 = calcEnggThirdYearSem2Result(digitalCommunication:68,microProcessorController:62,digitalSignalProcessing:55,electronicMeasurementAndInstrumentation:74,VLSIDesign:49 ,microwaveEngineering:46, analogAndDigitalLab:46,englishCommunicationLab:49,studentName:preranaName)
        
        
        if(thirdYearSem1Result == true && thirdYearSem2Result == true)
        {
            print(" passed in third year BTech")
        }
        else
        {
            print(" failed in third year BTech")
        }
        
        print(preranaName,"3-1 Summary")
        
        print(thirdYearSem1Student5.enggThirdYearSem1Total)
        print(thirdYearSem1Student5 .enggThirdYearSem1TotalPercentage)
        print(thirdYearSem1Student5 .thirdYearSem1Result)
        
        print(preranaName,"3-2 Summary")
        
        print(thirdYearSem2Student5.enggThirdYearSem2Total)
        print(thirdYearSem2Student5.enggThirdYearSem2TotalPercentage)
        print(thirdYearSem2Student5.thirdYearSem2Result)
        
        
        
        // Fourth Sem 1 Marks
        
        var fourthYearSem1Student5 = calcEnggFourthYearSem1Result(managementScience:66,embeddedSystem:50,computerNetwork:59,opticalCommunication:46,radarSystem:84 ,bioMedicalInstrumentation:71, microwaveLab:67,microprocessorLab:65,studentName:preranaName)
        
        // Fourth Sem 2 Marks
        
        var fourthYearSem2Student5 = calcEnggFourthYearSem2Result(cellularAndMobileCommunication:77,digitalImageProcessing:20,satelliteCommunication:56,dataCommunication:74 ,seminar:48, projectWork:192,studentName:preranaName)
        
        if(fourthYearSem1Result == true && fourthYearSem2Result == true)
        {
            print(" passed in fourth year BTech")
        }
        else
        {
            print(" failed in fourth year BTech")
        }
        
        print(preranaName,"4-1 Summary")
        
        print(fourthYearSem1Student5 .enggFourthYearSem1Total)
        print(fourthYearSem1Student5 .enggFourthYearSem1TotalPercentage)
        print(fourthYearSem1Student5 .fourthYearSem1Result)
        
        print(preranaName,"4-2 Summary")
        
        print(fourthYearSem2Student5.enggFourthYearSem2Total)
        print(fourthYearSem2Student5.enggFourthYearSem2TotalPercentage)
        print(fourthYearSem2Student5.fourthYearSem2Result)
        
        
        
        
        if(firstYearResult == true && secondYearSem1Result == true && secondYearSem2Result == true && thirdYearSem1Result == true &&
            thirdYearSem2Result == true && fourthYearSem1Result == true && fourthYearSem2Result == true)

        {
            print(" student passed successfully in BTECH")
        }
        else
        {
            print("student failed in overall BTECH")
        }
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

        
        
        // First Year Result
        func calcEnggFirstYearResult(englishMarks:UInt8,engineeringPhysics:UInt8 ,engineeringChemistry:UInt8,mathematics1:UInt8 ,CNDS:UInt8,engineeringDrawing:UInt8 ,mathematicsMethods:UInt8 ,CNDSLab:UInt8 ,ITWorkshop:UInt8 ,phsysicsAndChemistryLab:UInt8 ,englishLab:UInt8,studentName:String)->(enggFirstYearTotal:UInt16,firstYearResult:Bool,enggFirstYearTotalPercentage:Float)
        
        {
            
            
            let  enggFirstYearTotal = UInt16(englishMarks)+UInt16(engineeringPhysics)+UInt16(engineeringChemistry)+UInt16(mathematics1)+UInt16(CNDS)+UInt16(engineeringDrawing)+UInt16(mathematicsMethods)+UInt16(CNDSLab)+UInt16(ITWorkshop)+UInt16(phsysicsAndChemistryLab)+UInt16(englishLab)
            
            print(studentName," scored \(enggFirstYearTotal) in BTech first Year") // Display First Year Total
            
            
            let enggFirstYearTotalPercentage:Float = (Float(enggFirstYearTotal)/1000)*100
            print(studentName , "scored  \(enggFirstYearTotalPercentage) in Btech 1st Year") // Display First Year Percentage
            
            
            
            
            if(englishMarks >= passMarks && engineeringPhysics >= passMarks && engineeringChemistry >= passMarks && mathematics1 >= passMarks && CNDS >= passMarks && engineeringDrawing >= passMarks && mathematicsMethods >= passMarks && CNDSLab >=  labPassMarks && ITWorkshop >=  labPassMarks && phsysicsAndChemistryLab >= labPassMarks && englishLab >= labPassMarks)
            {
                
                firstYearResult = true
                print(studentName ,"passed   in BTech first Year")
            }
            else
            {
                firstYearResult = false
                print(studentName,"failed in BTech first Year" )
            }
            
            let firstYearSummary:(enggFirstYearTotal:UInt16,firstYearResult:Bool,enggFirstYearTotalPercentage:Float)=(enggFirstYearTotal,firstYearResult,enggFirstYearTotalPercentage)
            
                  return firstYearSummary
            
        }
        
        
        
        // 2-1 Result
        
        func
            
            calcEnggSecondYearSem1Result(mathematics3:UInt8,environmentalScience:UInt8 ,electricalCircuits:UInt8,probabilityStochasticProcess:UInt8 ,electronicDevicesCircuits:UInt8,signalsAndSystems:UInt8 , electronicDevicesCircuitsLab:UInt8 ,basicSimulationLab:UInt8 ,studentName:String)->(enggSecondYearSem1Total:UInt16,secondYearSem1Result:Bool,enggSecondYearSem1TotalPercentage:Float)
            
        {
            
            
            let enggSecondYearSem1Total:UInt16 = UInt16(mathematics3)+UInt16(environmentalScience)+UInt16(electricalCircuits)+UInt16(probabilityStochasticProcess)+UInt16(electronicDevicesCircuits)+UInt16(signalsAndSystems)+UInt16(electronicDevicesCircuitsLab)+UInt16(basicSimulationLab)
            
            print(studentName," scored \(enggSecondYearSem1Total) in  2-1") // Display Second Year Sem 1 Total
            
            
            let enggSecondYearSem1TotalPercentage:Float = (Float(enggSecondYearSem1Total)/750)*100
            
            print(studentName , "scored  \(enggSecondYearSem1TotalPercentage) in Btech 2-1 Year")// Display 2-1 Percentage
            
            
            if(mathematics3 >= passMarks && environmentalScience >= passMarks && electricalCircuits >= passMarks && probabilityStochasticProcess >= passMarks &&   electronicDevicesCircuits >= passMarks && signalsAndSystems >= passMarks && electronicDevicesCircuitsLab >=  labPassMarks && basicSimulationLab >=  labPassMarks)
            {
                
                secondYearSem1Result = true
                print(studentName ,"passed in 2-1")
            }
            else
            {
                secondYearSem1Result = false
                print(studentName,"failed in  2-1")
            }
            
            let secondYearSem1Summary:(enggSecondYearSem1Total:UInt16,secondYearSem1Result:Bool,enggSecondYearSem1TotalPercentage:Float)=(enggSecondYearSem1Total,secondYearSem1Result,enggSecondYearSem1TotalPercentage)
            
            return secondYearSem1Summary
            
            
            
        }
        
        
        
        // 2-2 Result
        
        func
            
            calcEnggSecondYearSem2Result(managementAnalysis:UInt8,electricalEngineering:UInt8 ,electronicCircuitAnalysis:UInt8,pulseAndDigitalCircuits:UInt8 ,switchingTheory:UInt8,electroMagneticTheory:UInt8 , electronicCircuitsAnalysisLab:UInt8 ,electricalEngineeringLab:UInt8 ,studentName:String)->(enggSecondYearSem2Total:UInt16,secondYearSem2Result:Bool,enggSecondYearSem2TotalPercentage:Float)
            
        {
            
            
            let enggSecondYearSem2Total:UInt16 = UInt16(managementAnalysis)+UInt16(electricalEngineering)+UInt16(electronicCircuitAnalysis)+UInt16(pulseAndDigitalCircuits)+UInt16(switchingTheory)+UInt16(electroMagneticTheory)+UInt16(electronicCircuitsAnalysisLab)+UInt16(electricalEngineeringLab)
            
            print(studentName," scored \(enggSecondYearSem2Total) in  2-2") // Display Second Year Sem 2 Total
            
            
            let enggSecondYearSem2TotalPercentage:Float = (Float(enggSecondYearSem2Total)/750)*100
            
            print(studentName , "scored  \(enggSecondYearSem2TotalPercentage) in Btech 2-2 Year")// Display 2-2 Percentage
            
            
            
            
            if(managementAnalysis >= passMarks && electricalEngineering >= passMarks && electronicCircuitAnalysis >= passMarks && pulseAndDigitalCircuits >= passMarks && switchingTheory >= passMarks && electroMagneticTheory >= passMarks && electronicCircuitsAnalysisLab >= labPassMarks && electricalEngineeringLab >= labPassMarks)
            {
                
                secondYearSem2Result = true
                print(studentName,"passed in 2-2")
            }
            else
            {
                secondYearSem2Result = false
                print(studentName,"failed in  2-2")
            }
            
            let secondYearSem2Summary:(enggSecondYearSem2Total:UInt16,secondYearSem2Result:Bool,enggSecondYearSem2TotalPercentage:Float)=(enggSecondYearSem2Total,secondYearSem2Result,enggSecondYearSem2TotalPercentage)
            
            return secondYearSem2Summary
            
            

            
        }
        
        // 3-1 Result
        
        func
            
            calcEnggThirdYearSem1Result(controlSystem:UInt8,analogCommunicatio:UInt8,linearApplication:UInt8,antennasWavePropagation:UInt8,computerOrganisation:UInt8,digitalApplication:UInt8, linearAndDigitalLab:UInt8,pulseAndDigitalLab:UInt8,studentName:String)->(enggThirdYearSem1Total:UInt16,thirdYearSem1Result:Bool,enggThirdYearSem1TotalPercentage:Float)
        {
            
            
            let enggThirdYearSem1Total:UInt16 = UInt16(controlSystem)+UInt16(analogCommunicatio)+UInt16(linearApplication)+UInt16(antennasWavePropagation)+UInt16(computerOrganisation)+UInt16(digitalApplication)+UInt16(linearAndDigitalLab)+UInt16(pulseAndDigitalLab)
            
            print(studentName," scored \(enggThirdYearSem1Total) in  3-1")  // Display Third Year Sem 1 Total
            
            let enggThirdYearSem1TotalPercentage:Float = (Float(enggThirdYearSem1Total)/750)*100
            
            print(studentName , "scored  \(enggThirdYearSem1TotalPercentage) in Btech 3-1 Year")// Display 3-1 Percentage
            
            
            
            if(controlSystem >= passMarks && analogCommunicatio >= passMarks && linearApplication >= passMarks && antennasWavePropagation >= passMarks && computerOrganisation >= passMarks && digitalApplication >= passMarks && linearAndDigitalLab >= labPassMarks && pulseAndDigitalLab >= labPassMarks)
            {
                
                thirdYearSem1Result = true
                print(studentName ,"passed in 3-1")
            }
            else
            {
                thirdYearSem1Result = false
                print(studentName,"failed in  3-1")
            }
            
            let thirdYearSem1Summary:(enggThirdYearSem1Total:UInt16,thirdYearSem1Result:Bool,enggThirdYearSem1TotalPercentage:Float)=(enggThirdYearSem1Total,thirdYearSem1Result,enggThirdYearSem1TotalPercentage)
            
            return thirdYearSem1Summary
            
            
        }
        
        
        // 3-2  Result
        
        
        func
            
            calcEnggThirdYearSem2Result(digitalCommunication:UInt8,microProcessorController:UInt8,digitalSignalProcessing:UInt8,electronicMeasurementAndInstrumentation:UInt8,VLSIDesign:UInt8,microwaveEngineering:UInt8, analogAndDigitalLab:UInt8,englishCommunicationLab:UInt8,studentName:String)->(enggThirdYearSem2Total:UInt16,thirdYearSem2Result:Bool,enggThirdYearSem2TotalPercentage:Float)
        {
            
            
            let enggThirdYearSem2Total:UInt16 = UInt16(digitalCommunication)+UInt16(microProcessorController)+UInt16(digitalSignalProcessing)+UInt16(electronicMeasurementAndInstrumentation)+UInt16(VLSIDesign)+UInt16(microwaveEngineering)+UInt16(analogAndDigitalLab)+UInt16(englishCommunicationLab)
            
            print(studentName," scored \(enggThirdYearSem2Total) in  3-2")  // Display Third Year Sem 2 Total
            
            
            let enggThirdYearSem2TotalPercentage:Float = (Float(enggThirdYearSem2Total)/750)*100
            
            print(studentName , "scored  \(enggThirdYearSem2TotalPercentage) in Btech 3-2 Year")// Display 3-2 Percentage
            
            
            if( digitalCommunication >= passMarks && microProcessorController >= passMarks && digitalSignalProcessing >= passMarks && electronicMeasurementAndInstrumentation >= passMarks && VLSIDesign >= passMarks && microwaveEngineering >= passMarks && analogAndDigitalLab >= labPassMarks && englishCommunicationLab >= labPassMarks)
            {
                
                thirdYearSem2Result = true
                print(studentName ,"passed in 3-2")
            }
            else
            {
                thirdYearSem2Result = false
                print(studentName,"failed in  3-2")
            }
            
            let thirdYearSem2Summary:(enggThirdYearSem2Total:UInt16,thirdYearSem2Result:Bool,enggThirdYearSem2TotalPercentage:Float)=(enggThirdYearSem2Total,thirdYearSem2Result,enggThirdYearSem2TotalPercentage)
            
            return thirdYearSem2Summary
            
        }
        
        // 4-1 result
        
        func
            calcEnggFourthYearSem1Result(managementScience:UInt8,embeddedSystem:UInt8,computerNetwork:UInt8,opticalCommunication:UInt8,radarSystem:UInt8 ,bioMedicalInstrumentation:UInt8, microwaveLab:UInt8,microprocessorLab:UInt8,studentName:String)->(enggFourthYearSem1Total:UInt16,fourthYearSem1Result:Bool,enggFourthYearSem1TotalPercentage:Float)
        {
            
            let  enggFourthYearSem1Total:UInt16 = UInt16(managementScience)+UInt16(embeddedSystem)+UInt16(computerNetwork)+UInt16(opticalCommunication)+UInt16(radarSystem)+UInt16(bioMedicalInstrumentation)+UInt16(microwaveLab)+UInt16(microprocessorLab)
            
            
            print(studentName," scored \(enggFourthYearSem1Total) in  4-1")  // Display Fourth Year Sem 1 Total
            
            let enggFourthYearSem1TotalPercentage:Float = (Float(enggFourthYearSem1Total)/750)*100
            
            print(studentName , "scored  \(enggFourthYearSem1TotalPercentage) in Btech 4-1 Year")// Display 4-1 Percentage
            
            
            if(managementScience >= passMarks && embeddedSystem >= passMarks && computerNetwork >= passMarks && opticalCommunication >= passMarks && radarSystem >= passMarks && bioMedicalInstrumentation >= passMarks && microwaveLab >= labPassMarks && microprocessorLab >= labPassMarks)
            {
                
                fourthYearSem1Result = true
                print(studentName ,"passed in 4-1")
            }
            else
            {
                fourthYearSem1Result = false
                print(studentName,"failed in  4-1")
            }
            
            let fourthYearSem1Summary:(enggFourthYearSem1Total:UInt16,fourthYearSem1Result:Bool,enggFourthYearSem1TotalPercentage:Float)=(enggFourthYearSem1Total,fourthYearSem1Result,enggFourthYearSem1TotalPercentage)
            
            return fourthYearSem1Summary
            
            
        }
        
        // Display 4-2 Result
        
        func  calcEnggFourthYearSem2Result(cellularAndMobileCommunication:UInt8,digitalImageProcessing:UInt8,satelliteCommunication:UInt8,dataCommunication:UInt8 ,seminar:UInt8, projectWork:UInt8,studentName:String)->(enggFourthYearSem2Total:UInt16,fourthYearSem2Result:Bool,enggFourthYearSem2TotalPercentage:Float)
        {
            
            let enggFourthYearSem2Total:UInt16 = UInt16(cellularAndMobileCommunication)+UInt16(digitalImageProcessing)+UInt16(satelliteCommunication)+UInt16(dataCommunication)+UInt16(seminar)+UInt16(projectWork)
            
            print(studentName," scored \(enggFourthYearSem2Total) in  4-2")  // Display Fourth Year Sem 2 Total
            
            
            let enggFourthYearSem2TotalPercentage:Float = (Float(enggFourthYearSem2Total)/700)*100
            
            print(studentName , "scored  \(enggFourthYearSem2TotalPercentage) in Btech 4-2 Year")// Display 4-2 Percentage
            
            
            if(cellularAndMobileCommunication >= passMarks && digitalImageProcessing >= passMarks && satelliteCommunication >= passMarks && dataCommunication >= passMarks && seminar >= passMarks && projectWork >= passMarks)
            {
                
                fourthYearSem2Result = true
                print(studentName ,"passed in 4-2")
            }
            else
            {
                fourthYearSem2Result = false
                print(studentName,"failed in  4-2")
            }
            
            let fourthYearSem2Summary:(enggFourthYearSem2Total:UInt16,fourthYearSem2Result:Bool,enggFourthYearSem2TotalPercentage:Float)=(enggFourthYearSem2Total,fourthYearSem2Result,enggFourthYearSem2TotalPercentage)
            
            return fourthYearSem2Summary
            
            
            
        }
        
        
        
        
        
        
        
        
        
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

