<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。水闸门  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OpenChannelManagement/blob/master/SluiceGate/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**该实体包含了对原水（明渠）系统管理领域的通用水闸的统一描述。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `curveDischargeCoefficient[*]`: OpenChannelCurve实体的URI，表示排泄系数（C）与相对堰口（堰口（a）大于上游深度（H））的函数关系，C大于a/H。  - `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `downstreamControlPoint[*]`: 表示横断面类型的实体的ID的关系，代表水闸下游的流动条件为永久性的距离中的横断面。  - `downstreamEndControlPoint[*]`: 表示横断面类型实体的ID的关系，代表水闸下游的一个横断面。  - `flowType[string]`: 它定义了门内的流动条件。它的值是溢流"（上游水位超过堰顶水位），"自由流"（水位低于闸门边缘），"淹没流"（通过闸门的流速由闸门的开启来调节）。枚举：'溢流、自由流、淹没流'。  - `gateBottomElevation[number]`: 闸门底部（波峰）的高程。  - `gateDischargeCoefficient[number]`: 闸门的排放系数，考虑到水从闸门下通过时的能量损失。  - `gateOpening[number]`: 闸门开口的高度。  - `gateWidth[number]`: 水闸的宽度  - `headDifference[number]`: 上游的深度与下游的深度之差。  - `id[*]`: 实体的唯一标识符  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `name[string]`: 这个项目的名称。  - `observedBy[*]`: 与监测原水特性的设备的ID的关系  . Model: [https://smart-data-models.github.io/dataModel.Device/device-schema.json](https://smart-data-models.github.io/dataModel.Device/device-schema.json)- `orificeDischargeCoefficient[number]`: 孔道排放系数，考虑到水从闸门下通过时的能量损失，而下游尾水增加，使闸门不再自由流动。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `tag[string]`: 一个可选的文本字符串，用于限定一个项目  . Model: [https://schema.org/Text](https://schema.org/Text)- `type[string]`: NGSI-LD实体类型。它必须是SluiceGate。  - `upstreamControlPoint[*]`: 表示横断面类型的实体的ID的关系，代表水闸上游的流动条件为永久性的距离中的横断面。  - `upstreamEndControlPoint[*]`: 表示横断面类型实体的ID的关系，代表水闸上游的一个横断面。  - `waterDischarge[number]`: 通过堰塞湖的排放量（Q）。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `location`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 数据模型的属性描述  
按字母顺序排列（点击查看详情）。  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
SluiceGate:    
  description: 'This entity contains a harmonised description of a generic Sluice Gate made for Raw-Water (Open Channels) System Management domain.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    curveDischargeCoefficient:    
      anyOf:    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'The URI of an OpenChannelCurve entity that represents the Discharge Coefficient (C) as a function of relative weir opening (weir opening (a) over upstream depth(H)), C over a/H.'    
      x-ngsi:    
        type: Relationship    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    downstreamControlPoint:    
      anyOf:    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'A relationship indicating the ID of an entity of type Cross Section, representing a cross section in a distance where the flow conditions are permanent, downstream of the sluice gate.'    
      x-ngsi:    
        type: Relationship    
    downstreamEndControlPoint:    
      anyOf:    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'A relationship indicating the ID of an entity of type Cross Section, representing a cross section just downstream of the sluice gate.'    
      x-ngsi:    
        type: Relationship    
    flowType:    
      description: 'It defines the flow conditions in the gate. It takes the values: ''Overflow'' (upstream water level exceeds the weir crest level), ''Free-Flow'' (water level is lower than gate edge), ''Submerged Flow'' (the rate of flow passing through the gate is regulated by the opening of the gate). Enum:''Overflow, Free-Flow, Submerged-Flow''.'    
      enum:    
        - Free-Flow    
        - Overflow    
        - Submerged-Flow    
      type: string    
      x-ngsi:    
        type: Property    
    gateBottomElevation:    
      description: 'Elevation of the bottom (crest) of the gate.'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    gateDischargeCoefficient:    
      description: 'Discharge coefficient of the gate that accounts for energy losses as water passes under the gate.'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    gateOpening:    
      description: 'The height of gate opening.'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    gateWidth:    
      description: 'The width of the sluice gate'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
        units: ' meters.'    
    headDifference:    
      description: 'The difference between the upstream depth and the depth just downstream.'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &sluicegate_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'GeoProperty. Geojson reference to the item. Point'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Point'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: GeoProperty    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    observedBy:    
      anyOf:    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'A relationship to the ID of the device that monitors raw-water properties'    
      x-ngsi:    
        model: https://smart-data-models.github.io/dataModel.Device/device-schema.json    
        type: Relationship    
    orificeDischargeCoefficient:    
      description: 'Orifice discharge coefficient that accounts for energy losses as water passes under the gate, and the downstream tailwater increases so that the gate is no longer flowing freely.'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *sluicegate_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    tag:    
      description: 'An optional text string used to qualify an item'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    type:    
      description: 'NGSI-LD Entity Type. It has to be SluiceGate.'    
      enum:    
        - SluiceGate    
      type: string    
      x-ngsi:    
        type: Property    
    upstreamControlPoint:    
      anyOf:    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'A relationship indicating the ID of an entity of type Cross Section, representing a cross section in a distance where the flow conditions are permanent, upstream of the sluice gate.'    
      x-ngsi:    
        type: Relationship    
    upstreamEndControlPoint:    
      anyOf:    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'A relationship indicating the ID of an entity of type Cross Section, representing a cross section just upstream of the sluice gate.'    
      x-ngsi:    
        type: Relationship    
    waterDischarge:    
      description: 'The discharge that passes the weir (Q).'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - location    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OpenChannelManagement/blob/master/SluiceGate/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/data-models.OpenChannelManagement/SluiceGate/schema.json    
  x-model-tags: FIWARE4WATER    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### SluiceGate NGSI-v2密钥值示例  
下面是一个以JSON-LD格式作为key-values的SluiceGate的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SluiceGate:id:OZDE:42332657",  
  "type": "SluiceGate",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -7.578066,  
      -25.535857  
    ]  
  },  
  "address": {  
    "streetAddress": "",  
    "addressLocality": "",  
    "addressRegion": "",  
    "addressCountry": "",  
    "postalCode": "",  
    "postOfficeBoxNumber": "",  
    "areaServed": ""  
  },  
  "areaServed": "",  
  "dateCreated": "2021-01-13T19:49:28Z",  
  "dateModified": "2021-05-11T14:06:00Z",  
  "source": "",  
  "name": "SG01",  
  "alternateName": "SG01 - Thivae",  
  "description": "Sluic Gate 01 - Thivae",  
  "dataProvider": "EYDAP",  
  "owner": [  
    "urn:ngsi-ld:SluiceGate:items:LXOX:42416570",  
    "urn:ngsi-ld:SluiceGate:items:FSOL:83758025"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SluiceGate:items:ETJS:41829811",  
    "urn:ngsi-ld:SluiceGate:items:IKTE:29167907"  
  ],  
  "tag": "",  
  "gateWidth": 2.5,  
  "gateOpening": 0.5,  
  "gateBottomElevation": 52.3,  
  "gateDischargeCoefficient": 0.5,  
  "orificeDischargeCoefficient": 0.5,  
  "waterDischarge": 9,  
  "headDifference": 1.5,  
  "flowType": "Submerged-Flow",  
  "upstreamEndControlPoint": "urn:ngsi-ld:SluiceGate:upstreamEndControlPoint:JXFD:60487647",  
  "downstreamEndControlPoint": "urn:ngsi-ld:SluiceGate:downstreamEndControlPoint:CBWI:21948924",  
  "upstreamControlPoint": "urn:ngsi-ld:SluiceGate:upstreamControlPoint:MWGU:81565938",  
  "downstreamControlPoint": "urn:ngsi-ld:SluiceGate:downstreamControlPoint:GIWE:80160975",  
  "observedBy": "urn:ngsi-ld:SluiceGate:observedBy:ZWZM:93328711",  
  "curveDischargeCoefficient": "urn:ngsi-ld:SluiceGate:curveDischargeCoefficient:ZPPL:48418583"  
}  
```  
</details>  
#### SluiceGate的NGSI-v2规范化示例  
下面是一个以JSON-LD格式规范化的SluiceGate的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SluiceGate:id:OZDE:42332657",  
  "type": "SluiceGate",  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -7.578066,  
        -25.535857  
      ]  
    }  
  },  
  "address": {  
    "type": "PostalAddress",  
    "value": {  
      "streetAddress": "",  
      "addressLocality": "",  
      "addressRegion": "",  
      "addressCountry": "",  
      "postalCode": "",  
      "postOfficeBoxNumber": "",  
      "areaServed": ""  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": ""  
  },  
  "dateCreated": {  
      "type": "DateTime",  
      "value": "1972-01-13T19:49:28Z"  
  },  
  "dateModified":  {  
      "type": "DateTime",  
      "value": "2000-05-11T14:06:00Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": ""  
  },  
  "name": {  
    "type": "Text",  
    "value": "SG01"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "SG01 - Thivae"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Sluice Gate 01 - Thivae"  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "EYDAP"  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SluiceGate:items:LXOX:42416570",  
      "urn:ngsi-ld:SluiceGate:items:FSOL:83758025"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SluiceGate:items:ETJS:41829811",  
      "urn:ngsi-ld:SluiceGate:items:IKTE:29167907"  
    ]  
  },  
  "tag": {  
    "type": "Text",  
    "value": ""  
  },  
  "gateType": {  
    "type": "Text",  
    "value": "Sluice Gate"  
  },  
  "gateWidth": {  
    "type": "Number",  
    "value": 2.5  
  },  
  "gateOpening": {  
    "type": "Number",  
    "value": 0.5  
  },  
  "gateBottomElevation": {  
    "type": "Number",  
    "value": 52.3  
  },  
  "gateDischargeCoefficient": {  
    "type": "Number",  
    "value": 0.5  
  },  
  "orificeDischargeCoefficient": {  
    "type": "Number",  
    "value": 0.5  
  },  
  "waterDischarge": {  
    "type": "Number",  
    "value": 9  
  },  
  "headDifference": {  
    "type": "Number",  
    "value": 1.5  
  },  
  "flowType": {  
    "type": "Text",  
    "value": "Submerged-Flow"  
  },  
  "upstreamEndControlPoint": {  
    "type": "Relationship",  
    "value": "urn:ngsi-ld:SluiceGate:upstreamEndControlPoint:JXFD:60487647"  
  },  
  "downstreamEndControlPoint": {  
    "type": "Relationship",  
    "value": "urn:ngsi-ld:SluiceGate:downstreamEndControlPoint:CBWI:21948924"  
  },  
  "upstreamControlPoint": {  
    "type": "Relationship",  
    "value": "urn:ngsi-ld:SluiceGate:upstreamControlPoint:MWGU:81565938"  
  },  
  "downstreamControlPoint": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:SluiceGate:downstreamControlPoint:GIWE:80160975"  
  },  
  "observedBy": {  
    "type": "Relationship",  
    "value": "urn:ngsi-ld:SluiceGate:observedBy:ZWZM:93328711"  
  },  
  "curveDischargeCoefficient": {  
    "type": "Relationship",  
    "value": "urn:ngsi-ld:SluiceGate:curveDischargeCoefficient:ZPPL:48418583"  
  }  
}  
```  
</details>  
#### SluiceGate NGSI-LD密钥值示例  
下面是一个以JSON-LD格式作为key-values的SluiceGate的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SluiceGate:id:OZDE:42332657",  
    "type": "SluiceGate",  
    "address": {  
        "streetAddress": "",  
        "addressLocality": "",  
        "addressRegion": "",  
        "addressCountry": "",  
        "postalCode": "",  
        "postOfficeBoxNumber": "",  
        "areaServed": ""  
    },  
    "alternateName": "SG01 - Thivae",  
    "areaServed": "",  
    "curveDischargeCoefficient": "urn:ngsi-ld:SluiceGate:curveDischargeCoefficient:ZPPL:48418583",  
    "dataProvider": "EYDAP",  
    "dateCreated": "2021-01-13T19:49:28Z",  
    "dateModified": "2021-05-11T14:06:00Z",  
    "description": "Sluic Gate 01 - Thivae",  
    "downstreamControlPoint": "urn:ngsi-ld:SluiceGate:downstreamControlPoint:GIWE:80160975",  
    "downstreamEndControlPoint": "urn:ngsi-ld:SluiceGate:downstreamEndControlPoint:CBWI:21948924",  
    "flowType": "Submerged-Flow",  
    "gateBottomElevation": 52.3,  
    "gateDischargeCoefficient": 0.5,  
    "gateOpening": 0.5,  
    "gateWidth": 2.5,  
    "headDifference": 1.5,  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -7.578066,  
            -25.535857  
        ]  
    },  
    "name": "SG01",  
    "observedBy": "urn:ngsi-ld:SluiceGate:observedBy:ZWZM:93328711",  
    "orificeDischargeCoefficient": 0.5,  
    "owner": [  
        "urn:ngsi-ld:SluiceGate:items:LXOX:42416570",  
        "urn:ngsi-ld:SluiceGate:items:FSOL:83758025"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SluiceGate:items:ETJS:41829811",  
        "urn:ngsi-ld:SluiceGate:items:IKTE:29167907"  
    ],  
    "source": "",  
    "tag": "",  
    "upstreamControlPoint": "urn:ngsi-ld:SluiceGate:upstreamControlPoint:MWGU:81565938",  
    "upstreamEndControlPoint": "urn:ngsi-ld:SluiceGate:upstreamEndControlPoint:JXFD:60487647",  
    "waterDischarge": 9,  
    "@context": [  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenChannelManagement/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### SluiceGate NGSI-LD标准化的例子  
下面是一个以JSON-LD格式规范化的SluiceGate的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SluiceGate:id:OZDE:42332657",  
    "type": "SluiceGate",  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "",  
            "addressLocality": "",  
            "addressRegion": "",  
            "addressCountry": "",  
            "postalCode": "",  
            "postOfficeBoxNumber": "",  
            "areaServed": ""  
        }  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "SG01 - Thivae"  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": ""  
    },  
    "curveDischargeCoefficient": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:SluiceGate:curveDischargeCoefficient:ZPPL:48418583"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "EYDAP"  
    },  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-01-13T19:49:28Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-05-11T14:06:00Z"  
        }  
    },  
    "description": {  
        "type": "Property",  
        "value": "Sluice Gate 01 - Thivae"  
    },  
    "downstreamControlPoint": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:SluiceGate:downstreamControlPoint:GIWE:80160975"  
    },  
    "downstreamEndControlPoint": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:SluiceGate:downstreamEndControlPoint:CBWI:21948924"  
    },  
    "flowType": {  
        "type": "Property",  
        "value": "Submerged-Flow"  
    },  
    "gateBottomElevation": {  
        "type": "Property",  
        "value": 52.3  
    },  
    "gateDischargeCoefficient": {  
        "type": "Property",  
        "value": 0.5  
    },  
    "gateOpening": {  
        "type": "Property",  
        "value": 0.5  
    },  
    "gateType": {  
        "type": "Property",  
        "value": "Sluice Gate"  
    },  
    "gateWidth": {  
        "type": "Property",  
        "value": 2.5  
    },  
    "headDifference": {  
        "type": "Property",  
        "value": 1.5  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -7.578066,  
                -25.535857  
            ]  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "SG01"  
    },  
    "observedBy": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:SluiceGate:observedBy:ZWZM:93328711"  
    },  
    "orificeDischargeCoefficient": {  
        "type": "Property",  
        "value": 0.5  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SluiceGate:items:LXOX:42416570",  
            "urn:ngsi-ld:SluiceGate:items:FSOL:83758025"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SluiceGate:items:ETJS:41829811",  
            "urn:ngsi-ld:SluiceGate:items:IKTE:29167907"  
        ]  
    },  
    "source": {  
        "type": "Property",  
        "value": ""  
    },  
    "tag": {  
        "type": "Property",  
        "value": ""  
    },  
    "upstreamControlPoint": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:SluiceGate:upstreamControlPoint:MWGU:81565938"  
    },  
    "upstreamEndControlPoint": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:SluiceGate:upstreamEndControlPoint:JXFD:60487647"  
    },  
    "waterDischarge": {  
        "type": "Property",  
        "value": 9  
    },  
    "@context": [  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OpenChannelManagement/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
参见[常见问题10](https://smartdatamodels.org/index.php/faqs/)，以获得关于如何处理量级单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
