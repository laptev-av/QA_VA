#language: ru
@tree

Функционал: <описание фичи>

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Подготовка данных

	// Справочник.AddAttributeAndPropertyValues

	И я проверяю или создаю для справочника "AddAttributeAndPropertyValues" объекты:
		| 'Ref'                                                                                   | 'DeletionMark' | 'Owner'                                                                                              | 'Code' | 'AdditionalID' | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' | 'UniqueID'                          |
		| 'e1cib/data/Catalog.AddAttributeAndPropertyValues?ref=b762b13668d0905011eb76684b9f6873' | 'False'        | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb76684b9f6872' | 1      | ''             | 'S'              | ''                 | ''               | ''               | '_549a76a8e7e94706a4422ff3e930eef3' |
		| 'e1cib/data/Catalog.AddAttributeAndPropertyValues?ref=b762b13668d0905011eb766bf96b274c' | 'False'        | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb76684b9f6877' | 5      | ''             | 'Красный'        | ''                 | ''               | ''               | '_c17d8f0780e049179c661c7f6ff37e90' |
		| 'e1cib/data/Catalog.AddAttributeAndPropertyValues?ref=b762b13668d0905011eb76684b9f6874' | 'False'        | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb76684b9f6872' | 2      | ''             | 'XS'             | ''                 | ''               | ''               | '_e17e0565740d48b3a2a66c69ec0a376c' |
		| 'e1cib/data/Catalog.AddAttributeAndPropertyValues?ref=b762b13668d0905011eb766bf96b274d' | 'False'        | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb76684b9f6877' | 6      | ''             | 'Черный'         | ''                 | ''               | ''               | '_4bb1c30b1e1144e99899647ebf58c789' |
		| 'e1cib/data/Catalog.AddAttributeAndPropertyValues?ref=b762b13668d0905011eb766bf96b2760' | 'False'        | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb766bf96b275d' | 8      | ''             | 'Бренд 1'        | ''                 | ''               | ''               | '_31bf0db18f0840a5b67fc9b7f6c2df25' |
		| 'e1cib/data/Catalog.AddAttributeAndPropertyValues?ref=b762b13668d0905011eb766bf96b2761' | 'False'        | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb766bf96b275d' | 9      | ''             | 'Бренд 2'        | ''                 | ''               | ''               | '_1cea0aa955c141de84e1e6afade738c9' |

	// Справочник.Agreements

	И я проверяю или создаю для справочника "Agreements" объекты:
		| 'Ref'                                                                | 'DeletionMark' | 'Code' | 'Number'  | 'Date'               | 'PartnerSegment' | 'Partner'                                                          | 'Company'                                                           | 'PriceType'                                                          | 'ItemSegment' | 'StartUsing'         | 'EndOfUse'           | 'ManagerSegment' | 'PriceIncludeTax' | 'DaysBeforeDelivery' | 'Store'                                                          | 'Type'                         | 'LegalName' | 'CurrencyMovementType'                                                                            | 'ApArPostingDetail'                   | 'StandardAgreement' | 'Kind'                        | 'UseCreditLimit' | 'CreditLimitAmount' | 'PaymentTerm' | 'Description_en'                                      | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/Catalog.Agreements?ref=b762b13668d0905011eb76684b9f6868' | 'False'        | 2      | '1234569' | '01.01.2021 0:00:00' | ''               | 'e1cib/data/Catalog.Partners?ref=b762b13668d0905011eb7663e35d794c' | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7663e35d7964' | 'e1cib/data/Catalog.PriceTypes?ref=b762b13668d0905011eb76684b9f6866' | ''            | '01.01.2021 0:00:00' | '01.01.0001 0:00:00' | ''               | 'True'            |                      | 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' | 'Enum.AgreementTypes.Customer' | ''          | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d796b' | 'Enum.ApArPostingDetail.ByAgreements' | ''                  | 'Enum.AgreementKinds.Regular' | 'False'          |                     | ''            | 'Индивидуальное соглашение 1 (расчет по соглашениям)' | ''                 | ''               | ''               |

	// Справочник.BusinessUnits

	И я проверяю или создаю для справочника "BusinessUnits" объекты:
		| 'Ref'                                                                   | 'DeletionMark' | 'Code' | 'Description_en'  | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/Catalog.BusinessUnits?ref=b762b13668d0905011eb7663e35d7958' | 'False'        | 1      | 'Подразделение 1' | ''                 | ''               | ''               |

	// Справочник.CancelReturnReasons

	И я проверяю или создаю для справочника "CancelReturnReasons" объекты:
		| 'Ref'                                                                         | 'DeletionMark' | 'Code'         | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/Catalog.CancelReturnReasons?ref=b762b13668d0905011eb766bf96b2769' | 'False'        | '000000000001' | 'нет остатка'    | ''                 | ''               | ''               |

	// Справочник.Companies

	И я проверяю или создаю для справочника "Companies" объекты:
		| 'Ref'                                                               | 'DeletionMark' | 'Code' | 'Country'                                                           | 'MainCompany' | 'Partner'                                                          | 'Type'                          | 'OurCompany' | 'Description_en'         | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7663e35d7964' | 'False'        | 1      | 'e1cib/data/Catalog.Countries?ref=b762b13668d0905011eb7663e35d7963' | ''            | ''                                                                 | 'Enum.CompanyLegalType.Company' | 'True'       | 'Собственная компания 1' | ''                 | ''               | ''               |
		| 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7674324a4a2c' | 'False'        | 6      | ''                                                                  | ''            | 'e1cib/data/Catalog.Partners?ref=b762b13668d0905011eb7663e35d794c' | 'Enum.CompanyLegalType.Company' | 'False'      | 'Клиент 2'               | ''                 | ''               | ''               |

	И я перезаполняю для объекта табличную часть "Currencies":
		| 'Ref'                                                               | 'MovementType'                                                                                    |
		| 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7663e35d7964' | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d7968' |
		| 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7663e35d7964' | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d7969' |
		| 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7663e35d7964' | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d796a' |

	// Справочник.Countries

	И я проверяю или создаю для справочника "Countries" объекты:
		| 'Ref'                                                               | 'DeletionMark' | 'Code' | 'Currency'                                                           | 'LocalizationCode' | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/Catalog.Countries?ref=b762b13668d0905011eb7663e35d7963' | 'False'        | 1      | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795f' | ''                 | 'Страна 1'       | ''                 | ''               | ''               |

	// Справочник.Currencies

	И я проверяю или создаю для справочника "Currencies" объекты:
		| 'Ref'                                                                | 'DeletionMark' | 'Code' | 'Symbol' | 'NumericCode' | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 'False'        | 'USD'  | '$'      | '840'         | 'Доллар'         | ''                 | ''               | ''               |
		| 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795f' | 'False'        | 'EUR'  | '€'      | '978'         | 'Евро'           | ''                 | ''               | ''               |

	// Справочник.ExpenseAndRevenueTypes

	И я проверяю или создаю для справочника "ExpenseAndRevenueTypes" объекты:
		| 'Ref'                                                                            | 'DeletionMark' | 'Parent' | 'Code' | 'IsExpense' | 'IsRevenue' | 'IsFinancialMovementType' | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/Catalog.ExpenseAndRevenueTypes?ref=b762b13668d0905011eb76684b9f685f' | 'False'        | ''       | 1      | 'False'     | 'True'      | 'False'                   | 'Доход'          | ''                 | ''               | ''               |

	// Справочник.ExternalDataProc

	И я проверяю или создаю для справочника "ExternalDataProc" объекты:
		| 'Ref'                                                                      | 'DeletionMark' | 'Parent' | 'IsFolder' | 'Code' | 'Settings'                                                                | 'PathToExtDataProcForTest' | 'Name'            | 'DataProcStorage'                                                                                | 'UnsafeMode' | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/Catalog.ExternalDataProc?ref=b762b13668d0905011eb7663e35d796f' | 'False'        | ''       | 'False'    | 1      | 'ValueStoragePath:Q:\edt\_QA\git\QA_VA\features_IRP\Заказы\Undefined.bin' | ''                         | 'TaxCalculateVAT' | 'ValueStoragePath:Q:\edt\_QA\git\QA_VA\features_IRP\Заказы\4E2D3011D7C8A49EECBA604FA3694999.bin' | 'False'      | 'Расчет налогов' | ''                 | ''               | ''               |

	// Справочник.IntegrationSettings

	И я проверяю или создаю для справочника "IntegrationSettings" объекты:
		| 'Ref'                                                                         | 'DeletionMark' | 'Code' | 'Description'            | 'ExternalDataProc' | 'IntegrationType'                    | 'ExternalDataProcSettings'                                                | 'UniqueID'                          |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7966' | 'False'        | 1      | 'Источник курса валют 1' | ''                 | 'Enum.IntegrationType.CurrencyRates' | 'ValueStoragePath:Q:\edt\_QA\git\QA_VA\features_IRP\Заказы\Undefined.bin' | '_8a862d6e657e4386b794c6e29f6a05e0' |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7967' | 'False'        | 2      | 'Источник курса валют 2' | ''                 | 'Enum.IntegrationType.CurrencyRates' | 'ValueStoragePath:Q:\edt\_QA\git\QA_VA\features_IRP\Заказы\Undefined.bin' | '_b3fe2453726d4545b3334f227d3a00ba' |

	И я перезаполняю для объекта табличную часть "ConnectionSetting":
		| 'Ref'                                                                         | 'Key'                 | 'Value'     |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7966' | 'QueryType'           | 'POST'      |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7966' | 'ResourceAddress'     | ''          |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7966' | 'Ip'                  | 'localhost' |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7966' | 'Port'                | '8 080'     |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7966' | 'User'                | ''          |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7966' | 'Password'            | ''          |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7966' | 'Proxy'               | ''          |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7966' | 'TimeOut'             | '60'        |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7966' | 'SecureConnection'    | ''          |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7966' | 'UseOSAuthentication' | 'False'     |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7966' | 'Headers'             | 'Map'       |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7967' | 'QueryType'           | 'POST'      |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7967' | 'ResourceAddress'     | ''          |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7967' | 'Ip'                  | 'localhost' |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7967' | 'Port'                | '8 080'     |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7967' | 'User'                | ''          |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7967' | 'Password'            | ''          |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7967' | 'Proxy'               | ''          |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7967' | 'TimeOut'             | '60'        |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7967' | 'SecureConnection'    | ''          |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7967' | 'UseOSAuthentication' | 'False'     |
		| 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7967' | 'Headers'             | 'Map'       |

	// Справочник.ItemKeys

	И я проверяю или создаю для справочника "ItemKeys" объекты:
		| 'Ref'                                                              | 'DeletionMark' | 'Code' | 'Item'                                                          | 'Unit' | 'Specification'                                                          | 'AffectPricingMD5'                                | 'UniqueMD5'                                       | 'ItemKeyID' | 'Description_en'                        | 'Description_hash'        | 'Description_ru'          | 'Description_tr'          | 'Height' | 'Length' | 'Volume' | 'Weight' | 'Width' |
		| 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb76684b9f687e' | 'False'        | 1      | 'e1cib/data/Catalog.Items?ref=b762b13668d0905011eb76684b9f687d' | ''     | ''                                                                       | '4A 53 01 2D 90 DB F5 40 69 39 46 E6 58 4E 97 94' | 'AD 1B 7B B1 90 6B 76 B6 A1 8F 21 1C 57 8A 45 37' | ''          | 'S/Красный'                             | 'S/Красный'               | 'S/Красный'               | 'S/Красный'               |          |          |          | 0.21     |         |
		| 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb766bf96b2751' | 'False'        | 3      | 'e1cib/data/Catalog.Items?ref=b762b13668d0905011eb766bf96b2750' | ''     | ''                                                                       | ''                                                | '4D CB F1 F2 F1 F2 40 44 01 6B C8 18 1F CA AC 7C' | ''          | 'Товар без характеристик'               | 'Товар без характеристик' | 'Товар без характеристик' | 'Товар без характеристик' |          |          |          |          |         |
		| 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb766bf96b2757' | 'False'        | 5      | 'e1cib/data/Catalog.Items?ref=b762b13668d0905011eb766bf96b2754' | ''     | 'e1cib/data/Catalog.Specifications?ref=b762b13668d0905011eb766bf96b2755' | ''                                                | '81 E7 29 49 BA B7 7B 32 53 59 AE 6D E4 FF BF 92' | ''          | 'Товар со спецификацией/Спецификация 1' | '/'                       | '/'                       | '/'                       |          |          |          |          |         |

	И я перезаполняю для объекта табличную часть "AddAttributes":
		| 'Ref'                                                              | 'Property'                                                                                           | 'Value'                                                                                 | 'SearchLiteral' |
		| 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb76684b9f687e' | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb76684b9f6872' | 'e1cib/data/Catalog.AddAttributeAndPropertyValues?ref=b762b13668d0905011eb76684b9f6873' | ''              |
		| 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb76684b9f687e' | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb76684b9f6877' | 'e1cib/data/Catalog.AddAttributeAndPropertyValues?ref=b762b13668d0905011eb766bf96b274c' | ''              |

	И я перезаполняю для объекта табличную часть "SpecificationAffectPricingMD5":
		| 'Ref'                                                              | 'Key'                                  | 'AffectPricingMD5'                                |
		| 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb766bf96b2757' | 'e319e993-2ec2-4892-b10a-ae6ef17155a4' | 'BB 51 1D 1A 12 A7 CF A2 49 B2 2C 56 5C DE AB 75' |
		| 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb766bf96b2757' | '60f98eb1-a81e-40b1-b48a-80681638eaf6' | '7E A0 FC EF A4 D4 28 D7 2A 2A EE 9F FA 2A EB 92' |

	// Справочник.Items

	И я проверяю или создаю для справочника "Items" объекты:
		| 'Ref'                                                           | 'DeletionMark' | 'Code' | 'ItemType'                                                          | 'Unit'                                                          | 'MainPricture'                                                            | 'Vendor'                                                           | 'ItemID' | 'PackageUnit' | 'Description_en'           | 'Description_hash' | 'Description_ru' | 'Description_tr' | 'Height' | 'Length' | 'Volume' | 'Weight' | 'Width' |
		| 'e1cib/data/Catalog.Items?ref=b762b13668d0905011eb76684b9f687d' | 'False'        | 1      | 'e1cib/data/Catalog.ItemTypes?ref=b762b13668d0905011eb76684b9f6878' | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | 'ValueStoragePath:Q:\edt\_QA\git\QA_VA\features_IRP\Заказы\Undefined.bin' | 'e1cib/data/Catalog.Partners?ref=b762b13668d0905011eb7663e35d794d' | '58791'  | ''            | 'Товар с характеристиками' | ''                 | ''               | ''               |          |          |          | 0.21     |         |
		| 'e1cib/data/Catalog.Items?ref=b762b13668d0905011eb766bf96b2750' | 'False'        | 2      | 'e1cib/data/Catalog.ItemTypes?ref=b762b13668d0905011eb76684b9f6879' | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | 'ValueStoragePath:Q:\edt\_QA\git\QA_VA\features_IRP\Заказы\Undefined.bin' | 'e1cib/data/Catalog.Partners?ref=b762b13668d0905011eb7663e35d794d' | '58792'  | ''            | 'Товар без характеристик'  | ''                 | ''               | ''               |          |          |          |          |         |
		| 'e1cib/data/Catalog.Items?ref=b762b13668d0905011eb766bf96b2754' | 'False'        | 4      | 'e1cib/data/Catalog.ItemTypes?ref=b762b13668d0905011eb76684b9f6878' | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | 'ValueStoragePath:Q:\edt\_QA\git\QA_VA\features_IRP\Заказы\Undefined.bin' | ''                                                                 | '58793'  | ''            | 'Товар со спецификацией'   | ''                 | ''               | ''               |          |          |          |          |         |

	И я перезаполняю для объекта табличную часть "AddAttributes":
		| 'Ref'                                                           | 'Property'                                                                                           | 'Value'                                                                                 |
		| 'e1cib/data/Catalog.Items?ref=b762b13668d0905011eb76684b9f687d' | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb766bf96b275d' | 'e1cib/data/Catalog.AddAttributeAndPropertyValues?ref=b762b13668d0905011eb766bf96b2760' |
		| 'e1cib/data/Catalog.Items?ref=b762b13668d0905011eb766bf96b2750' | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb766bf96b275d' | 'e1cib/data/Catalog.AddAttributeAndPropertyValues?ref=b762b13668d0905011eb766bf96b2761' |
		| 'e1cib/data/Catalog.Items?ref=b762b13668d0905011eb766bf96b2754' | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb766bf96b275d' | 'e1cib/data/Catalog.AddAttributeAndPropertyValues?ref=b762b13668d0905011eb766bf96b2761' |

	// Справочник.ItemTypes

	И я проверяю или создаю для справочника "ItemTypes" объекты:
		| 'Ref'                                                               | 'DeletionMark' | 'Parent' | 'IsFolder' | 'Code' | 'Type'                   | 'UseSerialLotNumber' | 'Description_en'             | 'Description_hash' | 'Description_ru' | 'Description_tr' | 'UniqueID'                          |
		| 'e1cib/data/Catalog.ItemTypes?ref=b762b13668d0905011eb76684b9f6878' | 'False'        | ''       | 'False'    | 1      | 'Enum.ItemTypes.Product' | 'False'              | 'Товар (есть размер и цвет)' | ''                 | ''               | ''               | '_9809d5c84df64fc48985f8c7ab28fb6b' |
		| 'e1cib/data/Catalog.ItemTypes?ref=b762b13668d0905011eb76684b9f6879' | 'False'        | ''       | 'False'    | 2      | 'Enum.ItemTypes.Product' | 'False'              | 'Товар (без характеристик)'  | ''                 | ''               | ''               | '_32c63d8e5ee94926b3c772ab02c5243e' |

	И я перезаполняю для объекта табличную часть "AvailableAttributes":
		| 'Ref'                                                               | 'Attribute'                                                                                          | 'AffectPricing' | 'Required' | 'ShowInHTML' |
		| 'e1cib/data/Catalog.ItemTypes?ref=b762b13668d0905011eb76684b9f6878' | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb76684b9f6872' | 'True'          | 'True'     | 'False'      |
		| 'e1cib/data/Catalog.ItemTypes?ref=b762b13668d0905011eb76684b9f6878' | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb76684b9f6877' | 'False'         | 'True'     | 'False'      |

	// Справочник.ObjectStatuses

	И я проверяю или создаю для справочника "ObjectStatuses" объекты:
		| 'Ref'                                                                    | 'DeletionMark' | 'Parent'                                               | 'IsFolder' | 'Code' | 'SetByDefault' | 'Posting' | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' | 'UniqueID'                          |
		| 'e1cib/data/Catalog.ObjectStatuses?ref=b762b13668d0905011eb766bf96b2789' | 'False'        | 'e1cib/data/Catalog.ObjectStatuses?refName=SalesOrder' | 'False'    | 12     | 'True'         | 'True'    | 'Согласовано'    | ''                 | ''               | ''               | '_e0cb85b20091495d9bde24e1a4d1e2cb' |

	// Справочник.Partners

	И я проверяю или создаю для справочника "Partners" объекты:
		| 'Ref'                                                              | 'DeletionMark' | 'Parent' | 'Code' | 'Customer' | 'Vendor' | 'Employee' | 'Opponent' | 'ManagerSegment'                                                          | 'Description_en'             | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/Catalog.Partners?ref=b762b13668d0905011eb7663e35d794c' | 'False'        | ''       | 2      | 'True'     | 'False'  | 'False'    | 'False'    | 'e1cib/data/Catalog.PartnerSegments?ref=b762b13668d0905011eb7663e35d7956' | 'Клиент 2 (2 соглашения)'    | ''                 | ''               | ''               |
		| 'e1cib/data/Catalog.Partners?ref=b762b13668d0905011eb7663e35d794d' | 'False'        | ''       | 3      | 'False'    | 'True'   | 'False'    | 'False'    | ''                                                                        | 'Поставщик 1 (1 соглашение)' | ''                 | ''               | ''               |

	// Справочник.PartnerSegments

	И я проверяю или создаю для справочника "PartnerSegments" объекты:
		| 'Ref'                                                                     | 'DeletionMark' | 'Code' | 'BanOnShipping' | 'Managers' | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/Catalog.PartnerSegments?ref=b762b13668d0905011eb7663e35d7956' | 'False'        | 2      | 'False'         | 'True'     | 'Менеджер 2'     | ''                 | ''               | ''               |

	// Справочник.PriceTypes

	И я проверяю или создаю для справочника "PriceTypes" объекты:
		| 'Ref'                                                                | 'DeletionMark' | 'Code' | 'Currency'                                                           | 'ExternalDataProc' | 'ExternalDataProcSettings'                                                | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/Catalog.PriceTypes?ref=b762b13668d0905011eb76684b9f6866' | 'False'        | 2      | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | ''                 | 'ValueStoragePath:Q:\edt\_QA\git\QA_VA\features_IRP\Заказы\Undefined.bin' | 'Опт'            | ''                 | ''               | ''               |

	// Справочник.RowIDs

	И я проверяю или создаю для справочника "RowIDs" объекты:
		| 'Ref'                                                            | 'DeletionMark' | 'Code' | 'Description'                          | 'AgreementSales'                                                     | 'Company'                                                           | 'CurrencySales'                                                      | 'LegalNameSales'                                                    | 'PartnerSales'                                                     | 'PriceIncludeTaxSales' | 'Store'                                                          | 'Unit'                                                          | 'ItemKey'                                                          | 'Branch'                                                                | 'Basis'                                                                              | 'RowID'                                | 'ProcurementMethod'                 | 'StoreSender' | 'StoreReceiver' | 'TransactionTypeSC'                               | 'TransactionTypeGR'                                    | 'TransactionType' | 'Requester'                                                           | 'AgreementPurchases' | 'PartnerPurchases' | 'LegalNamePurchases' | 'PriceIncludeTaxPurchases' | 'CurrencyPurchases' |
		| 'e1cib/data/Catalog.RowIDs?ref=b76cbacb2511e57d11ebeab0dfce222d' | 'False'        | 10     | '79bb974c-3791-4e62-9775-3bc7893ad6f4' | 'e1cib/data/Catalog.Agreements?ref=b762b13668d0905011eb76684b9f6868' | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7663e35d7964' | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7674324a4a2c' | 'e1cib/data/Catalog.Partners?ref=b762b13668d0905011eb7663e35d794c' | 'True'                 | 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb76684b9f687e' | 'e1cib/data/Catalog.BusinessUnits?ref=b762b13668d0905011eb7663e35d7958' | 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f'                | '79bb974c-3791-4e62-9775-3bc7893ad6f4' | 'Enum.ProcurementMethods.NoReserve' | ''            | ''              | 'Enum.ShipmentConfirmationTransactionTypes.Sales' | 'Enum.GoodsReceiptTransactionTypes.ReturnFromCustomer' | ''                | 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | ''                   | ''                 | ''                   | 'False'                    | ''                  |
		| 'e1cib/data/Catalog.RowIDs?ref=b76cbacb2511e57d11ebeab0dfce222e' | 'False'        | 11     | '6e05e259-c03b-4ef8-9f48-e0a2990a7652' | 'e1cib/data/Catalog.Agreements?ref=b762b13668d0905011eb76684b9f6868' | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7663e35d7964' | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7674324a4a2c' | 'e1cib/data/Catalog.Partners?ref=b762b13668d0905011eb7663e35d794c' | 'True'                 | 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb766bf96b2751' | 'e1cib/data/Catalog.BusinessUnits?ref=b762b13668d0905011eb7663e35d7958' | 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f'                | '6e05e259-c03b-4ef8-9f48-e0a2990a7652' | 'Enum.ProcurementMethods.Stock'     | ''            | ''              | 'Enum.ShipmentConfirmationTransactionTypes.Sales' | 'Enum.GoodsReceiptTransactionTypes.ReturnFromCustomer' | ''                | 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | ''                   | ''                 | ''                   | 'False'                    | ''                  |
		| 'e1cib/data/Catalog.RowIDs?ref=b770ee02d8e5dc6711ec275ba6bc283b' | 'False'        | 27     | 'cd138325-c746-4afc-b66d-8bd8e47f496f' | ''                                                                   | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7663e35d7964' | ''                                                                   | ''                                                                  | ''                                                                 | 'False'                | 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb76684b9f687e' | ''                                                                      | 'e1cib/data/Document.PlannedReceiptReservation?ref=b76cbacb2511e57d11ebeab0dfce2230' | 'cd138325-c746-4afc-b66d-8bd8e47f496f' | ''                                  | ''            | ''              | ''                                                | ''                                                     | ''                | 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | ''                   | ''                 | ''                   | 'False'                    | ''                  |

	// Справочник.Specifications

	И я проверяю или создаю для справочника "Specifications" объекты:
		| 'Ref'                                                                    | 'DeletionMark' | 'Code' | 'Type'                       | 'ItemBundle' | 'UniqueMD5'                                       | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/Catalog.Specifications?ref=b762b13668d0905011eb766bf96b2755' | 'False'        | 1      | 'Enum.SpecificationType.Set' | ''           | 'A3 26 8D 43 98 25 08 12 B0 08 0D 6E EA C5 3A E0' | 'Спецификация 1' | ''                 | ''               | ''               |

	И я перезаполняю для объекта табличную часть "DataSet":
		| 'Ref'                                                                    | 'Key'                                  | 'Item'                                                              | 'Attribute'                                                                                          | 'Value'                                                                                 |
		| 'e1cib/data/Catalog.Specifications?ref=b762b13668d0905011eb766bf96b2755' | 'e319e993-2ec2-4892-b10a-ae6ef17155a4' | 'e1cib/data/Catalog.ItemTypes?ref=b762b13668d0905011eb76684b9f6878' | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb76684b9f6872' | 'e1cib/data/Catalog.AddAttributeAndPropertyValues?ref=b762b13668d0905011eb76684b9f6873' |
		| 'e1cib/data/Catalog.Specifications?ref=b762b13668d0905011eb766bf96b2755' | 'e319e993-2ec2-4892-b10a-ae6ef17155a4' | 'e1cib/data/Catalog.ItemTypes?ref=b762b13668d0905011eb76684b9f6878' | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb76684b9f6877' | 'e1cib/data/Catalog.AddAttributeAndPropertyValues?ref=b762b13668d0905011eb766bf96b274c' |
		| 'e1cib/data/Catalog.Specifications?ref=b762b13668d0905011eb766bf96b2755' | '60f98eb1-a81e-40b1-b48a-80681638eaf6' | 'e1cib/data/Catalog.ItemTypes?ref=b762b13668d0905011eb76684b9f6878' | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb76684b9f6872' | 'e1cib/data/Catalog.AddAttributeAndPropertyValues?ref=b762b13668d0905011eb76684b9f6874' |
		| 'e1cib/data/Catalog.Specifications?ref=b762b13668d0905011eb766bf96b2755' | '60f98eb1-a81e-40b1-b48a-80681638eaf6' | 'e1cib/data/Catalog.ItemTypes?ref=b762b13668d0905011eb76684b9f6878' | 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb76684b9f6877' | 'e1cib/data/Catalog.AddAttributeAndPropertyValues?ref=b762b13668d0905011eb766bf96b274d' |

	И я перезаполняю для объекта табличную часть "DataQuantity":
		| 'Ref'                                                                    | 'Key'                                  | 'Quantity' |
		| 'e1cib/data/Catalog.Specifications?ref=b762b13668d0905011eb766bf96b2755' | 'e319e993-2ec2-4892-b10a-ae6ef17155a4' | 5          |
		| 'e1cib/data/Catalog.Specifications?ref=b762b13668d0905011eb766bf96b2755' | '60f98eb1-a81e-40b1-b48a-80681638eaf6' | 5          |

	// Справочник.Stores

	И я проверяю или создаю для справочника "Stores" объекты:
		| 'Ref'                                                            | 'DeletionMark' | 'Code' | 'UseGoodsReceipt' | 'UseShipmentConfirmation' | 'Transit' | 'NegativeStockControl' | 'Description_en'                | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' | 'False'        | 1      | 'True'            | 'True'                    | 'False'   | 'True'                 | 'Склад 1 (с контролем остатка)' | ''                 | ''               | ''               |

	// Справочник.Taxes

	И я проверяю или создаю для справочника "Taxes" объекты:
		| 'Ref'                                                           | 'DeletionMark' | 'Code' | 'ExternalDataProcSettings'                                                                       | 'ExternalDataProc'                                                         | 'Type'              | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'False'        | 1      | 'ValueStoragePath:Q:\edt\_QA\git\QA_VA\features_IRP\Заказы\AD288AB24CCB74282017EF3360210F95.bin' | 'e1cib/data/Catalog.ExternalDataProc?ref=b762b13668d0905011eb7663e35d796f' | 'Enum.TaxType.Rate' | 'НДС'            | ''                 | ''               | ''               |

	И я перезаполняю для объекта табличную часть "TaxRates":
		| 'Ref'                                                           | 'TaxRate'                                                          |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'e1cib/data/Catalog.TaxRates?ref=b762b13668d0905011eb7663e35d796c' |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'e1cib/data/Catalog.TaxRates?ref=b762b13668d0905011eb7663e35d796d' |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'e1cib/data/Catalog.TaxRates?ref=b762b13668d0905011eb7663e35d796e' |

	И я перезаполняю для объекта табличную часть "UseDocuments":
		| 'Ref'                                                           | 'DocumentName'        |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'SalesOrder'          |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'SalesOrderClosing'   |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'SalesInvoice'        |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'SalesReturnOrder'    |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'SalesReturn'         |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'PurchaseOrder'       |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'PurchaseInvoice'     |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'PurchaseReturnOrder' |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'PurchaseReturn'      |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'CashExpense'         |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'CashRevenue'         |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'RetailSalesReceipt'  |
		| 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 'RetailReturnReceipt' |

	// Справочник.TaxRates

	И я проверяю или создаю для справочника "TaxRates" объекты:
		| 'Ref'                                                              | 'DeletionMark' | 'Code' | 'Rate' | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/Catalog.TaxRates?ref=b762b13668d0905011eb7663e35d796c' | 'False'        | 1      | 20     | '20%'            | ''                 | ''               | ''               |
		| 'e1cib/data/Catalog.TaxRates?ref=b762b13668d0905011eb7663e35d796d' | 'False'        | 2      |        | '0%'             | ''                 | ''               | ''               |
		| 'e1cib/data/Catalog.TaxRates?ref=b762b13668d0905011eb7663e35d796e' | 'False'        | 3      |        | 'без НДС'        | ''                 | ''               | ''               |

	// Справочник.Units

	И я проверяю или создаю для справочника "Units" объекты:
		| 'Ref'                                                           | 'DeletionMark' | 'Code' | 'Item' | 'Quantity' | 'BasisUnit' | 'UOM' | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' | 'Height' | 'Length' | 'Volume' | 'Weight' | 'Width' |
		| 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | 'False'        | 1      | ''     | 1          | ''          | ''    | 'шт'             | ''                 | ''               | ''               |          |          |          |          |         |

	// Справочник.UserGroups

	И я проверяю или создаю для справочника "UserGroups" объекты:
		| 'Ref'                                                                | 'DeletionMark' | 'Code' | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/Catalog.UserGroups?ref=b762b13668d0905011eb767f10805e2c' | 'False'        | 1      | 'Main'           | ''                 | ''               | ''               |

	// Справочник.Users

