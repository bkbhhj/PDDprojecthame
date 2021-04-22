//
//  Extension + functions for work.swift
//  PDD Project Game
//
//  Created by Павел Тимофеев on 21.04.2021.
//

import UIKit
extension DetailVC {
    
 
    func firstSign () {
        let someTitle = title
        if someTitle == "Предупреждающие знаки" {
            let nameForFirstSign = ["Железнодорожный переезд со шлагбаумом",
                                    "Железнодорожный переезд без шлагбаума",
                                    "Однопутная железная дорога",
                                    "Многопутная железная дорога",
                                    "Приближение к железнодорожному переезду",
                                    "Приближение к железнодорожному переезду",
                                    "Пересечение с трамвайной линией",
                                    "Пересечение равнозначных дорог",
                                    "Пересечение с круговым движением",
                                    "Светофорное регулирование",
                                    "Разводной мост",
                                    "Выезд на набережную",
                                    "Опасный поворот (правый)",
                                    "Опасный поворот (левый)",
                                    "Опасные повороты (с первым поворотом направо)",
                                    "Опасные повороты (с первым поворотом налево)",
                                    "Крутой спуск",
                                    "Крутой подъем",
                                    "Скользкая дорога",
                                    "Неровная дорога",
                                    "Искусственная неровность",
                                    "Выброс гравия",
                                    "Опасная обочина",
                                    "Сужение дороги",
                                    "Двустороннее движение",
                                    "Пешеходный переход",
                                    "Дети",
                                    "Пересечение с велосипедной дорожкой или велопешеходной дорожкой",
                                    "Дорожные работы",
                                    "Перегон скота",
                                    "Дикие животные",
                                    "Падение камней",
                                    "Боковой ветер",
                                    "Низколетящие самолеты",
                                    "Тоннель",
                                    "Затор",
                                    "Прочие опасности",
                                    "Направление поворота",
                                    "Участок перекрестка"
                                    ]
            for value in nameForFirstSign {
                arraySign.append(value)
            }
            print(arraySign)
            
        }
    }
    func secondSign () {
        let someTitle = title
        if someTitle == "Знаки приоритета" {
            let nameForSecondSign = ["Главная дорога",
                                     "Конец главной дороги",
                                     "Пересечение со второстепенной дорогой",
                                     "Примыкание второстепенной дороги",
                                     "Примыкание второстепенной дороги",
                                     "Уступите дорогу",
                                     "Движение без остановки запрещено",
                                     "Преимущество встречного движения",
                                     "Преимущество перед встречным движением"
                                    ]
            for value in nameForSecondSign {
                arraySign.append(value)
            }
            print(arraySign)
            
        }
    }
        
        func thirdSign () {
            let someTitle = title
            if someTitle == "Запрещающие знаки" {
                let nameForThirdSign = ["Въезд запрещен",
                                        "Движение запрещено",
                                        "Движение механических транспортных средств запрещено",
                                        "Движение грузовых автомобилей запрещено",
                                        "Движение мотоциклов запрещено",
                                        "Движение тракторов запрещено",
                                        "Движение с прицепом запрещено",
                                        "Движение гужевых повозок запрещено",
                                        "Движение на велосипедах запрещено",
                                        "Движение пешеходов запрещено",
                                        "Ограничение массы",
                                        "Ограничение массы, приходящейся на ось транспортного средства",
                                        "Ограничение высоты",
                                        "Ограничение ширины",
                                        "Ограничение длины",
                                        "Ограничение минимальной дистанции",
                                        "Таможня",
                                        "Опасность",
                                        "Контроль",
                                        "Поворот направо запрещен",
                                        "Поворот налево запрещен",
                                        "Разворот запрещен",
                                        "Обгон запрещен",
                                        "Конец зоны запрещения обгона",
                                        "Обгон грузовым автомобилям запрещен",
                                        "Конец зоны запрещения обгона грузовым автомобилям",
                                        "Ограничение максимальной скорости",
                                        "Конец зоны ограничения максимальной скорости",
                                        "Подача звукового сигнала запрещена",
                                        "Остановка запрещена",
                                        "Стоянка запрещена",
                                        "Стоянка запрещена по нечетным числам месяца",
                                        "Стоянка запрещена по четным числам месяца",
                                        "Конец зоны всех ограничений",
                                        "Движение транспортных средств с опасными грузами запрещено",
                                        "Движение транспортных средств с взрывчатыми и легковоспламеняющимися грузами запрещено",
                                        
                                        
                ]
                for value in nameForThirdSign {
                    arraySign.append(value)
                }
                print(arraySign)
            }
        }
        
    
    func fourth () {
        let someTitle = title
        if someTitle == "Предписывающие знаки" {
            let nameForFourSign = ["Движение прямо",
                                   "Движение направо",
                                   "Движение налево",
                                   "Движение прямо или направо",
                                   "Движение прямо или налево",
                                   "Движение направо или налево",
                                   "Объезд препятствия справа",
                                   "Объезд препятствия слева",
                                   "Объезд препятствия справа или слева",
                                   "Круговое движение",
                                   "Велосипедная дорожка",
                                   "Конец велосипедной дорожки",
                                   "Пешеходная дорожка",
                                   "Пешеходная и велосипедная дорожка с совмещенным движением",
                                   "Конец пешеходной и велосипедной дорожки с совмещенным движением",
                                   "Пешеходная и велосипедная дорожка с разделением движения",
                                   "Пешеходная и велосипедная дорожка с разделением движения",
                                   "Конец пешеходной и велосипедной дорожки с разделением движения",
                                   "Конец пешеходной и велосипедной дорожки с разделением движения",
                                   "Ограничение минимальной скорости",
                                   "Конец зоны ограничения минимальной скорости",
                                   "Направление движения транспортных средств с опасными грузами"
                                   
                                    
            ]
            for value in nameForFourSign {
                arraySign.append(value)
            }
            print(arraySign)
        }
    }

}