//	И я проверяю или создаю для справочника "Users" объекты:
//		| 'Ref'                                                           | 'DeletionMark' | 'Code' | 'Description' | 'InfobaseUserID'                       | 'Partner' | 'LocalizationCode' | 'ShowInList' | 'UserGroup'                                                          | 'InterfaceLocalizationCode' | 'FormScaleVariant' | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' |
//		| 'e1cib/data/Catalog.Users?ref=aa7f120ed92fbced11eb13d7279770c0' | 'False'        | 2      | 'CI'          | 'd2dd393f-30ff-4f95-bc3a-66cf68310df1' | ''        | 'en'               | 'True'       | 'e1cib/data/Catalog.UserGroups?ref=b762b13668d0905011eb767f10805e2c' | 'ru'                        | ''                 | 'CI'             | ''                 | ''               | ''               |

	// ПланВидовХарактеристик.AddAttributeAndProperty

	И я проверяю или создаю для плана видов характеристик "AddAttributeAndProperty" объекты:
		| 'Ref'                                                                                                | 'DeletionMark' | 'Parent' | 'IsFolder' | 'ValueType'                                                                                                                                                                                                                                                                                              | 'Icon'                                                                    | 'isIconSet' | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' | 'UniqueID'                          |
		| 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb76684b9f6872' | 'False'        | ''       | 'False'    | '<TypeDescription xmlns="http://v8.1c.ru/8.1/data/core" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">	<Type xmlns:d2p1="http://v8.1c.ru/8.1/data/enterprise/current-config">d2p1:CatalogRef.AddAttributeAndPropertyValues</Type></TypeDescription>' | 'ValueStoragePath:Q:\edt\_QA\git\QA_VA\features_IRP\Заказы\Undefined.bin' | 'False'     | 'Размер'         | ''                 | ''               | ''               | '_aa59a52a77bd48d5af340a2ff98411a9' |
		| 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb76684b9f6877' | 'False'        | ''       | 'False'    | '<TypeDescription xmlns="http://v8.1c.ru/8.1/data/core" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">	<Type xmlns:d2p1="http://v8.1c.ru/8.1/data/enterprise/current-config">d2p1:CatalogRef.AddAttributeAndPropertyValues</Type></TypeDescription>' | 'ValueStoragePath:Q:\edt\_QA\git\QA_VA\features_IRP\Заказы\Undefined.bin' | 'False'     | 'Цвет'           | ''                 | ''               | ''               | '_453185245f214e42a64fd25b1daf8614' |
		| 'e1cib/data/ChartOfCharacteristicTypes.AddAttributeAndProperty?ref=b762b13668d0905011eb766bf96b275d' | 'False'        | ''       | 'False'    | '<TypeDescription xmlns="http://v8.1c.ru/8.1/data/core" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">	<Type xmlns:d2p1="http://v8.1c.ru/8.1/data/enterprise/current-config">d2p1:CatalogRef.AddAttributeAndPropertyValues</Type></TypeDescription>' | 'ValueStoragePath:Q:\edt\_QA\git\QA_VA\features_IRP\Заказы\Undefined.bin' | 'False'     | 'Бренд'          | ''                 | ''               | ''               | '_4355827b63dc41b8b540f65790e07f5d' |

	// ПланВидовХарактеристик.CurrencyMovementType

	И я проверяю или создаю для плана видов характеристик "CurrencyMovementType" объекты:
		| 'Ref'                                                                                             | 'DeletionMark' | 'ValueType'                                                                                                                                                                                                                                                                          | 'Currency'                                                           | 'Source'                                                                      | 'Type'                        | 'DeferredCalculation' | 'Description_en'            | 'Description_hash' | 'Description_ru' | 'Description_tr' |
		| 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d796b' | 'False'        | '<TypeDescription xmlns="http://v8.1c.ru/8.1/data/core" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">	<Type xmlns:d2p1="http://v8.1c.ru/8.1/data/enterprise/current-config">d2p1:EnumRef.CurrencyType</Type></TypeDescription>' | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7966' | 'Enum.CurrencyType.Agreement' | 'False'               | 'Валюта соглашения, USD'    | ''                 | ''               | ''               |
		| 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d796a' | 'False'        | '<TypeDescription xmlns="http://v8.1c.ru/8.1/data/core" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">	<Type xmlns:d2p1="http://v8.1c.ru/8.1/data/enterprise/current-config">d2p1:EnumRef.CurrencyType</Type></TypeDescription>' | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795f' | 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7966' | 'Enum.CurrencyType.Legal'     | 'False'               | 'В локальной валюте страны' | ''                 | ''               | ''               |
		| 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d7968' | 'False'        | '<TypeDescription xmlns="http://v8.1c.ru/8.1/data/core" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">	<Type xmlns:d2p1="http://v8.1c.ru/8.1/data/enterprise/current-config">d2p1:EnumRef.CurrencyType</Type></TypeDescription>' | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7966' | 'Enum.CurrencyType.Reporting' | 'False'               | 'В валюте отчетности'       | ''                 | ''               | ''               |
		| 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d7969' | 'False'        | '<TypeDescription xmlns="http://v8.1c.ru/8.1/data/core" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">	<Type xmlns:d2p1="http://v8.1c.ru/8.1/data/enterprise/current-config">d2p1:EnumRef.CurrencyType</Type></TypeDescription>' | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795f' | 'e1cib/data/Catalog.IntegrationSettings?ref=b762b13668d0905011eb7663e35d7967' | 'Enum.CurrencyType.Budgeting' | 'True'                | 'В валюте бюджетирования'   | ''                 | ''               | ''               |

	// РегистрСведений.ObjectStatuses

	И я проверяю или создаю для регистра сведений "ObjectStatuses" записи:
		| 'Period'              | 'Object'                                                              | 'Status'                                                                 | 'Author' |
		| '22.10.2021 15:40:57' | 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | 'e1cib/data/Catalog.ObjectStatuses?ref=b762b13668d0905011eb766bf96b2789' | ''       |

	// Документ.PlannedReceiptReservation

	И я проверяю или создаю для документа "PlannedReceiptReservation" объекты:
		| 'Ref'                                                                                | 'DeletionMark' | 'Number' | 'Date'                | 'Posted' | 'Company'                                                           | 'Requester'                                                           | 'Store'                                                          | 'Author'                                                        | 'Branch' | 'Description' |
		| 'e1cib/data/Document.PlannedReceiptReservation?ref=b76cbacb2511e57d11ebeab0dfce2230' | 'False'        | 1        | '24.02.2021 10:22:37' | 'True'   | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7663e35d7964' | 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' | 'e1cib/data/Catalog.Users?ref=aa7f120ed92fbced11eb13d7279770c0' | ''       | ''            |

	И я перезаполняю для объекта табличную часть "ItemList":
		| 'Ref'                                                                                | 'Key'                                  | 'ItemKey'                                                          | 'Unit'                                                          | 'Quantity' | 'QuantityInBaseUnit' | 'Store'                                                          | 'IncomingDocument'                                                       |
		| 'e1cib/data/Document.PlannedReceiptReservation?ref=b76cbacb2511e57d11ebeab0dfce2230' | 'cd138325-c746-4afc-b66d-8bd8e47f496f' | 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb76684b9f687e' | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | 15         | 15                   | 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' | 'e1cib/data/Document.PurchaseOrder?ref=b76cbacb2511e57d11ebeab0dfce2217' |

	И я перезаполняю для объекта табличную часть "RowIDInfo":
		| 'Ref'                                                                                | 'Key'                                  | 'RowID'                                | 'Quantity' | 'Basis' | 'CurrentStep' | 'NextStep' | 'RowRef'                                                         | 'BasisKey' |
		| 'e1cib/data/Document.PlannedReceiptReservation?ref=b76cbacb2511e57d11ebeab0dfce2230' | 'cd138325-c746-4afc-b66d-8bd8e47f496f' | 'cd138325-c746-4afc-b66d-8bd8e47f496f' | 15         | ''      | ''            | ''         | 'e1cib/data/Catalog.RowIDs?ref=b770ee02d8e5dc6711ec275ba6bc283b' | ''         |

	// Документ.SalesOrder

	И я проверяю или создаю для документа "SalesOrder" объекты:
		| 'Ref'                                                                 | 'DeletionMark' | 'Number' | 'Date'                | 'Posted' | 'Agreement'                                                          | 'Company'                                                           | 'Currency'                                                           | 'DateOfShipment'     | 'LegalName'                                                         | 'ManagerSegment'                                                          | 'Partner'                                                          | 'PriceIncludeTax' | 'Status'                                                                 | 'UseItemsShipmentScheduling' | 'Author'                                                        | 'Branch'                                                                | 'Description' | 'DocumentAmount' |
		| 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | 'False'        | 3        | '25.02.2021 12:00:00' | 'True'   | 'e1cib/data/Catalog.Agreements?ref=b762b13668d0905011eb76684b9f6868' | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7663e35d7964' | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | '01.01.0001 0:00:00' | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7674324a4a2c' | 'e1cib/data/Catalog.PartnerSegments?ref=b762b13668d0905011eb7663e35d7956' | 'e1cib/data/Catalog.Partners?ref=b762b13668d0905011eb7663e35d794c' | 'True'            | 'e1cib/data/Catalog.ObjectStatuses?ref=b762b13668d0905011eb766bf96b2789' | 'False'                      | 'e1cib/data/Catalog.Users?ref=aa7f120ed92fbced11eb13d7279770c0' | 'e1cib/data/Catalog.BusinessUnits?ref=b762b13668d0905011eb7663e35d7958' | ''            | 3300             |

	И я перезаполняю для объекта табличную часть "ItemList":
		| 'Ref'                                                                 | 'Key'                                  | 'Cancel' | 'ItemKey'                                                          | 'Store'                                                          | 'NetAmount' | 'OffersAmount' | 'Price' | 'PriceType'                                                          | 'Quantity' | 'TaxAmount' | 'TotalAmount' | 'Unit'                                                          | 'DeliveryDate'       | 'ProcurementMethod'                 | 'Detail' | 'ProfitLossCenter' | 'RevenueType'                                                                    | 'DontCalculateRow' | 'QuantityInBaseUnit' | 'CancelReason'                                                                | 'PartnerItem' | 'ReservationDate'    |
		| 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | '79bb974c-3791-4e62-9775-3bc7893ad6f4' | 'False'  | 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb76684b9f687e' | 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' | 2375        |                | 190     | 'e1cib/data/Catalog.PriceTypes?ref=b762b13668d0905011eb76684b9f6866' | 15         | 475         | 2850          | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | '01.01.0001 0:00:00' | 'Enum.ProcurementMethods.NoReserve' | ''       | ''                 | 'e1cib/data/Catalog.ExpenseAndRevenueTypes?ref=b762b13668d0905011eb76684b9f685f' | 'False'            | 15                   | ''                                                                            | ''            | '01.01.0001 0:00:00' |
		| 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | '6e05e259-c03b-4ef8-9f48-e0a2990a7652' | 'False'  | 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb766bf96b2751' | 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' | 375         |                | 450     | 'e1cib/data/Catalog.PriceTypes?ref=b762b13668d0905011eb76684b9f6866' | 1          | 75          | 450           | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | '01.01.0001 0:00:00' | 'Enum.ProcurementMethods.Stock'     | ''       | ''                 | 'e1cib/data/Catalog.ExpenseAndRevenueTypes?ref=b762b13668d0905011eb76684b9f685f' | 'False'            | 1                    | ''                                                                            | ''            | '01.01.0001 0:00:00' |
		| 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | 'b0b9ac4a-5ada-4c92-af0e-c0fef82fcdc9' | 'True'   | 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb766bf96b2757' | 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' | 175         |                | 210     | 'e1cib/data/Catalog.PriceTypes?ref=b762b13668d0905011eb76684b9f6866' | 1          | 35          | 210           | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | '01.01.0001 0:00:00' | 'Enum.ProcurementMethods.Stock'     | ''       | ''                 | 'e1cib/data/Catalog.ExpenseAndRevenueTypes?ref=b762b13668d0905011eb76684b9f685f' | 'False'            | 1                    | 'e1cib/data/Catalog.CancelReturnReasons?ref=b762b13668d0905011eb766bf96b2769' | ''            | '01.01.0001 0:00:00' |

	И я перезаполняю для объекта табличную часть "TaxList":
		| 'Ref'                                                                 | 'Key'                                  | 'Tax'                                                           | 'Analytics' | 'TaxRate'                                                          | 'Amount' | 'IncludeToTotalAmount' | 'ManualAmount' |
		| 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | '79bb974c-3791-4e62-9775-3bc7893ad6f4' | 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | ''          | 'e1cib/data/Catalog.TaxRates?ref=b762b13668d0905011eb7663e35d796c' | 475      | 'True'                 | 475            |
		| 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | '6e05e259-c03b-4ef8-9f48-e0a2990a7652' | 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | ''          | 'e1cib/data/Catalog.TaxRates?ref=b762b13668d0905011eb7663e35d796c' | 75       | 'True'                 | 75             |
		| 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | 'b0b9ac4a-5ada-4c92-af0e-c0fef82fcdc9' | 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | ''          | 'e1cib/data/Catalog.TaxRates?ref=b762b13668d0905011eb7663e35d796c' | 35       | 'True'                 | 35             |

	И я перезаполняю для объекта табличную часть "Currencies":
		| 'Ref'                                                                 | 'Key' | 'CurrencyFrom'                                                       | 'Rate' | 'ReverseRate' | 'ShowReverseRate' | 'Multiplicity' | 'MovementType'                                                                                    | 'Amount' | 'IsFixed' |
		| 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | ''    | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 1      | 1             | 'False'           | 1              | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d796b' | 3510     | 'False'   |
		| 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | ''    | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 0.859  | 1.1641        | 'False'           | 1              | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d796a' | 3015.09  | 'False'   |
		| 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | ''    | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 1      | 1             | 'False'           | 1              | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d7968' | 3510     | 'False'   |
		| 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | ''    | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' |        |               | 'False'           |                | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d7969' |          | 'False'   |

	И я перезаполняю для объекта табличную часть "RowIDInfo":
		| 'Ref'                                                                 | 'Key'                                  | 'RowID'                                | 'Quantity' | 'Basis' | 'CurrentStep' | 'NextStep'                                       | 'RowRef'                                                         | 'BasisKey' |
		| 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | '79bb974c-3791-4e62-9775-3bc7893ad6f4' | '79bb974c-3791-4e62-9775-3bc7893ad6f4' | 15         | ''      | ''            | 'e1cib/data/Catalog.MovementRules?refName=SI_SC' | 'e1cib/data/Catalog.RowIDs?ref=b76cbacb2511e57d11ebeab0dfce222d' | ''         |
		| 'e1cib/data/Document.SalesOrder?ref=b76cbacb2511e57d11ebeab0dfce222f' | '6e05e259-c03b-4ef8-9f48-e0a2990a7652' | '6e05e259-c03b-4ef8-9f48-e0a2990a7652' | 1          | ''      | ''            | 'e1cib/data/Catalog.MovementRules?refName=SI_SC' | 'e1cib/data/Catalog.RowIDs?ref=b76cbacb2511e57d11ebeab0dfce222e' | ''         |

