{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "14d974c9-16b4-4597-8074-57e2a21b3634",
          "type": "basic.output",
          "data": {
            "name": "Display",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "D6",
                "value": "10"
              },
              {
                "index": "5",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "4",
                "name": "D4",
                "value": "8"
              },
              {
                "index": "3",
                "name": "D3",
                "value": "3"
              },
              {
                "index": "2",
                "name": "D2",
                "value": "4"
              },
              {
                "index": "1",
                "name": "D1",
                "value": "1"
              },
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 928,
            "y": -40
          }
        },
        {
          "id": "ea960a23-e503-4f87-a888-428cb19c61ad",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "8",
            "local": false
          },
          "position": {
            "x": 64,
            "y": -160
          }
        },
        {
          "id": "64510859-299a-43d2-b6ad-e88064114e71",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "2",
            "local": false
          },
          "position": {
            "x": 64,
            "y": 24
          }
        },
        {
          "id": "5b03759c-043b-458d-b471-a305f1f8b691",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "4",
            "local": false
          },
          "position": {
            "x": 72,
            "y": -80
          }
        },
        {
          "id": "1db605c4-f0a8-4ced-b539-f0d88115a617",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 72,
            "y": 104
          }
        },
        {
          "id": "d3f6e0bb-34bb-46a7-9a54-c84e919a17ef",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "7E //0\n30 //1\n6D //2\n79 //3\n33 //4\n5B //5\n5F //6\n70 //7\n7F //8\n7B //9\n77 //A\n1F //b\n4E //C\n3D //d\n4F //E\n47 //F",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 680,
            "y": -256
          },
          "size": {
            "width": 128,
            "height": 280
          }
        },
        {
          "id": "f58c99d8-e4ec-42b9-b2a7-7d5647f45ee5",
          "type": "5b3e6904f8f6874e0279794889dab02e12abea04",
          "position": {
            "x": 208,
            "y": -96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e0c5bdb3-ae74-4b2d-a6c5-b7b99926a07c",
          "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
          "position": {
            "x": 544,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "360ee628-3124-402f-88c2-1a77c37d964d",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": 376,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "249db932-36a1-489a-ab46-89a3b3fdcf55",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": 376,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "85d944fe-c0cd-4093-9c51-13e95eb3caab",
          "type": "basic.info",
          "data": {
            "info": "## Ejemplo de prueba 2:  \n\nCuenta cíclica hexadecimal de un dígito",
            "readonly": true
          },
          "position": {
            "x": 64,
            "y": -344
          },
          "size": {
            "width": 568,
            "height": 88
          }
        },
        {
          "id": "48e95f4b-e90c-4181-aac9-faf15f6f22f7",
          "type": "ab309e5b4c98bda3aeb8bee33c1585ccd6d4f36c",
          "position": {
            "x": 912,
            "y": -264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b0bc7bc6-d020-4447-984a-4fd945997ddc",
          "type": "90b94c3a4ee08ee7687eeb98568ebd92a10f8f11",
          "position": {
            "x": 848,
            "y": -192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4788abb2-78fb-4ea0-82e5-9212eb029260",
          "type": "457d09b68ecfcf229e5c023dbf821f636afafa6e",
          "position": {
            "x": 960,
            "y": -192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ba07baeb-68fb-44b3-8d73-2326bdb0437e",
          "type": "basic.info",
          "data": {
            "info": "**Federico Coca**",
            "readonly": true
          },
          "position": {
            "x": 904,
            "y": -296
          },
          "size": {
            "width": 152,
            "height": 32
          }
        },
        {
          "id": "0b2f7ab5-949c-42dc-a255-cd330f0c7477",
          "type": "basic.info",
          "data": {
            "info": "El funcionamiento lo vemos en este [video de youtube](https://youtu.be/0TFfjMD-Fqs)",
            "readonly": true
          },
          "position": {
            "x": 64,
            "y": -264
          },
          "size": {
            "width": 616,
            "height": 32
          }
        },
        {
          "id": "4d650b55-723e-452c-8484-f3b2b8c31c7e",
          "type": "7604534450604bfbc168ac938ff05c15334f4d46",
          "position": {
            "x": 696,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a7c57602-63be-479c-89e6-5b332e810cd3",
          "type": "5b3e6904f8f6874e0279794889dab02e12abea04",
          "position": {
            "x": 208,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "188526ea-6d35-48d0-9e2f-9517ecaf24be",
          "type": "5b3e6904f8f6874e0279794889dab02e12abea04",
          "position": {
            "x": 208,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "01c2b0eb-e81c-4cbe-8b61-0f040ff4fd63",
          "type": "5b3e6904f8f6874e0279794889dab02e12abea04",
          "position": {
            "x": 208,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ea960a23-e503-4f87-a888-428cb19c61ad",
            "port": "constant-out"
          },
          "target": {
            "block": "f58c99d8-e4ec-42b9-b2a7-7d5647f45ee5",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
        },
        {
          "source": {
            "block": "e0c5bdb3-ae74-4b2d-a6c5-b7b99926a07c",
            "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
          },
          "target": {
            "block": "4d650b55-723e-452c-8484-f3b2b8c31c7e",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "size": 4
        },
        {
          "source": {
            "block": "360ee628-3124-402f-88c2-1a77c37d964d",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "e0c5bdb3-ae74-4b2d-a6c5-b7b99926a07c",
            "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f"
          },
          "size": 2
        },
        {
          "source": {
            "block": "249db932-36a1-489a-ab46-89a3b3fdcf55",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "e0c5bdb3-ae74-4b2d-a6c5-b7b99926a07c",
            "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f"
          },
          "size": 2
        },
        {
          "source": {
            "block": "d3f6e0bb-34bb-46a7-9a54-c84e919a17ef",
            "port": "memory-out"
          },
          "target": {
            "block": "4d650b55-723e-452c-8484-f3b2b8c31c7e",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        },
        {
          "source": {
            "block": "f58c99d8-e4ec-42b9-b2a7-7d5647f45ee5",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "360ee628-3124-402f-88c2-1a77c37d964d",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "5b03759c-043b-458d-b471-a305f1f8b691",
            "port": "constant-out"
          },
          "target": {
            "block": "a7c57602-63be-479c-89e6-5b332e810cd3",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a7c57602-63be-479c-89e6-5b332e810cd3",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "360ee628-3124-402f-88c2-1a77c37d964d",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "64510859-299a-43d2-b6ad-e88064114e71",
            "port": "constant-out"
          },
          "target": {
            "block": "188526ea-6d35-48d0-9e2f-9517ecaf24be",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1db605c4-f0a8-4ced-b539-f0d88115a617",
            "port": "constant-out"
          },
          "target": {
            "block": "01c2b0eb-e81c-4cbe-8b61-0f040ff4fd63",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "188526ea-6d35-48d0-9e2f-9517ecaf24be",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "249db932-36a1-489a-ab46-89a3b3fdcf55",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "01c2b0eb-e81c-4cbe-8b61-0f040ff4fd63",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "249db932-36a1-489a-ab46-89a3b3fdcf55",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "4d650b55-723e-452c-8484-f3b2b8c31c7e",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "14d974c9-16b4-4597-8074-57e2a21b3634",
            "port": "in"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {
    "5b3e6904f8f6874e0279794889dab02e12abea04": {
      "package": {
        "name": "Corazon_Seg",
        "version": "0.1",
        "description": "Bombear 1 bit con el periodo especificado en el parámetro. Por defecto el periodo es de 1 segundos",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22188.169%22%20height=%22156.392%22%20viewBox=%220%200%20176.40913%20146.61832%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.191-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.19-.749%201.19-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22114.12%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22114.12%22%20font-weight=%22700%22%20font-size=%2230.808%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000*SEG;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "SEG"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "SEG"
              }
            }
          ]
        }
      }
    },
    "91b7acd84ad2664da4f1a90fec4e8967c2413410": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de buses de 2-bits a bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 272
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "ab309e5b4c98bda3aeb8bee33c1585ccd6d4f36c": {
      "package": {
        "name": "Mi_Twitter",
        "version": "1.0",
        "description": "QR de twitter @fgcoca",
        "author": "Federico Coca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22533.333%22%20height=%22533.333%22%20viewBox=%220%200%20141.1111%20141.1111%22%3E%3Cimage%20y=%2274.498%22%20x=%2230.742%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZAAAAGQCAYAAACAvzbMAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gYdEg84ClO5hAAAIABJREFUeNrsvXmYXMV57/+pqnO6%20e0Yz2he0g/YFEBKrAbMYMODrBTB4C7Yx+GY3jhMncWzHSZzEzs92bmK85Cbxdm28BZvFxphFgDCL%20wUJoQaB9lxjt0qzdfc6pqt8f1TOa0XRPj2ZTz0x9n6ct3H3mnDpvVb3feqveRTAIYK1FCFHyNw8P%20D4/BiK70WqnfKgnBYCAMIUQrUbR+KQrfG2ASMKvw7yhAAhOAmsJ1nmE8PDxOG0cUdFATcAjQwDHg%20MLAdOGCtla2qr/Xfk8mjUgmlYlpUTEDWWtGujSOA84C3AIsLpDEPqPVj1MPDY5CiEdgMbAXWA88A%20a4DmdmRiK5VMTnsrThZGO9LIAOcDbwOuAJYVvit2k46GhsUbHh4eHpW1Vhcnqd3SJJADXgF+AzwM%20rAKik8mkEojktD29/csXtqckkALOBt4L3FKwMjoShTUn/kVgW+oxB3bBsQPYbBNYi208ArkWzyEe%20Hh6VsUzPVCNqx4GUiOqRMGo8ctJMRPUot9gV0hFK678dsR24H/hpwUqJANNef54uIhnwp5YgjvHA%20rcDHcdtSJ2A0GANJhD20G71xJXrrakzdNuz+ndim44UOEB1fZxAcQHl4eAwTdHD2sYX/LxA1oxFn%20nImcPBs1Zylq4cWIiTNABiAlSHXynTYDXwV+hjtHOa1EIgZOfh2IQxSIYyZwF/BRYGIH0rAWe3gv%20ybpn0K8+i9m8ClN/CCGkE6wQnUnDw8PDY3AxS2FHxYIxWGuQoyYg552POufNBOdeiRg/zem6jmRy%20EPgW8G1gV4FI7EATSb8/pcgZhyxYGX8O/B5Q3cbQOsHWH0K/9jz6+QdJNr4EUQ5UUMq08/Dw8Bh6%201oo1oBNIVxMsvBj1pneiFl+GGDWhoA/bdGEL8H3g34EtBc/UAbNIRP/KoZPVMRH4EPBpYLT7wUAS%20Y/ZtJV7+fZIXfwmNxyFMFTPfPDw8PIYXjIY4gtrRBJe8g/DaDyGnzoEgdAtrh+PAFwpkcnCgrJF+%20uXNrcF878qjFud9+Hji3lWVtrgmzYz3JY98leeUJx7gq9JaGh4eHRzHLRMegAoJl1xFc/xHkWWcj%20MjXtdeY64HPAU0KIxmL6uKIJpMgh+YLCC72/7aI4j9m2hujBr6HXrHBnGkHoB4iHh4dHd5DEYAzq%20vKtI3fQx5OzzIEy3v+Je4J+EEJuK6eaKJJCTyCNTsDr+DzAfAK0xB3aSPPE94qd+DHEegpQfDB4e%20Hh49IpIIwjThW95PcN0dyElngmrb+t8M3A2sEELk+4NE+uxOJ5HHJOAO4F/afm84QvLiw8QPfQ1z%20eB8iXYX3oPLw8PDotfbF5rPI8VMJ3/Uxgkvejhg5rv0FnwK+K4Q42Nck0uu7FDnvWFAgjncVvsDs%202Uj8wD0kz/0c0iPclpWHh4eHR9/BGMg3E1z+bsKb70ZOX9D+bOQ+4G9bt7T66lykV39dhDyWAV8D%20LgWw+Sx63QriH30RvW8LIlPtO9nDw8OjP+2RXAtq6lzCD/wN6tyrCrs9APwW+FMhxCt9RSI9/ssi%20LrqXA98B5gDW1h8SyfJ7iR64B6x23lUeHh4eHv0PHYNQpG6+m+Ca2xGjJ9iCvt8K3Ak81xeuvj36%20q/bMZa1VwHU4/+MJAPbgbuKHvkH06Ldcrhfvluvh4eExwKaIxbbUk7rxo4Tv/BOXIsVhP+6MerkQ%20QvfGEukxgRTIQwDX41zGxgGYPZuI7vsyyfMPIkaMxmc09PDw8DiNPJJtIrj0naRu/SRy+vzWr4/g%20MoE8LoSwPbVCTvkvTtq6ejPw81bLw+x4lfy9n0evewZRNdKTh4eHh0dFkEgj6twrSd/+OeRZ57S3%20RN4jhHj2ZN3eLwRyEnksw6UXntNGHt/5DHrT71xkpCcPDw8PjwqBwOaaUAsvIX3HP7Ynka3Ae9sf%20rJ8KiXTbn/Yk8liA87Zy5LFnk7M8Nv0OkRnhycPDw8OjsmwQRGYEesOL5O/9PGZPW4D6HODr1tr5%200KF8eN8RSJEgwX/Buepae3A30X1fdttWmRrfTx4eHh6VaodkatDrniH62VewB3dTWO2/CfhHa+3E%20UyWRU4roK6QnuYNCkKCtPyTih77hDsz9mYeHh4dH5VsiVbUkL/yC+BffwB4/1LpfdRvwEWtt+lTu%20VpZA2nlcgctt9S/gggST5fc6V13vbeXh4eExeCyRqhqiX3+L5Ml7sfls69f/Alx1KlaI7A55FLAA%20lxgRrEWvW0H0wD0navp6eHh4eAweEqkeRfTAPeh1K9qX3L3nVM5DuiSQk+p5fI5CVl2zZyPxj77o%20Isx9kKCHh4fHIGQQAVYT/+iLmD0bW7+dB3y2oPPLemTJrqyPwr8Ct3X1fnBZdeMH7kHv2+LTk3h4%20eHgMZqgQvW8L8QP3YBuOtH57O/CWgu7v0gqR5awPXBnafwRAa5IXHyZ57uc+MaKHh4fHUDBEMtUk%20z/2c5KVfufK5Dv9Y0P1dWiGyjPUhcTXMzwEwB3YSP/Q1l5Ldw8PDw2NoID2C+BffwBzY2frNOcCH%20ChxQ0gqRpayPgvkyD/g0AHGe5InvYQ7v8/U8PDw8PIYSpMQc2E3y2PdcpViHTwNzrbWilBUiS1kf%20hd/+HBiNtZhta4if+nH73PIeHh4eHkMEIlNF/PSPMdvWtHpljQY+3soTxawQWcL6AJiJy9aIzTUR%20Pfi1AjN5rysPDw+PIUghEOeJHvwaNtfU+uXtwMxSObJkF9bHXUA11mB2rEevWQFBysvYw8PDY6gi%20SKHXrMDsWA/WANQCHy1lhcgS1sf4wh9BEpM89l1/7uHh4eExHCCl0/lJ3PrNXcD4YlaILGF93AZM%20xFrMvq0krzwBgY/58PDw8Bj6VkhI8soTmH1bW89CJhY4oZMVIttbHwWkcAcnoBPi5d8HnXihenh4%20eAwXdNb9Hy9wQwcr5OQzEAGcDcwFsPWHSF78pY849/Dw8BhOUCHJi7/E1h9q/WYucHZrdHoHAmln%20kgjgvQAYjX7teWg87vNdeXh4eAwnCAGNxx0HnIhOf2+BI9o4Q55kkmSAWwrmCPr5ByH0nlceHh4e%20ww5hCv3bX7TP1HsLELTnjPaH6AI4H5gFYA/vJdn4EkjlBenh4eEx3CAVyYaXsIf3tn4zC1jWfhur%20/RmIAN4GgNEk656BKOeF6OHh4TFckW9xXHBiG+sm2kWTy5MCQ650BGLQrz4LKvAC9PDw8BiuUIHj%20AmNav7ms9T+stch2wYMjgKUAJBFm8yoQPnjQw8PDY9hCSMcFps2ddxkwojWosJUhBHAekMFa7KHd%20mPpD3vvKw8PDY1gTiMDUH8Ie3N16mF5d4AoBHc9ArnJ2iUFvXInw1oeHh4eH5xAh0Rteas2NdYIr%202hFIawChc9/dutrnvvLw8PDwACkdJ5w4Lz+7mAUyp9UCMXXb/PaVh4eHh4fbxqrb1t4CmdPBAhFC%20GFz1QUBg9+/0BOLh4eHhAaLACSe8d+cVOMO58VprJwE1ALalHtt0HF84ysPDw8MDBLbpODbbVmSq%20xlo7yVrbtoU1CwBrMQd2AdbLzMPDw8OjAIs54YnVxhmtkYKTWi/i2IHBv31ltEtDbIcBESpVCPgU%20lSFDqU69doyOQeuT3ivon0BWo9sXyumhDK2TzcltDsJTS/1jrXv3E0FafTw2+kGGpdrcVzIckgt4%204WQzmNNCCQHHD7T/Znx7AhnV1q3ZJgbt9pUQ2Gwzcvxk5PSFiMyIIW1WYjTmwA7M3i1ucPaF51yb%20DKcgZyxApE9FhhZzYDdm53oI091aiNhcC3LmQtTkWScCV3WC3rcVs29z3/WhtWA0YtQE5FnnIMKU%20M7RNgtm/E7OvmzI0BoxGTp2LPONMkAEIsHGE2fGqS38tVfl3NxqsRc49HzlqQt8v2nRckOGWvpNh%20EkOYQs5ahhxzRmFxIZwM63Zg3th6ajKcNhc56ayCYh26iz2ba8bs3oA5Wuf6YlAubAW2ub7QTwJg%20THsCkR0m2mDtqGwzwdK3EF5/B3LKHDe5h+zAFIDFtjSQPP8g8fIfuAneS0Vks80Ey65xMpw8+5RX%20TTbXTPLiw8SP/JdbXXbVniQm9fbfJ3jzuxEjRp1YuFiDqT9C8sxPSZ78IaQyvScPqVDnXkF408eQ%20I8e3y7LgZBg/d797VlcytBbCFME1v0d4+S2I6pEd29xwmPjBr6HXF1Jgd3WfqhpS7/kr1IKLEOnq%20fpgMBlN/mGTFT0ie+hGkqnpNHmL8VMK3/wHq7DcXCNieGIfNDcTP/sw9SydlZRhe+0GCy25qJ8Mh%20PE9NgnljK/Fj3yNZ/RQiUz04X6Wj1anaE8iEVqvSNh4ZtNtWcvxkwuvvQC27juECAYS1Y7BH60ie%20ewDSVb2U4RTCG+5EnfeWHrcndcZZmG2r0RtXtnf967zbNescwps/jqgd23n3ZdKZyDET0Ztfxu7f%200bu0OiZBTp1L6ua7kXOWFW9zzWg4UkfywkOlZRjlCC64ntQNdyLGTyvS5pmIm+8mf6QOs2dD6UJs%20UY7wnX9McMVtiHRVv40NNelMxOiJ6M2rsAd29lyG1kJmBMEF1xO+9Y7S/V4zCo7WuSJ0qS5keNGN%20hDd8BDFu6rCZp+qMs9xQ3LMB23B0UG5n2cYj7QwQxxmtI6qmdTVGrmVwnoHoBDl9obM8hhnEuKnI%20ucuwJ+/t90SGMxYip8zu3X1SGdTCS7ref7cWtfCSouTR9l5jJxPMv7D3ZwTGIMZNLkoebc8aPw05%20ZylWl5ah1TFyztKi5NFGinOWIcZN7rLNNokJll3br+TR1p5WGfbmrMEaxMixyLnLuh6HE6YjZy/p%20chzaJEbOXTasyKOtL6bMQU5fODhLhAvhuOGEpVjTnkBOMMZgtSStdfuLcphmEA4zve88axGZGhC9%20Xx2J6pFlFyKielRZxcWIUb3fVrW2e4fJqXTXz7LWXVN2uRmUabNb0Q/MvDBQPap3Y8NahAq7t9UW%20Zsq/e5gZnnNUBoP4DKTTEOoQiT6ENiCHqwuyHZrNsRXWZuvHhp+j/r1bX8YnvPLoJ5O37yznijPl%20h3OHeHi0N6q8CDz6A2b/jrJnF6ZuW5nRqdB12ytHaQsJDUe63oJIYsiXOUcUEntknx8kHoMevuTg%20oLIY+0iR6qToQZ6NcpBEvd6jNXs2kbyyvBAgmLTFPLRBKVAhes3T6M0vo+ZdULyZrz7rqqFJ5RSz%206dlBcNt7lW24dmWcwyLnHCpApDLELz6MWvQm5MJLit4ifuqHmD2bujxzEakM0S++SWbmYsSoCf0/%20dHSCjbKIk+UnhDszVGrojnUPTyB9ujI+tBu7fT02zg+OMWoMYuxk1OJL++ReWIM8czFy2nyECjpy%20hY6Qs5dCVdcHvObgbuyOV7Fx1E6GAoFB121Hr3wMe+wANteMmnUOcsaigkurQFiN3rMJs3U11hry%20//EJgotuRE6bd8K1UceYna+TvPwYxHnnHTbvAtSU2VghT30rWcfIWeeWN8enzSN864chVd1Oxwps%204oIEzRtbsfu3k//uZ1HLrkFObdfmJEJvXoVet8LlkuvKTTMIMVteIfdvv09w/lsRYyYVXGxP8cUs%20yJkLkdMXdGnFybnLCK+5vYODiRBgoyx6+6uYvZuc80TF7NEL9GsvYI/WDY6yEhZEmEbMOhs5YYYn%20kCG9jt++nuj+f3c+zYOhaFYcoZZc2XsCsQZSGcJ3/CHhFe8p7k1kLYTpst42dvs6oge+im082kmG%20NspBrgmiPKmbP0Zw9QdO8siyhPkcyXP3E933FeyhPcRP/rDg0nriGptrgVwzhGlSt3+W4OJ3nHqK%20lA7vlSp7mZp3AXLGwuLbT/ks0SP/TfL0jzFvbMUc3Y9IZ0602VqXxSGJurflZgxm21riuu0QpHrc%20reH/+oOuCUQp1LJrUYsv77xgshZbf4j48e8RP/a9isrckKz4CXrtM93qt9OvVAyidhypW/4MPIEM%20cQKJ89jGI9j6w4OEQPKFFAK9fO8oR3jpTYRXvx8xemLvZdhwBNtQhISFcCvj2ecS3vi/iz+rFsIb%20P0qy7hnM1tWQz2LzLScWwKLwP2EKdfZlhG+9c2BWoqkMolTUey2kbrwLu38H+pXlkG/B5ps7t7m7%205zWF62xLw4ldm54g31J2NS/S1VBiUSBGjiO8/iPo13+L3b+rYrazbHO9SwsTpgeBUjFt88JvYQ11%20CJzSE3JwmMdS9g3R6QQ5fX6vyaNNiK3yK9Y2naDmLEOMGF36FukqgvkXEG1dXVCmovMKWSrUvPMr%20pp/EhOnISTNJjEaUavMp31S2I6Ce/H3v92HFqImoWeeSvLGtcs5DWsfXYJijplWnDDtt6r2who/p%20ZXu1VXKKDyuseMssq8smahSIVIXlDSobJDg4F1UiVTU8sld7eALxqAArzsPDwxOIF4FHjyyMsgwz%20ZMO6h3Gf+/7y8ATi0UuYuu3YOFfaFBESs3dz2f15s2ejF+agsDgltqURc2hv19fpGHv8wOAunORx%20SvCBhF1qON3j4LXuTEp3YDm49oPMnk3olY85F1trQZuOK9PCe+n1z5GsfIzgTe8ormte/Q3JmqdL%20y7n1lv1VrW8gVuxad5nOvuuxUUFTU0pswxGS3z3isghPmF68T9c+Q/LCL0p7slWanLv17soToieQ%20HiCfRc6/ADXrXAj62JXQGuyRN0jWrIAkX1ED1Bzag9n4O2hpbGdBCBAWs38HySvLsUf3Q5RDzlqC%20mru0XeCddQTz2vMgBPlvfwq96nHU7HNBFQ7wrUbveh29ajnEEcR55KI3oWYuPkkO1mUvPevs8uJs%20Ok7yzH2uyFGJhYCYNBO19JoBEqJx8RfnXo6cPOsU+9dgdm9Cv/5CwbOnQhYYSmG2rib35Y+glr4F%20OX7aiYBxnbg+XfcbbOPhgSM/oyFIEyy7DjFuSt+75Sd59LZ1mM0v967OjieQ4UceqQ/8DcFbbu+3%20mg3WGoJdr5G/50+xxw9WjLui3beV+Ff/hTmws7MiKNQTt7lmUjffTXjDXYVKgh2WzyQrHyH/nc9A%20voVk1WMka546aamauNQk1pC66wsEl78bUUrJdkMZ2frDRPd+HkaMLH5BlCe44K0DQyBGI2rGkLrr%20C6hzr0T0UKklv3uE/Hc+7Ui2IkhEgHWLCPPEDzqP17b0OAPUVmMQoyeRvvvryJmLeyznsmMrnyV5%206l6iH33Rk4gnkO4pADn/AkcetWP6czqiZi0hdesnyH3zzyonCrg1H1SUKxITIFyMx6xzCd7yAZeC%20o9iguuxmkleecFZG0bxbLn5CLbqU8OoP9H7Fag0234IIw5IEYuNoQMRn81lS7/4EwTlXlAze69bE%20vPwWklWPo1c/1X/bqD1emUd0PlAfWJKzUZb0rZ9AzVrSr+7pIpUheMvtJKuewGxf57ezToI/RC+i%20QNWscwekWhxBCjn7vN5Vi+uXWdNu66rDp0CwMxcVall38WqzlhSIQRS/jwU1Z2nfbXcIUeJZYmD1%20m06QMxf1ScEoNfu8ClZYRWQ8kNDazZ0BiG0S6Sq3lV1pRO4JpFLtsgFMn6BCBpV7pLWIIFV+W6U7%20MlSpITqr+oYURZDyc7H0QCxdc36w6wRPIB4eHh4enkA8PDxO0XTwIvDwBOLh4XEy4nyZaoMCsk0D%201py+yNTs4eEJxMOjn2G2r0Pv2oDoYu9dBCmS1U9hjx0YkDYlv3ukGyndPTw8gXgMJljrooMLVRCL%20fvrSeaCr51jTu0yz1mI2vkT+R/+E2fKyK2xV6hmpDMlzPyO678vYN7b1rwwBe+wA2f/vQ5idrw1s%20v/Z3f3oMCvg4EI/+GVg3fITghju61il9FCAnp82j5v4jXV/UjWfFT/w/8v/5ySLBka260YK1qPOu%20InXT3cizzulY0nbtM0T3fRmzdzPJcw+QPPdg0fMQ21RP9Vefd2V8u5LhjXcR3HDnSe/hyNLseJX8%209//eldrduprs595VtOIgqQzp2/6S4Po7ekkcBtIjCC59J6mb7kaMPaMdeWvM9nVED97jim157zFv%20gXh49B6FCn2lPn36qD54lm1dYRf5YCHKoc67htT7Pu1iENrHaAQp1PnXkfrAZ1z6Ep20EU7Re/X0%20vRCuzvns88h86geIURNONL7Tc+ibGh/W5SwJLrie9J1f6Ege4NozZymp9/0NaslVLgjVwxOIh4dH%20Oz2aRKiFFyOnzil5jTr3SpdscACCzkRVLcFFN/R/IShrEGPPQJ3z5rKWoFpwMTaJ/GDxBOLh4dFp%20Jd6d9CRBOGDV/UTN2AF5bxGkEFU15a9NV/vKhp5APDw8BgmreRF4eALx8DrLo7/6wvo+9fAE4lEB%20EBLbdLRIht0hgGxjN4IEG8vfpzvBho1H+4Y/Gg6XucBiG8p4qOnE9anw6sDDE4hHr7VSq6dQkU8Q%20kqx9Blu3YxBXC+wMs3M9+rUX2hWlOvndQYQp9GsvYHauL62LX34Mc3B3l1l0RZgmfu4BbP3hXvSR%20geMHSX736wJZleivJHLX5JqKmxnGYOt2kKx9xp3dlLqPP9fwKAIfB+LRESqAqhqoHonoVFDKYOM8%20xHly37yb1Hv+ynnmpDI92gIRYQrCdNnVfNlaHlKWr6eiE2y+hQ7BEkIgjMbsXE/0i2+SrFuByNRA%20mELI4MSlFqxJQCqSdStACFLv/GPkmWdjC0Qhkojk1WeJfv5v2P07u05TH6aJn/wBCEi99Q4YP9WR%20QHdlaI1r873/iG08Ckq5MrLtSau1zVEOc3AX2S/dQfoDn0FMmXPivaIc+tVnif7nS6BjCNOIMN2p%20WJTViRsTyqsLD08gHl3xx5KrqFpyVXG9VX+Y6GdfIXnxYezRA+S/8fEeu6taa0nf9knC2/6iC/KI%20iH78RaKHvl4ytbnVCfLMxVR/5emu+WPtCrJ/+w5EzZiiBIQKEGEategSUrd+Ejnr3I7cuX0d0c++%20gn71WfRrz5Nd90xnC0xKt4rvhqIVqSqSp39Csvzenq3uW58lFWrRpaQ/+DnE5Nkd27xtLfkf/iNm%20yyrM5pfJfvbtnZ8lVduiIbjkHaRu+yRi5Dg/ETw8gXj0LcSo8aTv+hfs8UPodc/0qgyvsLa8ohVA%20kEKkqwvbK0Uu0YlbfZdVuMq5mJYqFBbnUYsuJfX+zyCnz+/857POJfX+TxPl/xb9+m/LW07dtfZ6%20uaoX46aS+eS3i9YgkbOXkPnEf5L96+udpVJKTkKgFlxM+q4v+kHucWrrGC8Cj1NedSy5ClFd25aP%20aSjA6gQ5fX5R8mibLNMXIKcvcFs6ldIXF97QZQErkakhOP/a0k4P1iCqRxKUsDo9PDyBePQtMjUg%20hlhtaGtLWjkdNXZYUQfKoqq2G/1VS5cHLEK6PvXw8ATiMQDa1otgUPWFy2Xl+9TDE8iAzElTYQqg%20AlfrnvSGngXm+7RCdIInkMELIbFH6wZuwBzd36vD6NMybY/td26flVC7VQhIIshnu25z/aFBJ+cB%20EiDo2PXpoNJc0s2dASIPe7TOB1p6AukGlCJZ/TRm12tOMfXnuDy0h3jFTxBBepAIx0LDYZJVT2Bb%20GgvFjnTnT1+tZm1h5WeS4s8puBDbhqPET/+4pEux2fU6yYu/cjEOA7miL9Xm7nxsHxfb0knJ59iW%20RpJVT0DD4UFjqYkgTbziJ9hDe/r3QUmE2fUayeqnQSk8OsK78RZbkSV5cvf8KalbP+HqPqiwr7UL%20HN1PvOInxM/+DJEeUTmvn2vGNhwppOQWbSIBgT28l+jBr7tIbCkRo89wAXzt0nbYOI89fsil8+gD%2060KMmoCctgCCoJMIrY6h6Ri28QjRA/8OUZbgvKuxYcZdYCz2wA7iJ35A8srjAydnYxDVNVA71i0O%20TtFQczI8CHHUNzIcPRExfT7iZCcBa7HZJmz9IczO9WS/+sekbvpTxPhpBQGfELYIUi4+JFMhYzVM%20ET/7M/efV70Pxp7R9xaxjjHb1hD97N8gyXeZXcATiEc7u0xhjx8k980/A637Z1UmJSJIVxZ5APrV%20Z8l/5zOYum2dYxSkRIQZFzew+DJS7/0rR7DtdVLDEaKf/xvJc/f3nkSCkPDtf0D49j8ormhzzSRP%20/pDooXuguYHoh/9E/vt/33H1LhUiHEA5WwPpDMG1HyK84S7EyFNPt27rDzsZPv9AH8gwRfiOPyR8%20xx8W57qtq8nf92XM+ucxG14ku25F5wBJnSAnzyZ95z+jLryhcpZ66REkzz9E/Mz/9FNaHVGI8q/y%205OEJpAcKPjNi+L23ChDVta6sa7EgN2MQI8eSvusLiElndp5yI8eR/sg/YfdtRm95pV8PZ0VmBOEN%20d0KUI/+TLyLS1af9VMbmc6Su+zDhO/6oe/Uzir3XqPGk7/xnzN7NmG2r+1WGcs5S0nd+gdw/vBvb%20cLS4W7BOXNxPJaYyCVPt8pd5DLia9CLwOFWzXi2+DKpHdc1DS67uXlxFHxCeWno1JHFlyCeJUIve%201GPy6LC6O++qftg+LUJY1SNdn+rYj28PTyAe/bnEts6kL1NnXKSrGTAvrTBTWTLqo8N6kR4xMCIU%200vWpz7jr4QnEYwBYhLLnQsNZGfWZF5odIKeobvSnh4cnEI8hCTM0g7ys1cP23T08gXh4DIyiPbhr%20SAYJ2v07yga0mv3b/QDwOG0Yfl5Yxjj/+jg/KJSOjXKVc0Bcid2563XiJ3/o4i103HlFLoRzwRxM%20bphGu+C1V550fa+TzkQiBKiAZPXThBtfQs5ZCsEQ8kZKYmyUq4RcB93XKcPQGhx2BCLGTkYtuRLb%20XD84UhMkMXLu0mFqWhjM/p0u2vjkQ3trsccPkvz2YZJVjyKqRyInz0aMnugihi2AxWabsQd2Yo8f%20GBCPpu5Cb17lyswWcUawB3cTPfIt1+YwjTzrHETN6Hbj1WKbGzB7NkK2kdw3/4zwbf8bOWV25/sJ%20iTzjLMT4qYNra2TuUqecgnBQjFMxYhRi7GQ2SMobAAAgAElEQVRPIENcI6EWX4pafOkgbLot6/k0%205JDEJI9+10WZF1tdS+kipEeMRs2/kNT7/gZ55uKOYss2kTz1Q+KH/xPbeKxirM78N+/G7FhfPLZC%20SufFJhXBZTeTetefdiIAW3+I6Jf/l2T5D7BH6sh/61NFUrlYRCpD6va/KxmMWaljPXXrXwxaHQPD%20Z54OMwIZxB073Mij9Z3TVa4MbamVqNGIURNIvfdTncgDQFTVEF73YWzTMaKf/3vFBIeK6pHOqigV%20nGeNi/7+4N8VrSQoRk0gffvfYjavxOx8zQX6FUNrnXM/1r2O6Q9LEQ+PQW1UWkRVDfKss0tfk8qg%205p4/uM6StEadfVnZs5vg7Mt9/IaHJxAPj35dsapw8L1XmKZsfEZY5fvfwxNI35mPYph2paiw+3hC%206wvrqvw1po/aI/wY8/ppmBOI6afMuYNhaJZVJKJ7ysbqwbcl0p32Gl1+bndLYdvyOsDovmlzX4lH%20J93gIV2+vd0JbLSmrJIUw7a6n+3e2PAEcjreRGEO7MS2NAy/cZlEmEN7ut4vlxJ7eF/Z9OBmf0GG%20g6X6mhAQ5bBdVaczGlO3vUv5CKFcHZNcc+n75Jqxxw8hhOp6HNZt71JR2KP7IcoNzGGx0Zg9G7q+%20Jo4wezeXLpgkJLalAbN/Z5n75N0Y68rTTSo3Vvu5WFtF0kdLA+bAziGVGn7oEEgQYPZuJnn+QeyR%20fcOKPJIXHyZZ9QQiVdrbRqQyJGueJnnhoZIkYravI3n5UWxT791drY6dws02YXPNRT99cqgtJKbh%20MPEv/wPbcKSoAtWrnyJ57n6X9jvKdW5HlAUp0VtWET/9E8i3dL5PvoX46Z+gt6zqMjZBpDIkz92P%20Xv1UURKxDUeIf/kfmIbD7vd8Swn5NLl+6q2hohP02mfQa58umm3X1h8mee5+zPZ1pT3CpMQ2HSN5%20+VF3XQnySF54iGTN04hUpgv5pElWPUHy4sPDikTskX0kzz/oiDoYOs6vQ8iN10Ucx8t/gD1ah5y7%20rJCldahuaQmENZhDe1yJ2b2bi7p7tkEF2H1biH7xDcy+LciJM7AFK0MIsE3HSVY+itn1ep9YH/LM%20cwhv/GgXtdMtct75fWOBZJuJn/kptqUeNfs8bOHAXFiDPXaAZPVT6C2rEKMnoOacj5g4A1EINrTW%20YusPYrauxtRtJ37kv7EHdyOnzMYWVorCaMwb2xy5Hnmj64jvIERvX0v08/9DsH0tYsykE3LWMXrb%20GpKVj2Kb61EzF7sgweraTjKyRqMWvalP4lZswxHy3/kM4eW3IMaegW19VhJhdm9wylyU2Z8XErNt%20LfnvfobgwhsQNaPbduGENZiDu0lWPY7dt7XMOAyxezcTPfg1zJ6NyAnTC/IZuvOUOIfZ8grJK8sL%201sfQOQcZWnEgUrrgs+cewK74H4bFeYhUzvJIdSOleSqD3b+T6IF7Oq+OhXArxyDsk60VtegS1KJL%20Bq7f4zzxip8SL7+3028iSCFGTyJ40ztI3fSxThHDbcGGv/62K9v7q/906UNOImARZrqVLkSkqjA7%20XyO/ZVXn9BZBiFAhasYiwlv/guCCt/b/loYQ2MP7yP/Plzq3R4WIdKY8UQkBWMy2NeQ3vNj5DEcq%20N366Ow7rthHd//qQOxMoudgLQiebIZazbegFErYGn6W9e2MpS6Qvih1VXr8XorfTxbf55JQ5LqK7%20SLoJUVVDeM3tLoXIr7/dN8GGQdi5BnkrYeWaCW+8i+CiGwe432t7v5oOUoi+yLmlQkRV6OfjYF+/%20ehF4DHkUyvCKcVNKX5MZgZgyp7Pl0R/QiUt+6OHhCcTDY5BYpmVnwwB6x6jA94mHJxAPjyEDnxLE%20w8MTiIdHxcMkXgYenkA8PDxOESrAbF3r5eAx6OE3YkuuEA02yjo3w/ZbG0I4L5TuuCt2F9a6ADcd%20V/42SpTD5rN+u6cXEGGG+NFvI0aORS27dmCi/nXiqlueqtusEAhVcEHtrnu30e5Zun1qIQGq4Orb%203bOmJMbG+cp29S1UhhSpzODJ3uAJpJ9hDVSNIHX1+xCTzwLZTkz5FvSmleg1T/dNtTRrIAgJLroZ%20eda5lV+BTSfIGQsrpq7G4LRAFGb360T3/Stq9ZNQPZJCMq4OCxi16E2o867u/eG+tYhxUwjf9E7E%20mImcUiBbnMdsW0uy9mlXtrVcHEMSIcZNIVh6DfKMWSeuL6ST0auXu1QuZVyBbZRFnXUu6twrXZXJ%20Sq0RkkSY3RtJXn7MpaeRw4tEPIEUXVVI0rd9EnXpTa7oz8nz/42tRCpAr13Re8sjXU1w6btI3fJx%20xOhJXvbDBWEGs3sDevva4tZcEpHSd6POuaLXBCJqx5L+8OdRS67q0QLFHtoL46eQPPItkF1ErGuN%20GD+V8Ia7CN7ygU6LDJttIpk4g/ix72KPHyz9XjpGnXUOqXd/ArX0mor3WLPHDiAmn0X8s//DcDsV%208GcgRcxvNXcZwZXvLUoegAtKu+Xj9DolgTWI2nGk3vknnjyGI4IQkRmBqKop8ql19UB6u/BWAerc%20K1DnX9dj61ZMmEb45luR0+Z2GSdjkwg170LCIuQBhYDNa29HzV3WZR4sG+UIr7jNbe8NAndnMWYS%204ZXvcRUx9fByjvAEUoRA5MzFZU1meda5fZLSRqQynepde3j03QxXbjz3dpxW17otKa27nDtizCTo%20anuzqhYxagLWdJHSXWvE1DmDK2ttmEZOn+8JxIOBHbi+fpNHfw+xPlnFi+7Ni+4cJHfrmsGX8lzI%204Xci4AnEw2NQs0M3ViCD0mNu8LV5ODomegLxVsGg14+D82F91BwxCOeOn1+eQIauxpLYctX9wFWv%2086EQ/Tw6A1e9rreKvVC1sOwSsel45fjyC1GoMtn1tog5uLuiGM9mm8qv1LPNleuW63FKGJqbdka7%20w6xTtSmlAhWQvPYCwaaVqMWXlrw0evCe7pvZ1rjqeye1x+rEBUp5FIXe/DLJ+ue6fyZltCtgZU/q%20U6kw+7aSPPtzgituLf6n29aQrHq8y6qOfQ5rXXtPPlBuHYfrnyPY/DJqwUXF27zrdfTaZ5wy1nGR%20A25beEbSN21NImyULW5AKIUIUpgNL6LXrnAuw8X69JXl6M0v90FKeFtZpoy1oCNslOvcqkKw4VAq%20ZTs0CUQIbLYZOX5KIdit5pQGpDmwC7NzPTTHRN//O9TF/ws1fT6oE+6PNteMXv8sycrHuqkFNaQy%20qLPfjMhUd1RuRnfLA8s2HMFs/F3vggx1gpy5CDFxxsBw+MHd2De2dlaO3Wyr3rcZ/eLD0NzQDVdO%206zx3RoxCzj3fRQVbC9ZgDu/D7HgVe2w/0UNfx+zfgTrrHCdLC1iN2b+TZOWvMbs3DFwgp9FgQc27%20ADFqQjvLx2L273TjUCdE3/ss6pK3o6bOOyEHazB120lefBhbfwgb51EzFyEnzzrp8Nk6V+HJZ/W+%20vZkq5PwLCaFjEKBwY9zUbcfs24Kp20H00y8R7HgVOa1dm3WC2bOR5HePOAu/1wf7Av36byHbVNqa%20MbpbcST6leVlF5Zi6hzkhOmlrwnTyNlLCVsaOwVJ2lwTZtcGzJE3EFUjhtRhyZAiEJttJlh2DeEN%20dyKnzD5FTw6LzWdJXnqY+OH/xOzegDl2AF0zqsN9bBJjj+13VoUoX8VNTJlN+sP/gJwwrch2hO1A%20TiV1Td028t/5NGLEqJ7LpqWR1Pv+mmCgCGTj74h/9V+Q5E99pWgNtum4q83enZWqkMi555F6/98g%20x0zqoIxtrplk9ZPED34du38H8WPfJRk5HtEaMWwttqUe27p9NRBbK9ZAVS2p930KNf/CQvEz0a7N%20LSQv/tKNw10bsEf3o2tGn3gva7HN9djGoyAEqXf8EcGb341oi2g/afXbi3HTdpsRowmuvA0ufnsR%20GVlsSyPxsz8jWX4vZtdrxIf3QM0YRKHN1hps4zHINvaZnONf/gdm/w5EiZW9jbJUnX15GS80S/7e%20z7e1s6hlkcoQ/q/f75JARLqa4NJ3wtJrOr9boSRy/Nh3SF550i0kPYFU3raVHD+F8Po7UOe9pYdr%20GkhN+hPM1tXoDS9CSyOmub7zhBSye3vlYZr0bX+BOvvy3r1bPoup214ysLFbOqu5HtvSMHD90dKA%20ObATerpFJ2X3yMMYxNhJpG79c9T8C4v2aTh6IhypI3r024hIYg/u6rj5KOTAbi9EeVLv+lOCy28p%20WjnTjcOZmC2r0JtexrY0YjuNQwlBiJy5iPDmuxEjRvdvm1WAGDkeRnYxd0bcCUfeIHnhF+4spLmh%20o5xl38rZHt6H3b+jrXZ9p9/z2fIWsMXdo6v5nMpAS2PZ8Spqx0Lt2OLimzQTMJjdG7ANR4bMdtbQ%20OUTXCXLGAuTk2b27T5hGLbjYWQZSOvO3/Ueqbq6eLEIFqAv7oGxp6x5qbz8DeUAs5MC01RpE9agu%20SVrUjnXnWUlUvF0DnL/IJjFq6TVdl11OZVALLwGlSoxD12a18OL+J4/udvn4achZS1xS0GJy7uvx%20p1SXY6jb8S9djsXCM/rAYpKTZyNnLBhSwYZDh0CsRaRH9Amzi+qRhQHTy71KIby3yYCM4m4M43R1%20BXnN2a6jtTuNw66uGVVZfRGmfabmkuNUOR01hOTj3XhLkJGH79NK4BnvKl4pEBVyD08gHn6+eXRL%20hnYYy1FUXl/0yYrAE4hHd2GMOzAbjq9et72yCwGdVmUksYf3lVUoToamzDVbh558pCx4OnYhn1yT%20i60aCCIzGrN/R+/pI85hjuwbUjVDPIH048CzcZ7ovq/0fmViDERZF03d/hPnXABZha1szJ6NJK88%202beHhUnc+f2jHDbO9dzTq19hO7e5UF1PpDJEv/gGtv5waRnu3tAtGeo1K9CbXx6E86MQRBkXl0/8%20+P/D1m0r+dfRQ9/E1B8aGMeQJCZ5ZTlmz6ZevK5Br1qO2bG+W677gwW+oFR/QickL/4Se/wgwZKr%20IFPTcVVlLWLESFeroSsqGjeZ8Po7T/IfF1iTYPZuxmx/1R229sHKxh6tw2xb69wwT3lyWkzdNvTK%20x9wKsk/0jFPEcv4FqKlzOm1tWGOQ46ZUmPmlAYFacDFi0sy2OAUbZdGvvYCtP4TZsprcv36U4Py3%20Isae4frPtspwq5Ph8YPlxdPSSP4//ozgwhuQ0+b3IIutRYRpxKxzkBNnDphljrXIWUuQ0+a1ZbG1%20cR69aSX28F7MrtfJff1jBOdfh5gwozC2BURZ9Prn0a8/D/nsgDmp2CN15L/2J6gLr3cBm4jurdsE%20kG10VUzX/WbIOdZ4Aulv5FrQ657BbF3dWSEbjZwyuyyByMmzSN3x+eIDL46In7uf+MGvOSullysy%20s3cz0S+/iT24u2weplJmOrnmvlkZWgsqIHX7ZwkueUfxiGKLc7WsGPIoBAn+3mcIllwNYeqEJrEG%2029JI9N3PoDe8iNnxKvH+nZ2i309JhkJgD+0lfurHLgK/B0GbonYMqVs+AQNBINZAuorwpo8RXn7L%20SfKx2Hwz0Y//Bb3qMczujcSH9jrPrnZ/b7NNzjIbYEVs6rZhHv9/iDBzygsKm29xFtYQS2fiCaTf%20d7IKE6PpWBELRWNHjit/DxW6IKUSCK+4zUVZP/GD3ke5JrGLAm840sN0E6LvthWUQp19GeFb76ic%20JIfl9GOUJfX2PyC46G2FyPCTpFM7ltR7/pLcPX/sAuGyjXReyp6iDKWCfNYpqZ4QXmH1PyDyybtq%20g+EVtyFGjS8inzGkbr6b/P4dLgVNrtmdd5w8p07HKl5IyLW4NvVkXvhcWB69GnydJr7tk20nMWo8%20csbCwnlIX3CedJG5p1tpywA174JBQx6tBKzmLC1KHm2vNWsJoqoGa23XNcZPdaHSk/vI1rE5QApZ%20xy5PXRHyaGvStHmIUeMK6YIEFeWRVWntOc3wh+hDZimQGpKvJVJVg6/RYffyd/mx2pV8lJ/TnkAG%20rdryIvB94dFvsJUzfPzw8gTS9wPTDLo3F9169+5eU0luwWb4DkMP3xeeQAbqTZSrQdGjA66O0Hs3%20F4rzDJLliY6xR/d3fZ4iFfbYwbLBV+bQHmxLY2VssViD3rup9/cxulBlcgDeSRYqWnYRRGkbjzmP%20HJ8nrZ9XVcLVpOmCRey+rV5OnkCAIMTsWE/y4sMuKKmnunjLK+hXngAddVPJFQKiksgp5yTuWTXE%203vDH+ueIn7u/y/MCkcqQ/PYX6LUrSuvZg7tJXnrkRPR80vpehY9OBnZJpxP0quW9DpQzO9cTPfYd%20RLr/6zCIdDXRY99xBaFKIL7/3zBH9w/vc5Bu9L1tP6eSdnPMdtMqDVLkf/TPziW6xMIi/4PP9zGR%20FypAtp83p9LmwaZ2h9TbhGniR/4Ls201auElzhPGdr/j9b7N6FXLXaGe7lgfxiCqa1Hnv7VDrQ5b%20f4hk1XLIt/RNcN/hfSQvPoxo7w8vBFYnmD0b0GufKe92qwLssQPkv/03qJW/Rs5c7NJdW5dvyRze%20S7L6KRf/kcSIGQsI5l8AVaMKj7PoN7aj1z/nJsQApWOwzfXk//0PUOdfh5o2/9SswtbKfaufxB4/%200AdV8LoBFWAP7ib3739IsPSaQpVAV0DJRlkXOb7zVW+BlFNMF73NFYVr32dCQK6FZO0K7NG6wlAQ%20XVqDZtsasn/7LoKLbkSMHNd2vW0+TrLyUZcupq92Gox25SCWXIWaPAtrC/dtqSfZuBK7bxMMRqeQ%20YUMgQoDW6I0r0VtWn/oEba2l3l3zbdo80n/5HWTtuI7Psobwpn3k/vUup5B7G9y3fwfRvf8Axeo+%20tLa5O+8qBLbpGMlLv4KVj3ZStiQJNttIeP2HSb3rY4gxkzpYUqFU6HUryH/70y5KeoD82m3TcZLn%20HiDpyfPa+nQglbXAHj9I/Jv7TpKRhSQZsqvRPlVMV9xaUk7h+z9F/j8+4SK7TZm+tRZzYCfRr799%200hwtpJrpK4vaaMSYM0jf9c+oc67suIUpJMHROuIH7yFefi+iG6n8PYGcThKxxpmO/arVLKkP/R1y%20XPGa5vKMWaR/77PkvvyRjpG0PXqWwUY5RKqPgr10UpwodYKcPp/gqvchSpTvVEuvRV3wDMmzP3db%20hQO1ii7V5grfhhlKxYMGVjOVzhclwjTp936K7O6NLiml7MYY7E99YC2kq1EXXo8675o2S7SDPpg4%20g+Cq96E3voQ9sHtgrOEBgN+E7fmocUFuXZjPcu755UtqnsKqdiAUnpo6FzlyfNe7NGcuLlTT8y4u%20HqdpnTh1TgWNQYtIV6NmLu5a2Y4aj5oyx1ck9GjVpGHvfq/Udyq35aZSeAd6j4rYbaiMtaRrS1Bm%20vgs5pDLxegLx8PDw8PAEMmjRrdi+ATTTrS7fqO5c4+FRCePZwxPIkJ5LcQ575I3SFyQR5o1tA+Px%20pBSmbju2paHLy8zeTdgoh9/G8jh1jaOwh/a6Wh4enkA8yi22rFtxFfsIiT12kOh/vlRaWW9dTfzI%20f58IguvqfqU+3bUWVIje9TrJs/djm+uLXqI3v0yy8tFCvQrR82dVGLSFrIbGRFCfwPEYjsSCI7Hg%20eAz1ifstq921Hl2Z1KXGIYh0FcmzP0OveapvLBlb+ln99n5Fx7wdlka5T+fejxBhivRtnzwpGMoN%20fHN4H3rVE9iWepKXfoXZtYFg2TWQqnaD0RjM/u0kq5+GbCOEKeT0BQTnXA5hVfdiCYSAJEZvWYXe%20+grEUdmDR5GuJv71t9CbfodaeDGietQJMqvbil6zwqU6sRY5ZynBvPMhXV14MYPetdFFu+u4Yvsl%20sdBiBC0a8kaQN5CkqmHMBGzNGKxKQZhBVY0kVClsSyMmn8MmETJ7HHO8DtnSQEpaMhKqFVRLS+AN%20MtScZaTf89cdXdeFgCRCb3oZvW0NtuEIuf/+K9QLD6FmLupsXUc5gqvegyhT4Cq89kMugLb9mBYC%2029JA8vLj2KNv9CGZWAhSqPOuRk2f79bebfd2brxy5gJPIB59iDBNeNtflLYu9m0h968fxR7chXlj%20K9EbRfLyFCq4BVe/n/Ttf9uzZgDxo98muv+r0NJYPopcBZhdr2N2vV789yhL6gOfJrzhrgJ5dHyW%20Xvs0+W98vFAWtzK0at5AgxY0akGDDTmUHk120nSC6bPITJ7OiPETCIMQDEgRImWIkimUzCCtJEkM%20ibbUjBtPzYQJJPlmooO7SXa+xqGtK0m2rybMHqNWwUhlSA9T217OWYqcs7T0OHz4P4l+8XVoaUKv%20fhK9+snOQ77pGHLhxagyBBJc98HSY/59f03+K3ehN/y296701iKqa0n/yVdR517l9ZonkAqZbGec%20Rfo9nyT7rx9FVNWU2FtJkDMWkHrnH/WOy654D2bbWpLf3NdJ6Z/aXk+CnHs+wZtvLXkfteRq1LJr%20SF565LT6vCcWGrSkPhEcpYo96Uls1tXsbgYVSdIR1DQfQG0/TKaqilGjxzJu/ETGjJnI6NE1kEpj%20lcLgimxJYTBYjDWo2lGka5eQOmsJ1Vf9HolOiPZupGntco6ufpR0fR0jlWWkMt4yaT8O3/J+zLY1%20JC88BOlSaT16LzChQtIf/BzZv7sZm2/u3T2DELXsWk8enkAqzd4PENMXdJm51a1+RiLKBPeVRXUt%20YvRErDG9m546cSZ8mbrQ6syzSVY+dloIJLZwLJEcNikOpSezv3YmR8QodJxg8o1MDHIEUmAjTXKo%20AR2GNAV5ju2tZ4veSc3occxZuIR5c+eSGZdGWk1iE6xQGATaGoS1GKERhXMgoSTBjAWkz1xEeMsn%200DvW0vCb+zi8/mnGxA2MCTyRuHE4EjFqAtaafnfBEFPmgOqt84kFFaDOXOz7zhNIBaJbebL6aKr1%201XaSVN0o1DPwFeUSC0cTyUGT4UDVTA7UzkFXjUFpzagkJragUmkSa5HWoI1FW9BCYBAEUiGs4Nih%20o2y2G6mtrmHEiBmkU8qlaTe2Y5cI4cqXA8JaFCAxCCGpXnghwYKLadi2iWPP/Jgjax5hbHyMsZ5I%20BmcSSV8h0ROIx9CEwXlI7TcZ6sfM59gZF5DVAdVJRFqCjUEbjVaSqpQirwVCW4wFDWTjGK1BB5CS%20KapGpGlqqGf1ypXIwDB/3lykUChp2p4oFQglENYiLIgEjLFIKVAKlDCksWSmnIm55a8w136U+ie/%20RcPqXzJB11OrrHeB9Bj08GO4l9s5AwKfvbUk8hZ25QNek5N5fdqNtuHMa5FhFWmhSUtBCKSwyCRG%206hhlEpRNUFYTWO2+0xEqiRBRHuI8KQwjMylsnOfQwUM0NWUxFox1btm24H0jBUhpkRKEMAUqM26B%20LSAIBGEAwkbI2jFUfeDvSf3h/7V1U89nT5ImXzFun7aiveYqY67HfTOPh1hyTU8gPbdpMVteHoDH%20SGzTcZd1tIL0TSVYHfWJ4LXmNCtTizhyzu2MnrZIpG2EMgkhhhANSYSyCcJEmCiLjXMIHWN1hInz%20mDgHUQsiaiKImwnjJsgeJ62bGJ2RHNxbx4b1G4hacgRCOXd/AxKLkq6UsDUaZ4YYpDQEyhIog1SW%20MBSkAoFSFqkjMguWiRF/8n85cN7NbNG1NCTiNBftFdh8Fr3rtaE5TXsdmiRcYbPta3s/ZhuOoN/Y%20OmQy8Q5RAnEBegQhhCkIUu7fU+00a91ef5A66RPSuvGd//4/uMI2cf6kCmTtPr2FCjB7NxE99HWX%20Pv3kKoFJ5OI7urOyUQEiTBV5p1P4hOmCLE/fPra2cCCSrGxM83DLDKvmvJkJ1SlSSYRCEgqFMAKj%20wRpLHGuMEWgrsAQIEaKtJG+t+864OjJCx8goh8q3ILKNiGwTgZAcP95A/fEGQhUgLGA1UkAg3ASS%200qAKloiUAhVIpJIoJVCBE5eSmkAYrNCEmZCWeZexZ/ENdmswloOxPH3BiUJAvgX98mPoNU87h45i%2042uwVtULUyf0QLF53B0kMcnqp10dnU7VBrvx0Qn20F6SFT/F7N08pAhkaJ2BWAtSouadj1p0iQuC%20s4CwmLodrjLdsQPdu0+YcpXFZp+HCFInVmutlcz278Ds3UT2UzegLrwe0anYk0WEmS7jQLo9wePI%20Db5NL6POvswp8fYBUnEetehNqAtv6Lqzl1yNGDEaEfQ8I6jVGjljQSGV9sAjsrA7Cnk1HsWzZirL%20li4T08+YQAqBUIrmhhijbVuAcBQlJLkcRifEicFog9aWKDFEsfOmstZirMUYjREGAokwmny2BZvO%20oaOEY8eOM2rMaEZkRp0YI4AUAiVDjBRYEqQUhY8jkyBQKCXQpnDmrgRhVYYRmRSNo6eIA0suJN7y%20Ki3HDzItjEmdDl6WCnvsILmv/iHqnMtRk2d3jL8zBjFyDOr865BT5w0qlZC66e4iC7lCYbWVj2IO%207CgfJ1Ig2fzXP0ZyzuWoafOx3SUfATTXk2xaid2zaUgVkxp6BBLnCW+52w2aIqUjg2s+QP5rHyvk%20lpJd7lWm7/wCweW3FF/U3PJxcl+6A/3a89hsI8mKnxaJeLVQPbL3BNI6gHGR4Gbvps7NzTURGl2W%20QOSCi5ALLhq03Zu3sFtXs2HEWXa1mCEunDaNMyedQZTNkx4xEmMNYaaKONFYY4ijPLmWRkwSY40l%20inLoOCGOExIdkZjEKQ/j2EZIiRIKayUkhpSN4fhhTKKpq6pCjhzFjFG1pKwiQJDGYpTACgFWILUr%20/SuFQQqBFJZUIEmFwrlPS40KQzKBonrkaAgyJEEVhxeei9mx1ZoDu8X0IE/6tJCIBB2jVz2Jtk+c%20ZPIliMlnOfIYZAQSXHt7aePk5rvJfenDLtiwHCEU5qBe9xv0mhWnPn+lhFRmyO33DJ0trCRGnrmY%204JJ3lqw7LKcvdEq2akTpFAc6QS2+lOCit3UxICTpD36usJUlnEkahJ0+vVnpl3pusecQpBByaLsZ%20ZjXsppbDC6+hbtbVYmSmmtEjMgiTYDRhgIsAACAASURBVIwh0pIIRYLFSDDCkugIa2KsjTE6j9YR%20ceFjTIywGms1htYAQet2aYxFGFBxQlW2iaqohTiJOdKSo1mDFQHSQiggkCCkcKnNhCMQIQxSGAQG%20JQxKtvtYkBZSmWp0kCJBIbTh+Jlni/0T57MrqSJ72naKhIubKDaWVTj0arirgNQH/+7U0p1IVWIO%20dvFRQa/LWnsC6W8YjZw0s6yJqKbMQqSqSg8aa5DT55efalPm+GS0A2V5GNgra2lYdj35866lWgqq%200hnCICSfa8FaTRznsDpxK32B244yFpDoxBLlY5IowiQJJkmw2rQZimiDbf2YBEyCjSN0EhPrhJZc%20HowgykZkm3NYK0AojFCFmBiBEAIlFVJIpJCIwndSSsIwRAUKpSRSWFQAtSNrqaqqRhTiC6TWHJuy%20iP2TzmaPqaogD62hDTl1rheCJ5D2G45do3ve9945rVIQGdgnRpC94BqS864hSBLiKGZEdTU20Zgk%20QWGxOsYkMVE+Io4i8lGM1gYQCCEL3lPWBQMaCwaEAYkoRJO7YECMwRiNNglGJ2jrzlPCIEU6rCLK%20x+TyCUZIrBBYhNsBKxij7RcmghPEoqRESolUAgGkwhSpMIOQhdWpAGli6s9YyMFJC9iTZIg8iVSC%20yvDwmtJjMCKx8IbJ0LzoUqvPvxoZJeSyEbnmLDVV1W67EYOwGh3lyedayEc5tNZIpVBh6GrTK4UF%204igpWCGxs0KMdUoegaR1CwrAYNAkGDQgpCITZqipqqWlOeb48Wa0kaACrJAgFUIKAikLZx8CiQTr%20iClQzvoIlHTBiNZQM6KGkbWjkTKDFQorHSEJE3Ns6mKOTJhr98Upnzq+v+Hl2ysMPS+ssteY8iuP%20QRm4ZwdfX3QBY+GIVjSdeTb20rcJk8sT5wOOHj6K1ZYkihEpi5AGqzVWKLfaDxX5OCKXy2HiGB0l%20oLU730AgpUIJgTHO7VkqiRAunYltdVbAWRZWCowEFQZIFaIISDRkcxGxMSBCdwTWTv5SOEJqHWAC%20540lhWgjJyEEmUxIddUIEIF7VlsvWqTRHJtxnlBRlur6HUwIdQWs9KyvJOgxhC0QKTH1h7FlKp3Z%20Ywe6js8Q0lUILEMi9si+ytHZQrgaHV0lZRxgmCP7ekXETVpweORUuPJmhE4AyYGDBzly5ChSCNJB%20WJC/wFiDNgmJ0WSjiMZ8juY4pjlOaE5impOIrNYQKFASI8AKiZDSHYEIi5aWPIZGndCgYxqMpglN%20k8mTNzFWgzQBUd5w/HgLLfkElDvrUFhCVSAJcFtihS2sVhJRgURIQagsKWlJhSlqascRBNXIIADp%20XHzBIqVCImhccBlvZMbTlIjTP77yWWz9Ya8xPYaoBaJCzNZXMBtfQk6cUTRVtK0/RLLqcadsS3lF%20KEWy5mnCHa8iZ5/XsTBO632yTcS//k4frfqtC07qaYoDIRAqwOx4leTlxwkuuvE0L1QN9vAbJC8/%207oLPeoC8hTeCUZirb7EEoRDGuPMMbVACLO5cwVrQAqwQNGfz5LXmePMxcs0tNNQ3YP5/9t472rLr%20rvP8/PbeJ9z0cpWqpFKWrOwobJkxwRgaE23AGGyGGRZhehjC6m66ZxiaXmvWTPfQzLSbbugmLIzp%20ntUGG4wxFmAbY+OcJVtZskJJldPLN5yw9/7NH+e+UuVXqnoql0pvr/WkJb177zv3nL1/31/6/r61%20R+pmhIlDj6a7VGsExUiTeip8ZFQ1IDOoPWVQgnW4JCF1wmQ+wZyvGrDyyspyn9GowJgeEsdcEiJG%209Gin0rP/FBDFiI4jnBpFsS6h150gyzuMSouqb9w5KyimkecylqWbX6u77/uY3KCr59feq2MK/blE%20ESLo0iH8Vz/W7K/u1HkGp+HMez74F260c7r7LGZ9HZ5NAPnGekmIUP7Z/0NcOoR75XfCMR1ZOr+X%206oO/S9z5wHofBL6i+E+/RPrD/6QBkTXmqAgMV/Cf/2vqv3sXmPO/fZJkmGtvR1q9c9qsWhXoypFm%20FMWf/zvoLzaCPtYdv4k1ItOXId3pM3/kqI8uHz5n468HdlK9/z80Edo5pq4OhBT/mu+ArVcKvm64%20oAIheFKXEJO1x22wTlgdVRyYX+TgkSMcnN9LDEpdVogqiUKikU6W0rIGiR6jAYPgxn9vWFUsDwcM%20Ks9KVTOsPUVsznxqIrMFzO5YZPbyCps6Cj+krMpGlbGx+YQmV3XMxN61NJaOyYaGiMGM52UhSm9i%20klarw2jVoGGNLmDGkUtT0K+ntsryda/iwJOf48qkOveUQZpjZrad0iE68wOJ6HAZXTpMeOCTFH/w%20KyRv/GlkauvJRlIjMjGLTG45c7JgejvmmtuelWk+cQ8NVyDvrn9pB59uWPJnOB/mihsvrOHOO5jp%20rQ3b/dh7OFhGV46Mo3LZBJCLM41loRhSv+/fU73nN4+PEMQgad70Za/Xz24sunSY4vf/2clekkjD%20TN8gUpBsuZL2b33m3B2ehf3Ud/8e9Sf/rFE4PNU1A9pfIv/F3yH5gTMLU8UHP0P5rl8j7n/q3EYu%20GNO0SZ/juIbVKKzOXoXe/tqjIKZjr84YIcsSymHAWkNqU4J4Cu95eu9ent6zh4WVgwQfqKuazDm6%20WU43zQjRE1KLQ0kFrBhCiHiUflmwNCpYrSqWy5q+DxRqcBbariauzLNr314mth5hesdlxBgZjob4%20uiZNBKORqNo4mVbG407GNQ9teCLW2mZyr4SmZK9Kt22ZmJhi8YghqGIRxBhE194IViOjK29jceEw%20U0sPM+nOwTNPc5Jv+RGSH/6nSG/6Ob89PPBpqvf/FvHrXyF85e/wn7/71OnJ4SrJj/2vZD/1f53R%20qCdv+gWSN/3CeZ+d4t+8jbjrkdPvtXJI588OIO2JCxJ5SHcK94afIP2Bnz9JbC3c/6nmHj5+7+Yo%20k4s+Esla5z9qw5gXxNgBmdlO8kO/jA5XqD/x3jNf89l4n9Y1AladyQu+0b3CIdpw1xu1IVs0KT7V%20cdstQoyKDwFjHcYKMQZGo5Lae2amp5noJZRlyWgwInqPo+mOEppx6yrSjNFVOWaESWOvnbHkCbi0%20BWmOSwypFFhpEeqS0bDPVNyC95GqqlBVRM3RSGOtbXeNFzJOUGK0yU41uNAU+xUwKWTtLkgKUqIS%20EYloMM1rj7YFR6rX/Pd6+KP/t3R09bnpiYjBXnMH6f/4f557dviObyFNc8p3/Aw6XEGSU0fLamzj%20pK13Pjdq77d7SHfqZE31o9YtvUDe/lh06vbXkb7l1JMn7Eu/lTRJKX/rf2oirEuE+LupB3IpYObE%20HPb6l1P//X+D7IX7PRa8oXzJy+GKa0V8UytoRqcL1DlFcZiFpRViUZO0MlKJ+H5NNRyxdXqKbrtD%20z3sGwwGj0ZD+ap9hv9+oD2okxoixFtRiPFgVwJOJZyrNmYyKZkKeZmRJShTw0gHXxaHEwTImBDRA%20MfL4YNCkqaPImC8iGpuuKuHo2PeoDbg4BJhAUaJtSN/tmW2InQPjIa5ixRN0iigFiQnggdxhtl8n%201U3fwcLDd7M1eQ7NCc5hX/7t5x/cT1+GecmrCF/5O0g3xZVOij7aPext33zmezizDXPjKwj3fOyS%20uYebAHKp7GGbvKCvv1ZYsF30ztcfk9eWY76fUFYlo9GQRJtpt6gSUYw1zE5Nk+c5rhhB4pA0oRYY%20hZoQPEYsTsfTckWANUVCbbqynEGsJUlTVCyV2HFRQsnbXUw7x69J26IMRiVV8KhLxnyScdeVeTb6%20OJPHupaIardbpEmCLwzGuHG37FhTBDna7KHlkHjXTzH/2KeZ0YXnEIVIk1I8by/FIEm+edBOE4Ag%20Zl2ZZ8QiLudSIp9sEgk310kG5xuxFr0h3PQK6Ew+G3XA0ZEgKooPnpVBnzLUxDHzL4SAFcPM1DST%203QmmZ2fpzUwjaUJwBloJlRWKGPAaybKc6ekZ0lYGrpmZVYSKYagpjVIYZaku2L04z675w+xfXCRY%20Q2+qRxCPjzUmsezdf4j55RUAgnhUGjXCoy28cmogOZYjEoHexAStTheNDWNeVbBGG/Y8ZvxvJYSa%200J6juOmNLPrneGw3qqPprD5HXljbeUPne+lZ/P7S4tJsRiCXitk/G87F2RItL3ALpVdYNC247TVI%20jMe1WOs4NRRVqeqawXBAy6UYa1CNeO8xYmhnOSLC6tISew8e4OtPPcFKv0+aJ83cLBFqH3EuYevc%20VhaAxbqEMTANR0P8aEgQw6AoOHBoHmstcxMTGNumPX0Nne4svq5IWi32HzzE4sIi5qrLCMSTfLFj%20lQtPegTaFEUiSpqndLsTHBGLxqYu40xDSGQ8ggWUOFZSXLnjzRx59K+Z1pWLVFv9IjOQ641qj5tq%20n5sAcrGuGNH5vcjsFc/z3wkNQfJM7YrGoksHmw6tMxTH4/xetOhf0MmrK8Hgr74ZnbkMvH+2AH2M%20AU5CxGgk1BVlWVHVNS3btNAaUYphn8WlZe67714OHjnMzr27iUaYnplmqjfBXG+KtrEIlonuBKEY%200l9aoFZIAReVEJUkc7TzFr1uhzzN2bFlG50sp15dok66+JVFWklKz+W0TIIAjobFvmaLTgcea/ZV%20jyaxAi5zTEzPYlxOLAYYVcSE5jXaRCAGRWONUNHvbSG7+jWsPP0xZtxFZvyMQVcWGqLusW2s3zCv%20StD9TyI3vPL0cLfviU07tZnCej4cKR2rsZWNEuBz+alLCAGtS+q7/wBdXXxewSN89eP4r37sjDlq%20STLCfZ/E3/v3p2Ws68FnCPd8FF2ZX79LRLVpsz3x/tTVc2agL3tBbnt1Q8o7Bjya9l2BKOjqCFdH%20Oi7FCYSxxocRgaisLq+wd/duBoMB7VYLKwYLJMbhqxqikmdtjE1J0pxeq0sahVQNbXF0JWHSpXSN%20YzJJuWJmlssmp5jKWlw5M8t0aqG/jPQHtAJMuhYu2OMyJWuYu5a+OtXP0d+jKB5rhampOZxrobEB%20jBhqokaiGsQ6REDVo7Ems0p15w+yfKHZ6ePzoKfb875CjCU8fg/+cx+8IBrrWp/meuryqKNU/c0f%20Eg8+c+r3Lxyg+uvfZ3Oi4mYEsvGHxaWY617W9M0/FyKSAnVJPLwLPbCT+uP/DfUV7qXf2vSGb1R6%20SARiIO5/Cv+Z9xOeuu/MxVKXEJ5+AP7i36OHnsFcfsMYJJp6g67M4z/5Z4TH71lfu0CbtkVzzW3I%205NzxYDNcJe56BC0GZ/U1yghFZxrdfm1DjNRjiXhjbz1GhofmSb1y2cQ0K4MhWnvEWYwxZFlOqCPb%20t21jZmaK4XCINZaV1VVa7TbOWNppC2dTWp0OebtDvbqCEYvFktuMkAWiEaIxRGPotiyJseQixGKE%20pCOMCLEckSiE0jMalEcLqEqTbjpd7ePY/dGU8BVFCQq9ySnyVgc/cE0Kj4hIMp4i3LQIa/SEUOMc%20yPV3UkxfTjnYTXahXMCshbnxlbjgG4nYE/aDDpbR/U8Sdz9C9YHfRhf2Y66+tdkbx+754DFX34rM%20nX9Ubu/4Fsz2604+n8GjR/YS9z+J//wHEFXcN303rKmGCjDq4+/5e/xn/wJctmnzNgFkg2/M636I%209Ad/Admy45zeH77yYco//Q304C78R/8r9Yf+8PlJD49778+m00bSFnH3o5T/5V9BCCcBkqR5YxzW%20S1/FiLvrjSRv/qWT9RRGfaqPvIv6b98JZwEiK0HQ217RGOFxZNREHuP8v2qj8bE0YC5pM/Sr7D5w%20mEwMokqr3UbUkKYZzjoW548wf+QI2Q03MxwM6Pf71LWnm3XYum070zMzDZnUmKNTJ3KXYlHq6Klj%20kz5ySYo1BqfNHKi6v4TrGFyscUA9qlleHlBVgSR7NrJY9xkcgyRKJIrSm5im3Z2gf6S5JnO0IG/h%20KCu9JviSrO3wAK/+AVb+/vfZYi5MGksm50je9IskbzoNLq7MU3/onfiP/wm6fyflu//1aQiti+T/%207J0kb/zp83byzkRYjF//CuW7/zXx6YfwX7ib+tPvOx7IRJAkPa343ObaBJBzTAlFzOXXk/3Erx83%20CuU5e0d3vpG0Kih/55cga592bMMFXzZBWufR8hsDsmUH6Y/9b6f2Iltd0jf/MvHxewkPfXbdIuWq%20F7jutqNpr7UOrOPqCAoyKGi1uky3O7RcAnXAZA5jDXkrB4RRMSLWnlaaI52IC8DIM6oK2mnO1tk5%208l4HnMW4FDW2KX8bg7MWxmNGIoqEGsFixIF6oCZxkKYO6ywRoagDtSoWgyjHDVI8E4Cs1UDWmnkl%20cXTavTFvUFGJR5sHVJshjRBRDQhK8B776u9h9cO/z5aLpHtbJmZJvu8fo0uHqD/+J0ire/rIOdmA%20+sg699m85E6yH/9VRu/42WbESrrZgvx8rM0ayEkG0mNvfe2GzLlyd3zrRTUhd0NW8NibvgnyMwOi%20vfW1sA43xStUWQed3Y7qmA6+lrc6amYjqpF6UOJ8ZLbTY7LVQitPCJEkSeh0WmTWYrzHqNJOElrW%20YoOHqsJFpZe3mZqYpp11ydMOebtLmrcbQSeTYJMck2QYm+DGn0VZgfegEWuSpn6SpKRZSlBP6ctG%20cArDiXn00xXRdZyVEgwWi1GFBCZmZ1GTouIQatDQsOU5ppV5rUgfapLrb2bVTeAvoqYn6U5hrry5%20uWcXg3G75S7EOjZFPzYB5MKuJNuQTacXQyfKRi/VZhbYOoXHsyGdDYMQt11zlLV99KdRKEcZg4oo%200mpRFCN8WdC2tpGcjUIdm9lRifd0jJAiSPQU5Sr94SK1liTtlKyVowHwFqlTjFqyNEdIQFIk7VCb%20lNqliEtpuYRUBQkRgiH4jLrKCNE2ZQlTk5hAMg7j5SQH+dT3JxiIRnA4Uk2x43fmkxOEJCeYFKNV%20E+lZ23z38RslCKlxOGn+3vKWOxiGi6wAfLSudrGg2qY520xhfQOM5OZa9yad9ycMI+iO606RmXi2%20EyuqIiJMbZ3l4KHDlN5jncNZh/pAEKWMES0LqrLEx0hZ1dR1oJW3m4gj75I5R39lmSSrMapUVXWM%20fRFQJdSeoB61MlYRdNQRENvEGKp4HxiNClqtNu1ub1zAPXsrdUxrwHF3sN3p4KwlqBJU0BgaoBBz%20lDBZ1zXOGDSCoJTX3MXw0GeYeMHtnUvVqstZ/P7S+u6bAPJ8bqdLLX21Bh1x/RSFnoW+SREFtu5o%20jpTIcQz0o2kgVVSgt22GhaLPaKlPr9drjH0dEI1UZUnd71OPSsoq4qtAnrXoZC3wSojgy5KF4UGm%20pufoZhkaQyN9K0Ik4sbRYjEckbSyZnSHjIEkyUnzNibNCFEZjUpcmpK3WkdFqc4XeDudNsZYqtgA%20ZjNRqwEQYUyaDDWJs5i6SWclN9xJ+YUX4LnQS4y8J+Pnuu5510supb0JIM/jik8/eOmJyFhL3PP1%20M+swAHHXw+seliqCTs6h8dgC+imIeCLUkwn51ikqgSiWI0fm2WoTXCulGBYMV4f4qsaanHarS2p6%201MWI/miJ0XBIVUcwCVumZyF6+v0+C8vLjIoRSZqSZzlJllMvLVKKJ+CwFowYnE3odHtIp4cXYViW%201DY2wBTAJI0q4dk8aT3BBx0nqMiynDTPGYrAuCjfiI0JqAPxRC0x0kwADrUyd/P1lFF4QeX4jSUe%202tXsn+RSSfEKWhbEvV8/87MfrhAP7GymaG4CyEWcfvJV4wEfa4SMaXL3F2hEeXz6QaoP/m7z9+ry%205Ou5gN6RGNswgzdihLR1xKcewH/6fbhve+vJ4kG+JjzwKcL9nzqjymJQCGkLzdpoDKctOq+NPh+5%20QDbVoScGXy9yZH4fk1M1WZ4QYsAHj7WGbm+CdpIQihGDcoWiKClHBYNRQd7pUvmCfQf2cWT+IIuD%20PsF7EiMMFuYpyhFRDJWP+AgWQYmIj4h1pHlGEENZlVQOyrpqUmok2LO043KMw3osqrgkpdXqsGot%200YPKOMWlTbuykYaN3ohYNcJVkzumOSI5QYfN338hmNo0x9/7UcyOm3Cv/cGLB0TqCg31cz+jIs35%200ki492PEl70ec/NrTuoS0yN78J95P3Hv4+A29UAu1txKM5f/5tdhrrjhmHEKgg6WCQ9/Hl08sHF7%207qP/9dRGY7RKeOhz+Ps/gSQZ9tbXIjtuRpIL3XM5JhvO7yN+/SuNItp5T+1t9C6qv/pPxP07MVfd%20fNxn6uIB/Gc/0LDZz9BqWUVgeu4UrPXGRz+WtR1jJNiISS0mc6g1BCvU44m61iWkWUpiE1p5C4tS%20+poQGmAp6ppRXVEVIx59+ikOLSxQ1EN8qCEKw+UlCl+ROEOaWBRh4D2SWYyh4Yf4mkwEVRiNCsoU%20QghNPeLEsGK9bMcpUcXQ7rQx1hL9s227zrqmQ00DwVcYFGcsGiKJhUF7ltoPXzhOrXXonsepPvif%20ibsfReZ2jPVZnuPn+KpxYDqT539NocbcdCfmqluR9DmSCoMnHnyG8MgXiPufpHjXvyS56/thYrYB%20IwGqkvjEV/Ff+/jYidtUJLw4Vwi4b34zyQ/8PGbHS04ICQL+Sx+ieu9vokf2bsisp/IP/vmpPZYx%20SUnyLvbW15K+7X9v2hu/UbjaX6T+8B/hP/Yn6OrC+UcixkBVUH/83eOWTT0uRSFpvm6k51XQY+R1%205WgN5PjoY+1+Bjw2cZAYggGb50RrqQFxCWnWIjGWJEmIdYkPgaiRKnhGvqIkUBUDVhfnOTA/TxFK%20XGJBhaWVZXCWdiujY1vgHKu+RqylnTT8kCp4AkoUZViMGAWI49SbeY4m4XSv7XR7WJuiKkfbl41J%20xjyURssdjY2aYu1JXIaf3II/sueFlcZKc3T/U1TPPHzONQEdLNF52bdvCICYW+4ie/u/xFz3snO7%20lkO7qD78LvxH/hjd+zjln/7G8Y6RCGKTRsX0EktpXzoAEjyy9SqS7/6pk8FjbNjcXd9PfOzL1J/6%2082ZmznmCiHQmzxjySpKS/ug//4aCB4B0p0nf+DPo3ieaOUXZBulDZO1zFrCKTd7mOPCQsYd/ssFV%207Lid1421PkyeEp3FW4tEg3UJzYSpgI+eOnpGdcWgKhj6ikIjPk0waZeZXofV4TJLK4tEH/GthDrG%20caRRgG2RGov1FdSRTKCoCvK6JLgWdR0xaUqepVhprm8jfMp2p4tLM/zQgESixmb8u1pEKoRAjB6R%20FkTFGnCdLvHIC7Br0LrTkw2fwx7ciCg9e8uvnDN4AMjWq0i/7+eID36auPcJpN3jxbIuHTgMHnPl%20TUj3zJrP5trbkbx9ATw2BeMw195xcdyf7jQyt+PouJBv9IoqqEtPEXWcxmnViBPBpQmmlRESS+kM%200TVRCFYwVvC+oq5LRnXBynCVpcEqK9WIyhlip4Xv5IReC5nqUOUO380J3RbD1NC3yjKBVfX0iayG%20mtViyKAY0C/79IsBlS+pfUmep3RaOU7AHEuCPJt9ccJ/RRo/ZGJyik632xhGgaixmcgbDUJEiMTg%20cTaBqBiB1sQkcbPr/LwysuamV29AVNVqznrwL6rbd0mlsMS49ZMJNmle8xzy1uezOS8ud+Hi8RcC%20oHlrXCg+TeqKZzuzRLVxOI3Sne4y7Wt8HbHWEILiA1gDPtRUVUUxHNIfDFguC1ZiTZZ2cXnCqPL0%20RyOKqmBQVYAQpVE1jCHigzKsPfP1kNI5fFQqjUgxJBmukrcmSWzCZK9HK2/U5dbUCM/ejutxe2RN%20ZqjV6dDp9lii0WwnNPASDY32emxmYjmjVD5AgNbMVoK+wDqxLjrDsTEHVWz6ort1l1gX1tkofr0A%20VdU27PZcXEZGxlrhxz4b1ePPc8MFAYxtOlqB9mTGZW6GI/vmkRgwCOoN0QgaC8pRSX+5z+pqn+Xo%20WWk5xHqohviiphwOGVYDCl9RFyWZcWRi8T4So2folMI5RgZGRNq1J6mGdKshHYn00py5qRkmOp1G%20Az3SFILPat/IcfuwGeveUMuzvE27O4GaFFMr1kQCBWpTkugwEgh+gLMVIQhaQDvL19/RsknHvjDH%2068UH4ps8kFO6x/X6h26TrX5eywIUo1MYVz2OD/KsW9B4+GpArJJkBuuEuqoQYwiqVF5RX1OUJYPh%20iGFVURpYDRWUUA4G2ErR/gjVkknrILMkWJyxlOIYVRU1MIyeqvJUKN45pkMzOLEOAU0irXabNM+I%20quM5Xue/sixnYnKKiGC00TmJeDAp43kvRF+BBGK0SAA7WsXKmfei+vrCPVgNLzwH7ESvZXNtAsi5%20p3ks4fF71+0OiY99aTNrcD63WcaCVCc5y3LKA67jNI1o4+wbI7jEUo1q8iTFG6WqPQZLZSyFMfg0%20YVj0WemvAAYTBaeOVqWkUUnEYKQRcfJRycSR55Z+qCirIUUIiEtoJW1q26KQlEGI5ImlM9XBpJaa%20QL026uSsjNVaZ9mz0XJDuFeMc0zMzDapWKmaGkhUjIKYBkB83YhjxTFDX/ywCX5O6wx54hP3XpiH%20WgzQ/S8wopw2Z9nc/JrNQ7kJIBsDIPGZh6ju/j2S7/xJZGrryeDx1P2U73sHFx2CXEhPSmOjBneO%20bbwGOSWAnAgmMUbGknzP6olrU2d2iWUYBiTW4UUJGslsSnAppbUMNdIfDamqEl/WTLgcp5GOOpKg%20UHuMtYizqEby1JFmGVpDvxoR4jg9ZVOCTSkUWkCr06LTzTGmiT5CIzp7QjrujDarGf8uayPdx/UT%20EVqdbjNqvixQjcQYsGvASQMgMURUpQGRcnTmTpgYCA9/Hv8P78G97s2QPE9jzUd96o+/G3/vxxDr%20GkGx57GgrIOl56x8ebqnUb7vHWRv/3XMdS89v7NXDdHBcqOIePxGfraNVzZnYb0IllJ/6I+Iux/D%20zG4/njdRl4RnHiE+/pUNIOWd3Yr7nqT+0DuR07Tfal1hb/tm3Ku/98Lcnhghy0le9yOnJxIuHjzj%20YXGiSH/xhDOoR4Hj2HzyUY0Qg+PEswAAIABJREFUYlNHHnvxYqGuS/q+mWulKK08xw9XGRFZGA2o%20YoQI3SxnJu/Rk5QJSUmtgRCovQcRohWCNVQoaoUyelZVcElGmmbUMbIyGLJlh2Pr1hm6rQQTa0S1%20kS828azaSk8MQER03AYsIIY8b2GSlEojzSDy2HA3UUSboYoxxvHgFKU+sg+3XrZ1uEz15/8v4dEv%20IL2Z58Vx0cVDhMfvIR7cidl+He6V3zVWC7TPT7rXV6d07s5pOz/yBcr/7//AXn3LeBL3CWjvEtwr%203oC5+fTdWpJ3cK9/G+bGVx1vL04kEtbVJcUF2QSQU+4GA9WI8MW/xsd4spKZTS7oCAY9tIv6fe+A%2007UoF30I/gIBSDPgMH3TL552lIl5yZ1U7/zVhrR4mpUakKUjzb3WePo5WKxJwMrYW1+rizQ8iEhg%20VFZIsISgdJylEqWyMIqBABCVXqfDXG+CCZMzkbRIsoSyLumv9lmTXg8iRF/TkpTJvAM+YrK8Gftu%20HAGYnJriqqt30OukWK0xKhg1x7HRj0ZOp0jJrb1MjtE+GWenQCBJM2ySNToj0kQga6NMRAWNsfls%20AzYxVPueJl3XHjWSxfUn3ruuwNe5nRca9URjMNuvJ/menyV5/dvW1Yy5aJZNiI99mfDw504JdpK1%20MFNbzgggpDn29tdhb3/dqU/N4T0wux3/t+98Dg0XmwDywgaRtHVxPGZrodU7LfFKRZDkAuk6B4+5%207mW4b3nLyeDBs95aeOm34r/w16dNY1gBW42oi8EZiY3PAssxBpqIBRJrcNZQViOcpgQf6dclZQwU%20waPGYMXQTnPyJB0Dv4NWyiqBflVTmIhEHRMZLV4ExZC5lF5nApOmtFtdupNzzM5u56qrr2dmcgYb%20BePBqUNiCpjjgO/MyoRrBkRBIoIdT5QXJEnI2x36pgHMGAMxBjAN76OuPdF7SFPKhXnMcAl7Nnba%202OddFVPLIe6mbyJ5/Y+/cMBjbSVpI3F7KocpbZ13tkG27CB53Q8T7/skcd/jFyx78XyvTUGpzfUc%20ASQ0TP91IjBz1a3rjkxJDbB05PiDJs/OwTo2KokyZq9Ls2mtQCtLaGcJ6mskBpwRhr6g0JqVYZ86%20evI0Y6rdxUrCsKpZDp4FiRwqRsxXBSvRsxIDI2OpnCNmCdE5bJbTnZhhYvoyulPb6c1dzdarb+Gy%20HTfS6sygmlBXjrrK8XXaEP7k7GsgR5VIVIlREWmiLMTQ6vQwtgGVED1oaABXhOg9vvYYYxjtfuIs%20oo8LuGJs0krnIQV9Sfuk7QnMtmsgXDoj3TcBZHOdQ3C2fuAqZzH1ODeKObznzMa2yZitaROOi9WN%20N54njlbaqPrVoxKNkUE5YnllhaoqSZwjNY7MpaRJgkkacCgEPErtA1WIlCESpfH+k7yNa+XYPCNt%20d5iY2sL03BVMzu0g682xOKjYP7/MsAhETcFk2NRgrCDS6KuvDx7PJuLGWdFnVXyBdreDcw5Em3SV%20xqbzKgRiVLz3RFX80w+Sm4tuc2wekDNFnubSSvq4S+4BnZUq2Avxe23A19rQDpDz/6y2Adm3E739%20vzuJS9FEH+GYNE8zlXbNPMWg+FEgVJAnGUvLC0ioqH1GORoRQyRNc1pZxuz0DKpKiEreaZMkCUWS%20oj5QxBE+1oToMdaQdzr4oKjYRpa3NYlp9ZiZu4x2a4rPfOZ+9u/bz0QnY3q6y+TsJHNb53jNXddz%20y23bcMk4pYg2xX7RBgC00UE3a1Co41ayOK6ZqAdp4LE9sYUknyEU+4nUaPCUElkpRmSTc0Rf4tRR%20P/ZF2hedvd7sbT/zvbm07s8lBSDNPP91ioS+enbM8gvlLIWzIIKdzYyrjZiDJYL6at0vpye2Mp4K%20QKxiDjwN0aJxjYW+pqkdwXhEPKoBq73GGEdFsAiO+fklfG1IkwzRmugrrFiaioRFEofrTdLesp2q%20KIijEb3eDK00ZTUoVboKVcmorMFHom8112AzXDqBaXWp0jZVktPKWrRdm/nDnoceWsIHg9E9tJNA%20t5VyaO9rMO6bmJ7L6Ex2yPMUJ42mCCJHZ75rLBv2uiagCQSQBJASzFjIqr0Vkm2oLiFhBMFTJgVL%205SG2p1cS/YhUM/Spr9K2mwZ7E882AWQDvklC3PkAunIEuezq09vir9+DjvpciEFYGjzxkS9gbrnr%203D+mLomP33t0cu2pswaWeGg3unAAmdl26nO0dIh44OmzSi2dcVlHeOzLUAxP3xUGhIc/vy7wOYGs%20GFAv7ISZrUiUxpqqAA6NKYLDiBJp2Nfqob9Usu+ZZ2AkXLl1G4dXV2i5FD8WlupmGTO9CZZHI+qq%20piwrjLHkrTa9iUkya+ivLFBroIoBLxDqmjga4e0Qkxq6rZTpmS1olpMmKeJH+NGAzOZ02nN4tRCH%20+NEyB/b1+au//BAPP7qLmdmraXd7pC2h1Q70em1mZya58fpZrrhiipmtCTbxKEPQGmNylLQBmdhE%200JMTbSYnM5bmC5ABtU9JtIuzPXxlSFsWd+hJ0uESrrVpxE7rLz3yhbG08ibLfBNA1lvGokuHqD7w%20O6Q/9MuYG155QuRRU3/83YT7PwF1MSbBnWDgzHhE+UapFtYl5Xv+LdlP/DrmJXc+9/eXQ+qP/yn1%20J96DuLQhZ514zdYiLiV8/R6qD/w26Zt+EZm9/HjwWDhA9cHfJTz6xfNvPzYWPbyH6r2/SfLmX8Jc%20cePxvy/61B9+F/Hxe86qZbTnlOHOB/Cz3wZm7KhjUBJUk4ahbYWgI1I3wWBYcs+X7mP3zj3c9bKX%2008kzFiKkkiAqSPBkInSzhP7qKnVRUA4GdLs90jzHWUvla4q6YljVDOuaqIJXICpa1TgbaBtD3mqR%20Z20MHvUDisoRqhKDwRrFOIvRNsVA2bdvFwsLgampkm5vWyMMxQBjIp1Owm23X84tN+/gdd/1Ei6/%20KiMxgSgBxRBpUnSCwQq08yGdds2CDFEzIsYOhDZ4TzWydKdT5KGP0Nvo0+trtBod/9wEcGlDDr2Y%206hvrkGbj179C+Z5/ezKp77RnbdRE1ie18SqSlmcVUW8CyCUAIuHBz1LO70dmtx8PBOWQuPuxRikv%2075J+3z/G3vjK4wyqHtpN9ZE/Rg/t2qBNHhvW+h/9GjJ3+XMDJlUoBsT9O4lH9mJmtpN821sxN74K%20WYtGYiDufwr/mfcTHr8H//m7ic88gkzMPHu4VNHVBeK+J2HU3xhZW2PwX/4w8cBOZHLu+M8c9QnP%20PAzF4Kw+asIqhx9/EO58PSKKMbERUwpgJCXGiPdgXI+HHzrMQ/c9wWP3P8NEu8XkxAzEEieBdNwV%20mwRPqGtS72mJEsuS4eICrcSRt1oUoxHLy0us9AeU3lP5hmeBOMQ4rEvptLtMz8xioiL9AYmtKXzF%208vIiywsFsVZKLWl1EmzSweYZuV7GqNxPeWSJsr6GycmryNItDPt9FuaPsLh0iAcffJRHnzrIDTdf%20zlXXzTA500GcaeopkzDdUwSPSw2dyR61NjonQQOryzX91Uhva4pGj97/t0zYjeJ0NOk1c+0dJN/1%20k8j0tqP/j3JIeOhz1J/5CyhHG7N/NiTAF8r/8q8acbgTGxeCR4/sI+574uzqfqHCfftbsS9/A9Lu%20npz2GvNbNtelDiAylnDd/Qg889BJBECsA4Xs7b+Gvev7kfbECW5LQG54OeV/+PmNk74VIe55DHY9%20fA56ywZEMHM7SL7350i+639oxiEcG4C87Nsxl11N9Re/Rdz5QMOQP9HzN6b57ht1+EWaGUtP3jcu%20EOvx1+zcWXurmYHWcJlq/150+1VgAqqBSE1iHSKWqqp55OGn+Ojf3M/ykZKWnaIsQNRiqLESSa1B%20BVyMJKrkRugmjsoXxHJELEcYjdRlwXA0oKoqFMEYi6/qZhpumtPtdOl2e/R6PYr+iDgoSLvQHwT2%207C5YmE+oqx6DapW0NYVzLdJWF2e3U8ed9IunKeYPsNzfx7aZ19LtzRJ0yOHDuzh0eMjeAwNmvrSV%20q2+4lsnpGdQ6vF+l0yl4/bdew0tv38pkb5JW9zLUtlGjBN8oE6ZJi15vArv/AVqr+8nyjcMPs+NG%208p//LeSKG08yuuaWu2B2O/V7fvPonrwYVnjg040s7on7WqTZ62fpsLlv+zHSH/0XyPRlm4jwogaQ%20o0CRjMe9nhyi25tfjX35d5wMHuMIxl77Utwrv4P6k3++7qym51I3OOe0mK8w264hecPbTwKPo9f8%20ijfgnrqf8vF7kFbvwt1ntzFkqEmnrD5yL+XlNyC+BDUIGfNHIg/c9wg7d+7j4KERRw4ajM4SpU1Z%20FTy9ez87tl6OSw3eeIyNJM3AEzqJoXKWwgrDcsRgYZ7MJYh12BhpGUsQh4gjmmZkyXTeY7IzRStt%20US0tUQ9LJm1CGJY8s/8AT+zqM6ymGVVDyljjQ7cZu2IsSTJDO7uSsi4ow35W6mcI84eYq19Pp7UV%20Z6cZlZ7lI0/RXz5I9CnGDki7W8k6PYxpceTgCh//+4rrr5tlwrSp6lugniezC0xMOeYun6E16eBL%20/8Ck26DqsGozhuNV34WcSskTkN5MQw794t8Sdz6wYc/9vLdgMk6tnZdjJKTf//Ob4LEJIGexYkC2%20Xr0+CW7beIYPFd/wApxqQ8zKu2dM3cn0Zc/PmIoLsCZsJNvzGNXCADdzBTEKn/rEV3ng3kPMH+kz%20GoKzGUa7xGAYKqCB+x99hmuu6tHuzTDsDxpCnhGMEXJr6GUOkZzl4ZBiuMrS/hqTJrgkxQZPy0Le%20amFywZqUXpIylaZYEUaDAa1xI8SBQ4vs3L3IwmqNF1gdzpOmk4hX6lARNJLYFnl2JW1f4kdL1HGB%201eJeiqLPzORNzEzdSJZezurCXkaLJWHLMguD/RT6AJdfdStXXXkbw0GbI4c9X3twLzNZyZ033c5E%20zzPyX2THpGN6tk0c7CPufmBj01dJ2pyLM5nZvIOZu4L45NeA5NKxCQJy+WZ6ahNAznadzSAzYy++%20Xb6eGXgBE7icwHQcsfTVT/LZ9KXsfXoXjz2yj/5yh2IIvc4c1lYEDHWoMCghluzaN88/fPqrvPrl%20t5LlE6gXPEOCRsQY2nmOWMFYw7CsiNZRhchwZYm6roghkhiHsymiNWHcWOGyFq3EIcDCkQM8tesg%20C8vgbULhBwyrAXneaYYb+grjPIrFpgltmaAMM2hVEM0qddjF/PIKxgZ67Wvp9WaJcUAxGtJpOQ7t%20fZRReZi6WuLa617HxGSP5f0Ve5ZW6FrPHbdfQzuZxWUlabtN+aW/YSYOcXaD99e650I2SYKbaxNA%205IXY0vci6EKcdpEDT9/DR+/fw2IRsaSsLveZnrocYwIaBGyJSUrKUIBEVkvhgUcPMz9/L6+89Rom%202jkuz6ljJFQV1hkyEnwIeANRIsaA18ioHlGWJbVYYtImsSkuSVCtSRxoiByZP8JTz3ydvYcDA3M5%20lUSG9TJqB4jU1EWNjzVWAiVgJCFJtpAnVxHLDLFLVHoY71c4snAvq/0n6M3cRu+ybYQgbJ++ivnD%20TzC/+DBPjPZhNLL98juYm5pghcgDT+zFa4c775ii9Ieol5cJD3+eafc8RJqbfInNdS7++IsLPaRp%20U1ynmH02r7nQqbd1v1qoX9CPJhHYypA3TB6mDjmD4QriSmxSYlw51gcvEVdR64AgNbU6RmXKrj2L%20PPDQTvbuX8AmFpu48WgRJTHQcharkXKwSj3qE0OFRk/QmtqXBF8RY6NrYgViqBn0l9m3fw+HFw5S%20KdS0GNZKGQokrRBRYg0xeFSH+FjgfRviHE624WSWRGbJ7TZM7OHDIqP6QQ6N7mcp7EFsQiu7jE46%20TSoFfnCAPTsfYv7AHtp2iizrUQbDU08vMCyEGsfoC3cz7VfXHd++uTbXZgTyfCzrmpHNwxWYmD3t%20y8J9nxwX0C+Ck2oMuniI+MxDmKtvOzXgrcwTnvzaRVPcPNc1lypvuLzgc6t9/cqSlW2z2yHp4EWp%20WcKQY+iSqMNXNVFLRqZiGIX7DizwxNISO6Yik70e2+ZmaScO8SUiBVm0DD0MRyOGRYWPgCREBytU%20RF9zeKViTzkCk7G0MmJxpaCqZ4AutX+G6Ae0ZIJOciVeF+iXT5C6bYSRw0sfY0YkaYKxFSZJUTOJ%20sYKJFbFexgZDtfI4y/1FbKdgtLWFuEjS6lGNFpmf/xq+WmCu12PCbaebdajNQXatvIwb9x/Wyx7/%20ssy4uGm1NtcmgHxjjLFFl+cp//jXSd/6LzDXv/z43/cXqd7/HwlP3bdBamc0kUxdNLrUJ7S7SpKt%20T+wzjrj/Sao//Q3SH/tVzLW3H//xCweo7/49/Jc/jNjk1Epw1jVznc5WalQjVOVYS/uEa07z5w2o%20nMDVLc9bL5+XLzyzFedaCJaogagBQRAMicuJIRKIBBohqToq1aCkHKzQaQ3w6rhsdoYUi7E5mgqS%20eyQY8Er0hkhN1MiwKhnWNZUf4OMKKimVF6KmGJOiGgixj2hJ4mZxJqeo51FdJrFTEFtEicQwItgU%20obn/KhZjE2ySEr2FKIgGal1mJTzDcn9nw3lRh3WGUbHA0krF0uITbNkyQeIsURIGdc7Efe+VrTo8%209+gj+JNJgtD8t02aET/r7AktBo0SYH0a+vtwtSHornceLmn9ceXFxHx/8RXRrSE89iWK3/mFRl/j%202MJgXRIXDpw9e/VsNpMxJG/+Zew3vRHJO2MQUXT+AP5T76X+zF+eWadBBEJorvk//s/ja36WJEhV%20EFeOoINl7NW3kHz3z2BufOWzbcPBE5/8WsMO3/Xw+pKmMUCrR/KmX8S94g3HjebWw3uoPvi7xCe/%202hie58EQ9KzyiqmKt9xQ8+VBQqg9EFG1BK/EWOKcw9iIxIDE2IwnjIZIwog2RT+y+uhuUreXRCIa%20m0GFXiN18NShJhKJeIJ6Kl9RhkBQQQmIRNRkiHgkLqNxAHhc4shyh3MQa08MfaKujqkRhqoYUVBj%20rcFYR0QQybAmx4sbj3vPQaEKh3l69xfp5bfgS0GMkOYj6nqZR5/6GKN6SLv3MlZX5rhi37vZkj5C%20Lzt3p8ZcfSvpD/8TZNu1p3SsZGrLmVOkM9vJfu43SX/i10//3DUiZ4js1/Zz/Vf/mfpTf3bafa/D%20FbL/5bexL3nVxWEz6pL6I3+M/9T7Tu08xYj0pkm+9+ewr3jDZgRyaS+BGNEje09SvmuG3m0gUcql%20JN/zc6Rv+oWTORw7bsJsvwYA/7m7zxyJjIl7emTPqa85BuzVt5G85Vdwr/6ek+3DVbcgE7NUf/7v%20iLsePX0EMZ6dnv34r+Je98MnCz1dfgP5tbdTvONnGz7A8xEkAlfmgR+/eoEDjy/q3nJCJHrEGKKC%209x5rQYxC9IhZU+oTgipVdEiM1CZSeEWjJ4YSjDSqg4APjViTsQYxGd4KPlb4qERVxEREA0YUI74h%20qqmhGY2oqDZkx9oPqPyAJE0QUrwvib6k0+k2sZIkiKQICcY6xFjEO6KWiK5weP5xsq1X0sq69MsF%20fFglypDF1ScIz8BNN9/MDa0l/Q75gFyRludcsJTZK8j/6R820xDOtZPKJcjs5cjs+T/juLif+PRD%20jUN1qm3YX2pUNi+aoELRhYOEZx5CXHpq4Jzc0uihv8jWi7cvb42peuyPsRvoVSviUtI3/tSpCYCA%20bL2a5NvfhvqziXjktNeswWOuvQN35z86feD1yu/E3vCK8STd06U5auyNr2qkO0+lEiiCTG5pSGet%207vPWaJAJ3NKp+MmrHpOOg7oKEB3GGKwFpcLaQFGtEmM9loc1oBY1CdElVBhGCpWx+CSjEEsxFo3y%20aUpMc7ykVGqpoyWSYFzTiWWMYCQg1CgVUYsm4NIcxDW65AGiFgRdBalBApgaH4eAR8QgmmClQ5L0%20sKYFpKh4rAtgRth0xNLqTjq9lE5rEic9rKR49rIyepjlxS/ylonfk5vzJbJz3ZYuwd35j5AtOy6a%20NlyRU+zjE38utjSXMc0g0lP9mI22HZsAsrnGm47eOi7b7PbzJwCqIu3emfkrYqA9cWajHxtPStJ8%203XQGLuX57P3susgrplZ56+UPUfrxfCwNjYQ6EbGKryv6/UETOKKIUayNGPGoVojxiPNE5yEJROtR%206sbAA8ZYrLEkNiFLUzLnSKwlMWBjBb4iVhC8ILFDYuZwpo2qNEdHAiGWdDoder0ezgnej7AO0lRI%200hZZOouRaZJkBmOnsLbGmoCQAI5B+TRFcYjJiTk6ybVkcl3TFuyP8CMTf8lLW0/TPZ/CuRjM7BWb%20Z3FzbaawLs2M2kZ5LbIxr5GzEOW6AJ6WAbYmgW+eOcyBa6y+f9910rZjoamoiAjOOuq6bNJRTiAo%201goRaWocIeBDBSYeVTJcU/4L0Tcyh2gj5jQGqDUFQKHRSLcmR6wjkR7tfIosTSmq1Qa0JKI048Kd%20yzC2Eb3yoSTLJ6BOyLIuMY6IoYuRCsIC3lu8Jk1azJYcWdxD4npY6ZBaw+LQ8fM35fqdcwO5LNHz%209/Jks+93c20CyKW5dPOaT5t2E7i2XfMDVxyUEsvd+6+mZQMighGLS3Lq1WXKqiDPWxADRg1iLGmS%20A4E6QF0XjRZcjMSojba6NmC0VlMSBMRhhab11ghiMtJsDussEqfJ01mQASEOUWpUSoIOKcshuZ1t%20RrIbGAyWSfMWLrUY08KaCaxMoUBqVxCtITQDI9Ws4sM8iyu7aadX0K+7/PSNU7z92iDXtyN20/Zv%20rk0A2VwXh1U/29foBnzOxqxU4MZOxZuv2EcZLR85sINO0kjEOptijCUEj0iAsegUYseBlMHE0DDZ%20VcE4rDSF8qhxXAzXpl4hBhFpOqjMmr55TmI7TV8FOUYyfFwhxJKoFVARY4UPNTGAYLHWEqKnrosm%20y4fFkGGlTaDCMIGlIjBEJTRyvVIyHM1jsyt5yzUH+YlrlJu6kWQTPC6itcm/2QSQSzYLZtDVRahG%20kJ6mR78qGi2UM808MpZ48Gm0HJ4xiRX3P4HWBReq3z0TuKld8WNX7iYV5W8PXEMnA+dSsiwl+Brv%20y6bVN7YQiYiJTReVs1hSBMWgjUS5RAK+4ZaIwZhkPBK8+T7eexTFJh2gja8LUusAwYeCoH2QEZgR%20kBG1IqolhuYzonqGoxU6tgY1WNsiSadwFoqiwjIkSQLEEaoWXGRluMzbtjzI268tubntz71ofiks%20YxpNnhhOW9fTlfmNEXlS0H1PIJffcGb42P3Y5iywUz2qS9MZjw2Zztcb/xP8N27MicaTrycGSFLC%20Q5/Ff/ovTvtW/7m/Itz/ScRlzXtO9b2sI+58EP/5u+E0hLC46xHClz/SCEapNrK1J17P87BapunM%20+tEde3jLjv+/vfOOs7Oq8//7nOe5907NpBfSe4AkhAQISIBQQlGIgCAWRFF/FgTbqj93V9217Lqu%20/hRWXde1ICogioBIr6GElpCEFNJDKukhk0y59z7POef3x7nTMrfNzJ2bmTvn83pdysyd5zn1+znf%207/mWLaYx8EBXE/X7oTSEqgG8RqRoQIoEvieJeDFish8RUYlHGZgIGg+IInUVvqkhKmqIyQqiRIkQ%20wVMeXugT0eVEZQzppS7pBShzhDBMgPZAS6QaiG8Go1UCow4jZQIhFFIoEvGjCH0UXzbi+Roty0l6%20A/HLhiC9GoQZSLkcQUQNRinJTdOE+ci4Bk6qDCgvcTlltLKBi+n2l9GIWAXJR36N3rYm4zOS9/4Y%20c3hffkLdmPbyoHkfGxJ/+E7WwOHwtUdRa14qXKVSp4H0YCTjiNFT8aeeDpU1hbe21B8mXPoEpqG2%20eCeSFGHJERPxTj475RZsN4Xetha1YQnm6CGSf/4RatULbaoWmjBAb1qOWvuy9a/3fLwpc5DjTrYR%20yMbYUJJ9OwhXvwgqJHjol+iNr+OdeKatm2IAYWz1w2VP242bTCAnzbJVHaM2IExgUNvXoda8aE/z%20Bb68jQmYUpkkMmKXGFoe8ud901GiH/HgCMbEEYDwJBiDFAIpJdoYPM9Da4PS9nIcYX8PAimkbbe2%20F+i66YLet9l4tVYYI+3lukiidYDSIUJAJFKGJ6JWPqnQCkYDQgo8IQiDAKUUxoD0vFR9dx8ZiUHo%20k1AeZZEoX5xWycXDpZhQ3jfMVv70eVbji8Raq9GQjKPWLEbv3oLZt434jz+FP/tCxPDx1vVXgEk0%20olY8i9q2BoJk7jWmNTTVO6kZ3Kxlmrp3UEufwDQeQa19hcZ/vAz/jMsQFTXNJloTJlGbV9jURk77%20KH0CMfF6IgtuIHrlLdbV1OhuEeaRa/6B+I9utGptMcgjEsU/+yqiH/mXlKnFtPl9sPh+knf9O6b+%20MOGKZ2Hl8y3WJUNK40hCeTXR675G5Lzr2lufpI+/YQnJ333TktL6pahNy+0GbcrOoK1mZ+L1RN/3%20JSKXfgJR2bYwV0QIwiWPkvjV160WU2ASiQqYVBHQL7KbEeUN3LF9lFlaGxPG2HdJBEobtNYIYQlB%20SplyvW0aEIOQ4El7V2KMxhhj4zu0JuJHifi+jVUPFeDbMlXKEGpLIghLTJ7wMIaU95YlY5lSWZLJ%20pCUgIfF8n4gwoCNEY+XUNUYZU/6O+fxJSswdJBgW6TsX5t7si/BmXZDGAiowWpH8w7cJF9+PObyP%204Pl7W4R3qmwxKsjPCmA0YthYyr7yW+SgE9qab41BX/NlEj+8Eb1rA/rtzSQf+p/2ZlmtrLbiPNlK%20nEBUiBw1BX/+dYgho7v1VWLAMGI3/CuN//Yhuv1CORUkGH3vzRnjM/wz3o3Zvo7kQ/9jCSaNGckk%2040Qv/DD+WQszRr170+binXk55tAeTMPR9ASsQryJp+Cf/8HUiS5Ne85ciFr6BOHSJ7rFpOUJGBZV%20vKvmMP3H14u7TQV/3yEQEqSvQWi0CZHaCvIWb6smN14bMwIGYzRKB1aDMAYpBZ5nSToMNVpLpPQx%20JkCRxNAIImldfo1ApgJbZnNmAAAgAElEQVQYZao8rhQ+UmhAoFWIViHSjyCFrW+uTTXai7Fw7Hbe%20f0KtOLkqpMo3fSsgy/PTVwwFBBGi770Zve1NdNMBprMIA2LXfwM5bFzauz85cASxG/6Fxn//MAiT%20uQKpI4++QSDeCZOQ/QYV5XVy8pyWE1H3GowRVf0RgzMHg4mKfogR49snUWwzPgoxbByisib73h45%20BVXVP5WWIY1Y0wo59iQbiZ7tORNmEi5/ptvuRCS2kuGp/RIMnhZy1hCPP2yuMJsbAxGVKc3NM3he%20BJMiQimlnTBhgxG1SKKUatY8hJD4no/wBKEJCUMNxkMIg1L1hLoBrRqQIrCl36WPhw/KoFQcrRMp%207cZ6dYWBIgjqKPM8whACokyubDDvH/qamFm5j9FlQd++LM+0ngePRFT177oFQWvkpNlZHUfk5NPo%20awkQHYFkO9kUy1ZZzKqFohBVFE1+bc41hsYgvEjuU5kXLcrQxARMKFcMGa45saZOPL1Hc9/OfhxM%202BxhUngp8kil+moOJzT2XiSledjvCLyIpMWVWdtktZ7GmIAwiKMIUtqLQAhbnkwbnQpGNDaexNj7%20IK1DgjCBZ6BK1HPF0Fc4f+BmMbY8TrVnXBqIrq75vGRCJPd6d3AE4tB3IYEa33ByVcjwsXWcM6yR%20RXsreHxXNW8nPKJSWKEvWgcPKrRWqUvy1IW6jOD7NtdVIhFHG4HnlyFESKjjIAOEsVHtET9m7z5M%20iCBJGDbarL/YOxADhCj6i/0sHLKBswfsYHS0kUER7QpCOTgC6ZEwmtKszZnPhWGu74j8TAJG96xq%20jB1ZzAKGRTWDIppx5Ue5aHgDrx0o59m9/VhXF8MIG3GuUxl1dSqQ0JKHDSA0xl7AK6WsluFphDQY%20pVCpy3MhPEAihcQYjeeBlIZkoFBaI43kxH71XDD0MGcOrmNUWcgA/zgSh1GlueYdHIEUDJ6H2r0F%20U19bFGum3rq6OGtcCEzDEcyRA4h+6S+tSTRg9u/IbqLyJObALkg0QJb6Izo1hr3ZbdEXMCSiGeBr%20xpaHLBhex85Gn8UHK3nlQBmb6wwhgSUQKfCkb9Otex7KGAIVYqRJeWfFUWHCZkxWCiElvhfD0xGM%20CREigQqtgJ5YHTB30BHmDTnK6PKA/hFNP88cX41DK9TW1b1qo5sjBzANR9zltSOQYhJIBL1tLeEL%209xEZPBpRPaD73hWvJ3HHv2Q/JeWTESTffm1fR/DgL4he/820X1HLnyZ8/l5ErDwzD0XLCRc/YNO+%20z7s6vazZ9ibhKw9hjh7q9eVxm4hkoG8Y6BtGxpKcWB1w3SjBgaRkTa1g5TuSzXUR9gWSIFJBeVkZ%205WVlhCpsihYArYjFouzatZN4bT1RP0YyoRg1uIKhfsiEikZmDlRMrd7L4Kii2jf08wyxnsK/YYBa%209jTqjUV4p8zvFfMWPPgLW7fG3U84AikmRFkFwWO/RW1YkgqCSwUFFUpTEMLGWrz2qA2mA0T/ofin%20X9aesIxpGyjVhXeSjBM89QfUhqX40+elqgragkpq25s2SjbZmF0DkR6mvpbE7d8gfOUhvHHTWzao%20AL1vO+qN5zC1+0uCPI5FTMIQaRgSMYwp05xYKXj3cIjrgKRuoM7UUiuqafT7UZdUxBXUK4kABlWG%201NYEqLhheEWcERWG/pF9RAWUSUOFhPLjrWlkW7PxeuK3fQbvlPl4Y6Zha6d0YFMYDVUD8Gaeixwx%20octNUiueRW94ve06ExKCOOHqF9Hb11qX2opq/FPm23c2pZpJ1BMufwa9Z0vXyyA4OAJp3yN7Ytfb%201nbrpgSQE2ZS9vU/IMqqul0IoBV662qSx1YCFKl/5GNyEgKCBGrlItQbi9L/vpjeZcdRM6n2DdXN%20qiIokyAwCUJzEF1mU+eplIz1BMihIAX4whAR9L6gvzBAvf4EaukTnZD4IXL4eOSQUVAIAnnjWZIP%20/TJ9RcJUCWcxaASxm27Fmza33Vci1/1fEr/4IuFrj9kAWWfqcgTSXUK+22A0sRu+3f3k0S39Es7t%20/Rh4zaRQype3nZx3Uei0NCLrM02igei7/w/epFMzPiH6/q+hNi6zSReF5xbwcYJzRe/K4I072Q2C%20g0OhoRXyhImpqpcZKGjQCYhImRsrRyC9efTc8Dk4HDdN22nRjkB6NZyruoODgyMQBwcHh2IdvPII%20bMyW1635OXmc4FTQtd/npS2l2hLmeJbRhXmfIxCHPqN5GaemObRaDof3ow/tSZUlyADPt668iYbM%20z9m1CZNoJKsdS0r0xtezuvuqDUvpui1MYBINtkZJFujaA6i3N5VUfEvpeWGZVNJAz++450hT7v9i%20Qgibpr2zMSPd0WZjsPk5MoyhH8m96aSHiMTSc41WqZNYgY3YQoLvt33u8ZjTVoKwU27Rx7PNXYVW%20EIZpa31gNMGTv7dxS340/fioABErJ/nob5Ajp+DNOKf9GgyTJO75DxuLJbOsIT9C4s7vUT58vM1m%20LdrWAzFHD5L8/be77mEmBCQaUEseR808D2/GuW2zUAuJPrSbcNE96J0b07svOwLpIeTheXhTT29b%20TS/PY7XauQG17ElbX7xY/NFvENEPfxPRUQIRAlSI2r4WtfI5W++8EK6WzWN4Bt6Jc9uPoQ4Ro6dl%20jXoHkFPmEH3fl9unczcKtXUNatlTmHh94QYyWoY3bjreKfMRsYpU6l2N3r2ZcPkzmMN7Kd6tq0H0%20H4Z/6gXIERM7mBbGoHast+uw7nCv24Jq/VLUK39PVc1stVbDALXxdfTWNTajc81gvJnn4Y05sflE%20bpJx1JsvoTYtg6OHiP/XTXgz5iGHj7euugJINBKueBZzaHdLDFSWA4XZu52Gb74X/7QFbVIBmfpa%20wqWPQ8PRwjjDSA/zzh7it30Wb/rZeCMmtBQxa6glXL8Es3N9SZFH6RFIkCByxReJXnlL2wXcgcFQ%20511D4tbPWIFcBIEjKmuIXP7pLk1g+MazJH/7zzbXVVfV4yBB5L1fJvrem7sUSS/HnoQce1LmcV65%20iPitn7WBYF0lvGgZ/jnvI/bR76RXBM57g8R/fwGz+63uNx+oEDFiPLGbbsObcEqn51RteB+Jn3w6%20VZelFykgb60k+cBPj6k7k6q3kcqpLwaPJPrxf8M/5fx2fx+5/NMk77uV4LHfQsNR1PJnUKZ1XiBh%20teN8SVlKSDYSvnh/K3OqSQXN+oX1pJQeqFTqGPNkW+3L8yBaXnIGn9K5AwkD5Pjp+Gde3inyaBY2%20k+bgzV5QtHoWBTkFTJ9HZN7VmGRjAcZwhh3DQqRhyTbOM+fjzZpfgMO+Rg4cTvTqL2V+17jpRC/5%20OCaLTb1gukeigeglH7epYroyPlNOx5tzUe+zl0vPmjjbfKL239LDJBuJzLvapuTJpExe9km80VNB%20h7b/zc9IPaejiT6FaPWc1LPyqWnTuSNh6l3RrrXZEUixjz4KOXRMQVREb9QUe2LoLX66XgQxcHjX%20cwNphRw21pqAitHsMScWxuQWiWVPnik9W+a4GLmTtLbvKkBKGG/U1NITPFrbtZqt0FN5FZRVOQcM%20RyDFhuizw2IK1ndB8e4KSjQSTLjtWZy16uAIpIcucQcHtw5dvxz6CoEIgQni+VXdy7W8k429T33u%206mV06uhsx7BIFeyKcCdxXBAkC/KYLt9pOTg4Asm3Jx565wb0gV1dfpTa+Lr1wzekSrym+fSgWgSm%209oANvPLyrOORcnFt+7Huu3rnevTBt7u/0clGwg1Ls7en4AOlu/ljwI+gNi2HhiNdbqvasNReJKcd%20nzzb0+H3pn+XyfdglqutWuengDR/N82nMxpM2ud014Y0hWlzL0AJVST00Xu2Ejz1R0R5FWLomE4w%20hyJ87RHUqhchSEBZZSreQaRfkIUw5WqVKiHbyYcFScIX7yN85SFELJf3Waq4VqzcBi82dUDY55h4%20PfrtzYRP/RFRVmkvg9NZHyIxOy7Z2hwkUpHCpv3fB3HCF+9Dr3vNPqOssm17MPZvEw2Fq0/iRxD9%20Bh/jXlpYoWHidQhTRvD0H5HDx+HNuqBzxblUSPjKQ6jVi602k20dZpnrDo1himxEeSX4x3jg6RBR%201T+vvohomR3nin4Z9mkEEc3t4Scq+iH6DWrvDWg0prHOHvDy2TPGuuyKipq2Hm1a2bK5qd8XjDjS%20jaFW1gMwSJRcvZ3SqkhYXkW4+AH05hV4k2Yhyqs7tOHU25vR65eAkIgBw/BOuzhVuS+aXhgXgEHM%20kYMk//jdnIF5ac1NWlmta8vKlF+7zPk3YtgY/FMvRI6amtpQ9kpTH9xNuOJp9NY1BM/fi9q0HG/i%20Ke3G0IQB3kln4c29HFGW2VtLrV+Ceu1Rmx9ItCVMtXM9esMyiJYhBp2Af/olyNHTWuo6qMAGG77+%20OOadfQXx1ZcnTCL2se9mTRHe+YWXKtS1YSlq1fOYw/tI/PrreFNPRwwdm0rbYfJfh7s2odcvBc9D%20DByOd9oleGNPzl/DBFBJ1FupMTy8P/sYprI3yFGT8eZcjDd0jG2taRHaorwKOWpK7nGedoaNx8k0%20zmESOXlObsE0/wM2oru1wBUCko2o1YtRby7GNBzN62ApJ87Cn7MAUT2Qppoopq4Wtfxp1MaluXNY%205UsenoccNQV/zgLkkDEtM954FLXuNdSqFyxplRCJlFwkuiirwBzaTfjyjo6r8NKzm9Tzid34Pbw5%20F3d/k+uPEDx+e+dPxl4qbUsuMgsDxAkTbb9OPrv9YwB//rUkfvFl1OrFmINvE+7b3m4MTRC335+9%20ALIQiNmxjmDRnyAZT7upiZVDWSWxz/4Yb+oZaRemmjWf+G2fLUjaEzFwOP75H+jezXT+Bwgev53g%20bz/DHDmIWvsqrHmpU+bYppiF2Ce+bzWZzrRnPqhZ5xG/7SZrCssyhnLUZGJf+AVy6NiuEfXIyciR%20k7u6K/Cmn525Xxd8iOQ9/0nw1O8h3pBZg9AKb+a5xL74S0QaQotceiPxn34OteTRghwG5aiplH3h%20vxFD2ls//Is+QvD3X5C85z8Lq/UcZ5RodItnVd9oWcc+fsQuuuln46WJku0etUl0vJ2tP14kr8Vv%20gjj+Ge/GO+mszE2pGYp32iXWdABpx1BEyhB+JPcrpZ95DjwfjMGfNT8teTTzzMzz8GbMA9V7al9H%20Lvyw1e5UaNdTZ+bUj4DWeDPm4c08r2uW3ZnzU2OoMh+6yivx5lzcZfIo4KbI+Y3oe29C1gzJfpcR%20BkSv/Wpa8mhC7Lr/2/X7NmMQ5VX4p12cljxslyTenAXI8dNLKiOvc+Nttxg0csSE9jmceju0tsSQ%20IzBNDhqBKC9OEJccMTFHmxXeiInde+FZcDUkajWzLgslbfve1XWoFd6ICVnG0IAfw+vMneHxRFlV%207jsZY3LehYpC9DsVzCrT3Rm2flekDDloZI9ywHEE0i0k4vreU06afTkYuVB9b07q1yeXvCnim/pe%20gKQjkOOurffhqFyXqsLhePNHQddg31vPjkDSnYobjxRPsMfr+zaJlCLydTEt1gGlsTa7tqcVNNa5%20eXPoMPyS7FVzIE8HTwRCgvQI1y/FP7QHOaybLxWTcdTypxB5BwCmCWAUsrApqXva6VHr7AJZhZkv%20iI8D9OYVmEN77Lxo1X4NSq+o5GLe2Uu4fmkW19FUNb31S/Av+kjvOsyoVOGtDPvc5FuUS4VdS1pp%20dPq5dgTSCxEGNvCq38D8BXNKWpmGo5gjB60L6oM/x5//AWTN4AyLy6QPtDtmYZn9u9JsSoNJxtHr%20l5B87Lf5pZ/XGmKpIK0mYWA0puGILTwkZOlpMkIg+g1AjBifcS6NChGDT8iLrM3hfZkFhdFQ0c8G%20zGWb0rrDNsr82Oc0Vbi7/7/QuzbZWKJ+gxBlVc3zYrSybQiSBSN903AE6o+k7Y8+cpBw0Z8wO9Zl%20rkXRFMOy8nmCh3+JN/siRKSsPZN7PlT1R/SgmhZi8EhEmMxYHtckG3OPswAxfDyiCwRijEZUDbBz%207Qikd5OHGDwS/7RLkJNndzAtuUHv20m45BH0puUET9yBWvsK3sjJ6QO4jCb2pf/NIbQSJO74Vvtq%20g8ZgjhxAbXjdWhbyCCwSw8bgn/EevAkzrKePsaYHvXcr4dLH0JvfoFDBjT0GnmddH0dOyUyOxiAq%20cgeM6l0bSd7zg4yb3CTj+Gdchj//uuyH1aWPE772aCpyvkUImzCJ3rIS885e8CPWFXz2AmRTKVVh%2014Pa+Drhaw/b4L5CHMJXPod65aH2864C1K6N6J3rcws26WEaakne/X3kqw8hB486pgqlQgwYin/e%20+xGdLJLVHYhc8VlressSB5K70qcgdv23CiBJo8hRk+lrKB0CMQYiUSKXf5rIxR/rnLwC/DkXEv/h%20x9F7tmL2biN8e3PGU0csR0CQUQHhSw+kJzIhU4Vmcgh8rRADhhFd+Dn8896fts3eiWeSuP2f0ZtX%20dE+k9XE7YkpLHiOn5LMAspKnObyP8MX7EFXp64aYxjrE0NH45CCQrasJF99vXZ3b7aaIdb+dchrR%20j/97WhOoN/fdiAHDCB78uY2k7qLWaHZsIHz57+mf4/n5n4qlB8agN7+B3ri8nZYnR4zHm3EeTOgx%20Gz5rTFOH9v3si3Do6wSiAuSE2XjTz+mazBoyBu/UC9BP/qFFdU/3vbxiE4RV+btQIRGlkCMm4J97%20Tea9P2Em/umXklj7StagqdKGyElGZJsLFdoAyVxvaR0cmIGI/PPen/X+LHLJjYTP/TmVA62LaS08%2037alEOZLIdIeQIQKrVmrR921OceTnoASqkiokQOGIyJdF6By8KjUZukJl2ImJSCyT5Wo6u/cYnuI%20JtwcyZ/x2JYqrermy8ERSM/avAXZlD1tX5v8uu7QiybMwcERSE9Dgcqx5vuIXGYDF9/h+KO716Fb%20Yw6OQAoErQqze/P1H8+Rp0gULJ9W7j4Jo91qLjXkE9+S71p1cHAEkgWeh96zxfrFd3XfbnsztTGz%20n+70W6ty/76rF49CWD//IwczfydIoPdtL7liNX17Z0r01tU5zw5q62p3n+xw3FBaFQl3bSJ8/l4i%20lTW5g/zS7sYA9cZzqJXP5z7ZCUHy/tuIfuCf0vp/67dWkXzw5xm9uDrUrz1bSD7yKyKXf6Z9oFuQ%20IHzpb4SvP9E2NqEL2peJ19uqb+nanoxjkomed+mSq8aCDqHhKCbTfDTWYYJE7tcECfvdTF9oOJqq%20vZHjOfGGzGMsJcKPoTa8TvjcPXhnLWxfLybRQLjkMdTaV8iLQbSybT8mk4HwfIhEuxaJ3UZTdmzm%20CKRXQoD0CJ65C3NoN3LiKRDpmEA1h/cSvvQg5uiBPDaCQC17iqRSeNPOgOZYDwONdag3XyZc/UKa%20qN6Odktijr5D8MydmMP7kGOm2VobYCPRD+wiXPEsZtemrrkLN71uxAQil3wMc/RQeqGiQuTkOcWJ%20SNYKteF19JY3MmtXRiOqB+LPuzp7v4aPJ/KBr2Vud5DMWsSoecPMPA8hU0I3XXOSjYjh43M+J3Lh%20hzGH9x4zxgIwthjVyucwRw6SuOc/iexYhxg2rmUMmuZ98QO2YFfOexCD6DcY/5TzWqrypQ5Meu82%201JqXIEwUgEQEeutq1KoX2peiLTSCBP4FH0RU9u/6ox79TZYxNCB9vKmnI8ee5BijdAnEntxsPem/%20Y168r1MVCUVTwaO8Ri+KWv404ZJH275LSEQk2nXyaKWF0FBH8Ozdx+T+sWVsRZa4hI6eIOWoKXmV%20Li0KlEK98hDJ+2/LXPtBhcjxM3IQiEmVtP1e1zQZY2zJ17wqVWY5jRtD5D2fyvynyTjBS38j+NP3%20MXWHST76m9R9SKt596Qlw3yyGFTUEL3ua/jvem87wW727yR44naCR35jo1K7OmWrXiD+8893X+35%20pnbX11I5+6KuE4gxJH711azkKWLlRK//liOQkieQlGmJaHnxcvZEywpjOsqDHDuWmqWTWlwPUyqJ%20lllhlIVA0kaFd7Zf2U7zHfJ46sJzomVE5l+HfmMR4fKnM+Z6yvdQ5J38rrRZDADEkFFELvskauXz%206J0bum5yjcQQlTXdTiBNB7WCPKayJsuzjJUnfTZAN8fyckPg4NBDN+ekU7vuGOH59jk5CEuOn1F6%20VTgdHIE4OPRV5FV7Pp/n5MxKLex3XDSqgyMQBweHNshJDAYXPZ+LYwth3i1QoLMjEAcHh5xyPwyc%20XO8pc6GCQjwFo0sr8NMRiINDD4Xe+Lq7lzj+qgeEAXrDsq7Tx9F30NvXdd1RoQeh9LywjLHBbmHQ%20N9Tyjroe5zgh9SgV2wDJRkz94cx1TlRo62r0pn7lQrKR8IW/ota+mh+BaIVJNKb5rkFEyvIKkCw6%20VIhJxtu32YvY9dyTUsdrhVr7MuGzd+HPe1+nYlz0jnUEj/8Ws39HZo9CRyDHe6I1RKL4Z1yGnDw7%20FUhYqiQibEDZvh2oZU9aF8wuuxML9I51hK89ijlyMK37qFEB3tTT8U+7pFXwZDfB8/DPvhIxcnJm%20gWJMxiJRbfq1cwPBI78qgit0AcwcR99BrVmMaTySm/hS6eMj51yDGDKqna1eSC+3F1bRCTKOHDUF%20b/YCxNDRLS60KkRvW4Na+himrrZHndRN/WGSf/l/qDdfyWO9HfO3YRLz9mbU5uXglVa6oRIiEANa%20EbnoI0QuvRExaGTf0LCDJOGYqSQf+Blm95YubzqzZxvhs3ejMz0rGYcFH8WbeV73C2PpISfPQU6e%20k5/mma065L7tBPf/F1QP6PFTKoS0ke75uPDGyol99Dt4sy6AWHnPX68qQIyaQuTKm/HnXtEuot/U%201xL0H0L4zF2Yo4d7kCYiMEcOEj5/L6YTiUuF51stWpTWrUHpEEgYIkdNsSfWvkIeYDWuM69A71hP%208r7b8giqy33qF7EKRFllhjxNHiIa63lpxHO1R3pQXmX7VULwTj4bb+57es8xL5kgMmcB/plXpK9+%20WFlD9NJPoN98GVW7BGQPCuCTHsTKXbav1kNSMj3RCjlsHKKiX9+bRT+KHDLaXbj2QXi9Lb2GVnat%20Zovsrh4IFf1cXIojkONwQuij5wMjnENd39zBXomuVXfOdwRS/KVJ33WcL2a/8wiI6m0mrl4L4brl%204AjEobdsbIEJkzkJq8e5jhYkEKwHoie66OZaQvkE02lXYdMRiEPpwfNR616DeEN2eb3mpZ4jtJNx%201MZlJeV/34Rw9Qu9bP1EUFvfxNTXZj58vL0ZU3ug5DyWShF+3+puL66YlqviXsEkUoCpr8XUHW7v%20hZWqPWIO7CR59/eJXPX59rVDGutIPvpr1KbX7bMSjemrO6YCPrsd8TqCp+8iXHRP4dLuhwEmiOdX%20s7zdjosiYmUFE456+1qSd36PyBWfRfQb1Om1ZeINmLp3IF0ZBBVagR92/UAgomWESx9F9B9C9NKP%202wvzY8gjce+P0Ls3Fy0OxBx9J/NdkucjYuX53zWFASbZ2FaDEql5j5Y5N97eDYFa8xLhoj/ZDdEb%20JjMMkJNPJXrNPxRHJZ12BrEv/RISjccQlsAc2k3w5O/R294kfP1x9J63EDWDQHhtBLbasd6Wdq0e%20SOz9n0COOTGtMJBDxxZGABzYReIXX4J2LroG4vXoPVsxRw6A13UNxCQb8SbMxD/nGuQJk1KCxeS1%209ggSqDdfJlh0t9XgCnEBHgYEz9yF2rQs5YEo2vbfjxI591q8OQsyt6yimshVt+Cfe036uAtjIFaO%20HDGxAAtMQl0t4TN3ot98yXpbIWyztcbUHrDkESSKsz+FoPw7D6Y/V6oQvXUNwWO/teSabb5SBzw5%208RQiC25ADBje8rtEA2rVCwQv/tXuK1k6wYR9jEDAHNqNeuM5TO3+npUuIaPAihd1kkS/QXiZTrLG%20ICfPJvGzW9Db16HfWgXHBlUJYUvuehHKPvkDWya2mwMOTWMd4WuPtK8X39weryDkQRjgTTiF6Pu+%20jHfqBZ0SBN5JZ0F5JeETd9gULF3VKoWAZCN6/ZL2bq/GQLQMf9rcnGYlOWoqjJpaJDOWjzl62MZ5%20HNtmIe1ho4iHO2/muZl/N20uYtQUEj+9GYzKasGQo6dR9tmfIE6Y2O57cuoZMHAEwT0/sH0rEaeO%20PkcgyFSUbyTWKwhEQM+x3QuBPGES/pwFBPt3YuL16TeCCvFmzMObcU6BSu3mIUSjZd1eh9sECfxT%20zu80eQBQVkn0khtRrzyU0oILcBoVMnNcRSTWM0+8UvasIMEs8+XNOAdv+rtQKxalN6sZgyivwp+z%20AHHCpPRTVD0A/9QLUK89jH5rdcncx7lbKoeOy6shY1IpKExmTWX4+NJzndUKBgztukCuGmAFvguU%206x3rXUjksPHtte2WBW9L+Q4Zk/05ZZXIQSeUVMCvIxCHzp0eszojmMKcrHumNOlZz3Eo0pr3si73%20ln2Rw55QYpfojkAcOo6cB2dBUQMbiymMndJQemRe1He5ioQOvXWzlWwwXdzNbx9cz6KY855oyCz8%20Bda8las9Rln3b0cgDr1uv3kR9JZVmMP7SqtjKkQtf7YkgwQdsq/ncPkzxblPCBKEbyzKXMtDCEzD%20UdTqxdn549Cekgto9d1SzACtbUCQUnSL3UJKhB9rVw+h2xAtI1z2JFT2I7rwc4jBXUh5HyYxDUcy%20x9KESRsk2N3mnng9wdN3knz0V4hIDBKNtnZ168tp6dnf5btptbKV8tIEP5r6w7ZvPW6tZqpIaAP3%20ippWJkhkjTLPQQvg+4hIHhUJo2UkH/4lRMqIXPihbnMV17s2kPzTDzCHdme5vxD2ILP6RZJ//iHR%20hTe1i0lSK58jee+PoeGIK2lb+uShEP2HEbvmS8iJswoTQ9BWFGEO7iZ87h6CF/5anCp5QkCYJHzp%20b6hVL6aiYo9pVcpNNXL5ZxADh2d8lDf3PZSfeGaW05+xMRldJccwIHjst4SL7gHfP/YVoAIb4FVf%20C1X9ib7703izzoLzw6kAACAASURBVE+5DhvQBr3nLcKn/kC47AlErDKn8JNjphG57P/YKn6e35aM%20jEb0H9qz1qoxiGHjKLv2K4jRU9sLOSE6H6HeGYFywQepnH1Rxy+LU+tTrXmJ4OFfWoGdbd8JAQ11%20BA/+jPCZO+13ReHH1iQardYucicPNQ1HCJ68A/XaI20PLFpjGo5ijh50FQlLHwb8GGWf/xlywinZ%206xZ0BSdMQg4fZ+Xk4r8VRxMR0p7S49vTKgcm0YgZOSXnXYmoqEZUVBdFOJra/eid67LOg6geROTK%20W4hc/NF23jJy5CTk4BPsKXDFM5ljRcIAOfYkotd+BW/Oxb3HlFNZQ/k//BoxbFyPONmKyv6Iyv6d%20V8xHTUWUV5G871bMwbezez9Jiak/YtPudF+PQOaRfbpZK25AN76VnvCExF2ilzqUwj/1fOTYk7uP%20PJrW1JDRROZfhwmLaGJoisxO8xGe37NqqogU6Uk/Y5sBRL+BRM7/YEZhI8eejH/me7KackwYICfM%20xJt9Ua9art5pF9vgtVIxiwiBP+8q5NAx+eUay7KeC/PpoNDP1J4STQzpCKSdJNGIgSOKN+EDR7jU%201V3UUvCjOeuBi5oh2cfZaER5da/b6HLQCaU3p16kxQzp4Aik952CijksLqCsx4xzbwzuK9mU525f%20OAJxcCiAScPBCVoHRyAOvUBYm2QD5FMxrhgwQOPR0pSRBTJbmsajpbkWe8oadHAE4pAn/Ahq7WuY%20/Tt7RnsS9YSvP2kv0UsIasUiG1NSAPNTuOSxkhO2ev0SzMHdJVU3wxGIQx/QQCQk48Tv+Bfry34c%20s8Xqt1bR+JNPYY4cLIwZSyubjiLRmOHTgClAxb1cY6aWP0Piru/akq1G24DLY9uSjOetoZiDu4j/%206BOY3Zt7ySLLPj76zZdJ3Pld9O4tPdCzzNh1pELr6q7CPu8A4+JAHNrC8zD7thH/368ifvOP7YS3%20SSaInHctkfd9OX0Bp6aT8dN3krz/v1KV5Tq+T41WVpAW6A7EO2U+lX/ZS+bGGBux3mUSFiR+dgvh%20sqcQ0Vj7fqnARmsnG4lcdD2RBR9DDBnV0k8DZtcGEnf9G3rLytwkbgzqzZdo/Jcr25/YDRCJEb3q%208/gXfjjzI+oOE/z1xwTP/aV9mwGjQuTQsUTf/1W8U+Z3dYBI3v3vBI/fjji2gqSx77JrpgfZLY2x%20ZBErx5s225YqiFVg6mvRO9bbwmpapYJd07TbaPuMEtSoHIE4pN8wyTgm3WkxmYBEPOdJkjDANB6x%203xedFzaFI0Y/VfK1CMOXaICGI5gwlr5PQZzIhR8heu1XETWD239j0mzKvvZ7Gr+5ELNvWx7albbF%20vdId9qOxPGqZGzunmdqsQmisS1/bvjNIxjH1RzJkMujknGvVPZX+jEb0G0TkvbcQOesKm6JENAUW%20Gjv2h/cRPHs3wRN3QLy+RXPSCrRGjp6GHDON8KW/lVQaE2fCcshDgB/76cgeF602W2c+vXXYRNbx%20M0GSyLyr0pJH09+L8ir8My7pQOK9NO8SHRhHkW3ORYEFc7Z10QmEAf68q7Km3+lsO71T5lP+/ceJ%20XPQRqB5oMxn4UTsvfhSiZYihY4he+xXKv/UX5KRZmHgdeD7+rAso+9KvKPvyr/IkcqeBODg45KPh%20VQ/MfbrrNwTnpptzMEEIogtvxrz3ZhI/uAF9cHcBas1LvFnnU/b5X+SXv0p6yLEnU/bl36K3r0WO%20P9lqvEKilj5O+Pxfi1Pe2WkgDg4ODnlCKbwT50L1AOSIicS+/Gvk4FFd1jzE0DHEbrq1w8kPRc0g%20vOlnI6oGgPRQ618jcce3rPnP860GU0KljB2BODgcD+R1QnbaR05ohRxzUnPeOjnmRGLf+BNy9NTO%20P9P3ib7/q53Pki0EKIVa9hTJO7+Hd+JZxG66legVn8E0HCmp4FhHIA4OhUYYZBcSQtgU9Dlg6g/T%205XxQxqSek10I91rBZgyiagCilYeTHHQCZd/6K/68q/OoU55megaOwD/90q42DG/qGZR/50FiN/0E%20IjGSD/8vosQKnzkCcXAoINTK5zH7d2R12RR+lPDlv1uhnfFBIeFrj0LYRc+nMEgFG2bObGsOvk24%20YlG3Z5/uNg4JE+08BkWsnNinfkjss7ciBnTgcl16eKec1/VGeT5U9rO1ppY/Q/L2f065pZeWyHUE%200jftJ6n6BK0+Pd5ckqbNooPeQcZ0zwdsMaRlT5G863u5g+CiZQRP3E5w708w+7fbOAGM/RiD3rmB%20+H9+FL33rdTPs/Q92yflaqp3byH+nx/D7NrYSqMxkGxELX2c+M9usfW8i62BdGUumyWYxOzbnpFo%20/bnvoeKHTxFZeBOUVeTVJjlqamH6FwaELz5A4r+/iKmrdXEgDr3ftOLNWUD0qi8gx89swxnm8D6S%20D/yUcPEDEK/rOScl6eGdeCaxj3zL1r3orGaw4hka//VqRPWA7ie5fASFFyF48g6CJ3+XWbgaY236%20N/wrcvKcjgkgrdDrl5D4w7fRO9ah3lxMw9cv7lqbC4ToR79N9KPfTjNJCrVyEcl7foDeuSG/Nkkf%20te5VSDbaE3/aF5YTveYfiFxyI8GTfyB87h7M4f3NhN1uRAoRL6QV6rWHSfzsFlssTrp6IA69Gck4%203qzziX7wn5ATZrZTOET/ocQ+9l380y+x5NEjPEUEcvh4yr72uy6RR7OgbCrs022fDp6gm6rUpfsY%20EBU1lH/lduTUMzou4KWHPPFMYl/5rRWIhsK0uTvheXinXkj0w9+w0d75BC5Kid63A73u1ZzfF9UD%20iV79BSpue4myr/6OyIUfRgwf17bok5DpgzI7QSCm/ghGJUs6o7TTQPoITJjEm3o68oSJ2ffw9Hmo%20NS/ZcqLiOKvcvo9/xmUlXPMiuwDyT78Eqvp36TGyagDeaRfbuvJe77jA9Wacixg8EnZtzCtyW0TL%20SPz1J5RPm4sYMCy/d0w/G2/62UQBc/QQetub6L1bMe/sQ9YUoIa81qncaqXtSecIpM8wiIE83BJF%20WRXCj2J6iAYiKmr67nxV1BQgIE4gKvr3vtiDjpCdH8Xs3kLy3v9H9EP/jKjs2JoR1QPxps/Dmz6v%20oAcAEg0lX8/GEYhDT5ekbggKMoYlKsiCBJHLPwMqIHz1EYJYJdH3f8XmrDqeIx4kMUcOOAJxcHBw%206MmamiirJPLem4ne8G30/h2YIGmDAI+n8E42og/sahOf4gikryBMFO9dqkh2UiHyKzykAjAq63NM%20mMxtEinQGJowWSCTQth312EhxtCo1FotFjHkWWdDeqi3VuLH6xFV/ZFDRvcMXovXY/ZsLfmiWM4L%20K92C3LISk2gsgoBIojev6HC+nc72y+x+C1OXPSpZ7ViPrqttdXFtWn3sc/S2NzEN2Uuphlve6GD6%20b9P+XVqhNq/oet/j9ehtb3ZDKm3TiU++8yVRW97AJONda2GyEbXljVZupJ1oj5ToulrUjvXFEb77%20d2Dq3snPecLzUatfhKMHe5YcqTuM3rGu5AnEaSBpBK1ev5TwmTvxL/gwIlbebScsvW0NyXt/goiW%20d3u3RLSc4JW/I0dPxT/vuvbqvfRQ65egXn0Yjh6CWLm9yGz9vVQ0s9qykvCZO4lc+on2F5ZCEL72%20KGrFIksgucwIxtjU2McKdxXa4Lw3niN88X7rjdXJcVarnif5+O8KO5ee33FCMsamOcnndC099Lol%20hE/fiX/+BxGdyORqko2Ez9yNXr8Eoqn5bH1YaSqUlGuehIS6d1CvPoyaegbe1NMzR7bnMy4qAKUy%20aorJB36K3rEhv/EVAuINBIvuIXrVF4773QcAQQK1ba01pRWiSJkjkF6GWDnJu/6d8PUn8CbMBL/A%20i8BozKHdhMuftWaKYpxSpIR4PYk/fpfw1YeRY09uea+wp75wzUs2R1NZJd60M/CmzW0VQ2DQu98i%20XPYUvLOH4IGfolY+jzf5VIhWNJ9u9Y71qDWL84wxMIiKarzZF+GNO7nFbVgFqM1vEK54FhL1JP7n%20S4Qv/CWVIK8DSrPW6D1bbHuUKtA4G0S/wXgzzsUbe5IVcvl4OAmJSTSgVi5CbVlp01rkQrSM5J3f%20JVz6mF2HXgdSjYRJ1JaVljxi5Yh+A/FmL8AbNSU1hsZqJxteR61+AYIc8Qp+1EbI3/op/JPfhRgy%20ur0CEyTwZp6LN+fi7Pzx+lN2TloLVyGs4F3zEnrPWy0/ywfRMoKHf4l38jy86Wcf91O/OXoItep5%20RCRa8qLSEUgWEtFbVqI3Le8mlUDa02AxF3vKJKDWL0GtfaX976QHxhC5/NNEF36u7QZvWjDnf4DE%20Tz+H3r0FvWOdNQ21liRC5n8y96PEPncb3sz5aRem9+pDJH72eZACtXoxatULXRjnAlhrVYgYPJLo%20jd/Dn3VBpx4RufzTJH7/r4TP/Tm/kr3RcvTmN9Abl3VKmyZWjqgeQOwL/4M3eU779gDBk3eQvP0b%20uXNheT7EGwiXPJ5WizKNdUQj0ZwEEq55keDBXyDK02gL0u/kXEkSv/gSsS/+Em/iKR0oxNUNBHJ4%20H/rNxce1DUUz2DimyLEB/Wj3fLwM9ZOPV788H1SIHD8df+7lackDQI6ehnf6panSnrKlMlubfuV3%20kvdmnZ+WPJpJ5LRL8WbMA63tc4/zOJtkHP/sK/FnnNO1s8nVX0AOHN6hi+JO9V164Pl4cxakJY/m%20cT7jPcipp+dXMU+I7HORx4FISN+m90j7950USVJijh4k8aOPEb7yd8yRg8elAqCJ1xOufB595FCf%20CIB1BOLQyuSjkEPH5rwrkCMmICJldClGw4CXq2aD0XijploC6SHjI/oP63pEd9WA4hUWkh7eyCk5%20NAsP74SJWTP29pYDnwkDEr/9JxJ3fNPmyAoSRW2COfg24Yv3derOypmwHEoA+WTmLZTmlPv8YlxR%20pQLNKUWa0+NJ8BpxwlhrfhXCutLWvWNJvxgxIUECteo59NbVhUnI6AjEwSEbO7go875JVt2lgUj0%209rWIIaPxJs8uPn+9vZngkd8geoInWLGG3C14h5a9LzBBPHsgIdjU2Ua78eoSeZbo+OURbGhU2I1L%20WJK883uYQ7uLO511hwkX/cnWginx2I++TSAmtXmNtrb13vAplrCRHnrHevSBXdllxKblmERDiyBs%2001anVeQ8qW5egWmsS9X86MRaNMd5nE369gjPtxlt9+/I/Kf7tmP2be++FB+ej1r7MsEDP8W8s7dI%20E6pRq18keOz29J5lJYw+Z8ISkRiiOpWuuTd4SQTJDmcX7crm03veInjqj4hYBWLo6LYmCa1RK55B%20LX8G4vVQVoUoq2gzjiYZh8a6ki2gk5d8bTyaPq7CGGg4QvLPP7TCTQhrK+9wKVljMyXE64t72jUm%20Q5tT7TEateYlgsdvJ3LZJ2zwYmskGgke+RVq/WsZvfwKssdjFSQf+w0mXk9k4eeQQ8dAN15q680r%20SN79b6k137fu7PoegUyYTvTqL2KCRO+Ya60RA0cUb3zKqwhfvA+9aTnexFMQ5dXNuVz13q2oDUtt%20PET/YXizL8SbOCu1OQUCjXp7C2rpY+jdb/VZAgmf+wt6y8o23lpCCBu49+ZLmNoD4EeQE2fhz16A%20GDg8RcJ5ahVaoXdsIFzyKObAruJcEKcyBsgJM/BPvRA5cESLEqRD257lT2P2bCF49Deolc8jx89A%20pNy6jQrRW95Av73ZCtpuPryJsio7D+tfw7/0E3jT5yHKqyEaQ/QbVDBBr3dtJPmn/8Ds3daeMB2B%20lB7kkDEwZEwvtb0VR1CIskobKb9/R1tTifRsUJ4XIfrBr+Ofc017JQbQZ15O/P99AnNoT58kELVy%20EeErD7d35WyKoTAGOXk2Zbf8HFEzpPMK42kLSPzoE4WpoJfHuvCmnUHsMz/O2GbvlPkkfvcNzK5N%206F0b0dvXttNwC5+PLAti5eiDu0n85p8QVTV4M87FP+1i/HOuBdn1vaR3v0Xyzz8kXPkcoryqT651%20d4nee3SnIq8Mz5oZomUtHz8CSuFNOx0vSyS2HD0Nf/ZFvaYCXuGPZVFLHsd+IjEbq5CME114U5fI%20A8CbcjrerPO7/z5EK0TNILzTLsnaZu+ks/DPeLd1xPD89v0vJnkYY+NatEbUDEIMHoUYPh7vtEsL%20Yl7VO9aRvOcHhIvvt5pNH4Vz43XosDCRQ8fmNJvI4ePtRlVuyNoLN40YNLIwPD9iYpG00iobPZ/1%20jCMQ1QOLG/jZFPzYTKLG/ne0DFE1GFEzGG/qGfgXfhg5cnIB1EuF2riU4J4fEK5enKqY2XcdRxyB%20OHST0Ol5SpVDEea0qEq5RAwegYjYEsxCSojEEGWViGHj8KaehjfrQkTN4MJ0//A+1BuLSP71x5h9%20O1Jmq77tdeiX3lbuq1JJ9MLmiN43ncItjZ5BZgY8DznxFLxJs5EjJyGqByCqByIGjyrsq+pr0TvW%20ET73F8Jn7rKm3D6SqiTXqvLbnS1662JLpS7olZXnCoEgTrEqG5rGo7k3XcORnLZ501Cb84RJfW3P%20qSstBCTzyK2Usw6KsC64hRBuucbQGDsXuZ7TeDRzm4XAqKAl9ifXOhRFqrAZJglffhDqahE1gxFD%20Rnf5XqmtxrHfeh4ue5Lg2T9hDu/rU1HmOQ4ipjWB1DV/o6yidwaDeT56x1r025vxho/vW5aFg7vQ%20G5chipE+2vNRm1bYYLCqAem/k4zbdPHZIo6FQK19BXP0HUR1+ueYQ3sI1y/pMTElwougNy3HHNiZ%208ZSrNy3DHNydtc3CjxAue4roqKm2cFdn5/3oO3acswlsFaLWvkLk3Z/KeGo2+7ajNq3IfMktJObI%20IZtS/qyFmduzfwd68xvFWYepNST8KGrlc4TLnsSbchr+aQuQk2YjBo5A9BuMqOqfP6EFCczRQ5ja%20A5i92whXPU+49AnMod02Lqovk4cxlhtaWKSuNYHsb+KP5iC73gbpoQ/sJnj8dvu/J0y0tQVK1kYp%20AHu6DBc/YAs9FUOtlh56z1aSf/8fIhddjxw8sm0gYbye8JWHUOuX2AvOLJtXb1lFcP9t+OdcnQqW%20TH3XaPSRg4SL7sHsWN9zzAXRMsIVzyAGjcCfd3UqYV5Lm82RA7aa3u4tqbWX+TnBE79D9h+KnDa3%20E5USDaa+lvCF+9BbVmWvO6EVav0Skg/8FP/My9sKQaPRB3YRPPVH9J6tNig002k/Xk+49HHE8HF4%2008+xxZKMabsOn7/XFgGLFHm+IlFEJIp+axWJ9UtskbJJpyLGz8AbNcXGUZVVWs84z2+ue4NWljSS%20jVBfi967Db19HWrLG+htb7bcqfRRF912y6B6UGstZD+AMFbb+CjwO4wmfP5eEv/71eK63BXUvFKP%20HDwCOfrEEj8xCBtQtncreucGuymKdVIXAtNYhxw+DjlqSiq1uxVset929FurrctqHic/E29Ajj0R%20b8SEFiJSIertTeidG3reHGptPdFGTk55mtlIcKMC9FurMIf32Z/l6rtWNh5k0mxkzeCOmX2MRu3e%20gt62NrPQP/b0GCSQ46fbqOyUFDBBHL1zgyWP8qrclocwgEgUOW46csCwFgLRCr1nC3rXpuKuwyzj%20QxiCCjAqRMTKEf2HQvVARLTcXro3kUfDUag9gD5y0B6gpZ++xHJfhwqJffpH+Oe8r2mffhT4fROB%20XAncj9GoJY8Rv+0zvduHXytrPukLeZmkB/5xKk6lwmZB2LY9HVw76WpkFzvorIMagK0lfkyb/UjH%20UosYY/veGbfXVEBnhxAGbWt+CNFcdKrLbfa841skLVebm/J3YVrF5Ao7BkL26dQ7+e7Rsi//Gm/2%20gqbDzkLg700rZ2/zqbb5ZNHLhWofyoh53FAoIe9FetmBRRSmzUJ0Ig9WF+BHsEVse1GbC6QxI5xM%206DIJ1wxt/ZMD0BKJvqVpoOXQsTgHfQcHBweH1ocmOWRUa1PrFgAphEAIsZfUrbqorLGeC7i03A4O%20Dg4OBlHVv3VW8DohxF4hhNVAjDES2ND85eHjXF0HBwcHBwebymb4uNZKxYYUZ7RJppgyY0mbX8cR%20iIODg4ODMZYTWtz1NzX9h2zWUWCNJRCBN+nU4iZEc3BwcHDomdDackLL/cfqJnWktQbydJMG4k09%20HeNqXjs4ODg4BcRovBPnttZAFqXTQFYAcYRADB2DrBnizFgODg4OfZs9kDVDEEPHNGkgDSmusBqI%20MQZhf1EPLAfAjyKnzLHBNw4ODg4OfZRAtOWCltQ8y4F6IQTGGOvG2wrPWb1E4s04J3syPAcHBweH%200oYK8WbObx2p/2LTfzS78TZxDfCIJRAPf+Z5Lue9g4ODQ19GrAJ/5rmto/gfoJU/r2zFJgZ4nZQ7%20rxg8Cn/a3La5cxwcHBwc+ga0wp82FzFoRNNPtgDLUlzRQiCm5bI8DtyXYhS8s6+EIOkG0sHBwaGv%20IUjivWtha++r+4CwNWfIlPbR9AUD3GN/4+GdfDZU93feWA4ODg59CcZAdX/LAS3mq3tSHNHMGW1y%20GKdUk9XARgBRMwT/zCts+mYHBwcHh74BFeCfeUXrEsEbgdWtzVdtCKSVGSsJ3AqA5xO56AZXXMXB%20wcGhL6G97L81xQ2tuaLNJXrTf2rgXmA/QiBHTsKffZEtRuPg4ODgUNoIA/zZFyFHTmoKHtyf4gR9%20DFe0NWG1Cio8APwaAD+Cf8mNLjeWg4ODQ1+A1lbmt1QW/TVwoCl4sDWOvQNprYX8GmhESOT4GXiz%205kPoPLIcHBwcSlf7SOLNmo8cP6PJ+6ouxQXttI92BHKMFrIN+D2AKKsieuUtEInhCk05ODg4lCIM%20RGJEr7wZUVbV9MM/ANvSaR9pCeQYLeQnQC1CICfOInL+BzGJRjfODg4ODqVGH/FGIhdej5zYnLq9%20Frgtk/aRlkBaaSEG67r1bwBEYvgXfww5eKS7D3FwcHAoJWiNHDYaf8ENKUsTpGT/RiGEMRliAdMS%20SBPTCCE01oy1CkAOG0fkvbdAot4NuIODg0OpIFFPZOHNyKFjmn6yEvh9igPSah8ZCaRJC0lhH/BN%20ADwP/8zL8eddjYk3uEF3cHBw6OUw8Qb8eVfjz31P67iPf07JfkyWTCQZCaSVFmKAZ4C7AUS/QUSu%20+gLeyMkuQt3BwcGhN0MFeCMnE7nqC4h+g5p++kdgUVPUeSbtIyuBtGYeIcRR4DukUpzI0dOIfOgf%20QXguT5aDg4NDr1Q9DAiPyIf+ETl6WtNPNwLfE0LU5dI+chJIa9ctIcQ64JbU/+DNnE/0qs9jGmrd%20RDg4ODj0Nv5oqCV61edtwagWLeMWYH0TeWTTPnISyLEkgi2m/nUAESvHv/B6opd9EtNY52bDwcHB%20obeQR2Md0cs+iX/h9YhYedOPv441XeVFHnkRyDFkkgBuJ1UzRPQfYiILP4d/1kJM41FAuJlxcHBw%206LEQmMaj+GctJLLwc4j+Q5q0g78At6dkfN7Ii0COMWXtw97QvwwIMXQM0Wu/gjfzPEzcaSIODg4O%20PVbziNfhzTyP6LVfQViXXZGS5d9Myfa8tY8OaSBp7kNuBjYDyNFTiV3/LbwTz8TE650m4uDg4NDT%20NI94Pd6JZxK7/lvI0VObfrEZuFkIkfe9R9undpTBWr3AGHMu8FdgMIB+axXJP36HcOVziPJqN2cO%20Dg4OPUHzaDyKP/M8otd/yyZKtNgDvF8I8UJnyKNTBNL6RcYYAVwC3AkMBNA71pP8y48IX34QUV7l%20Zs7BwcHhuJJHHf5ZC4le+5XWmsch4MPA402pSjpKHl0iEGg2a3nAAuzl+nAAs287wYM/J/norxEV%20Na1dxBwcHBwcisIcBlNfS/Tdn7QX5i1pSvYANwJPCiFUa3leFAI5Vt1JaSLzUiQyETDm8H4RPv1H%20kvf/FxgFXsRNqIODg0MxoAIQHtGrv4h/4YcQNUNMSt5vTpHHi02R5p3VPrpEIMdqIqn/nw38DDgL%20gEQj4cpFBHd9H7VrI6Kswk2sg4ODQ3cqHvEGm57kg/+IP2s+RJvjPF7GXpgvSye/i04gGUhkKvBd%204NomNUrvWEdw/22EL94HsUqQ0s2yg4ODQyGhNSTq8eddTeSqL9j0JC3k8Besq+76QpFHQQikNZG0%20IpGhKTXpP5p/f+Qg4asPETz43+i92xFl5Th3XwcHB4cuS19MvBE5bAyRhTfhz728dWJEsBHmt3cm%20zqNoBJKGRGLAfOCnwGTLkAq9ZyvhE78jePZuCBLgR938Ozg4OHQGYRIiMSIXXo+/4AZbz6MlJftG%20bG6rRU0R5oUkj4ITSBoSAZgKfAO4vvlLQQK9eQXJB36KWrHImrR8d8nu4ODgkB9xBKA13qz5RK+8%202ZahbakkCDYl+/eA9a3lsSiwR2y32JDS3ItUAxdg70ZmpH6Iideh31pF8PjtqGVPgQqtt5Zz+3Vw%20cHA4VrBa7yrPx5t9EZFLbkSOn4Eoq2otM1diU00tOjYlu+gGuSq6t7/tXH2HAjekOlhjf6EhDNC7%20NhE8+XvCV/4OdYchEgXpuUXj4ODQt6EVBEmo6o9/5hVEFtyAHDnJWm1Es0NSLbaG+e+BfYVw0T3u%20BJKuA8YYib0T+VKKTMpb2DXE1O5HrVmMeulBwnWvQqLB2vSEdJqJg4ND39A0jLYWmVgF/rS5eO9a%20iHfy2YiaISl52CwL64A/ALcBG5tqmBeDPIpCIFm0EQmMBT6Z+gxpw7jGoA/sRK18Hr3yedTGpZja%20A5ZIZIpMhMB5cjk4OPRitkgRhrFuuEYjagYjJ5+Gd8p8/JnnIgaNSMm9NhaZ/cCvU59tgC6W1nFc%20CCQDkZAiksHANcAXafLYak0mWoMO0Xu3o9a+it68HL17M2bPVkzdYTsJx5KJ01YcHBx6klZxLGkg%20EFX9EcPHIUdMRE48Fe/EuchhY0D69qDc3oy/EbgVuBc4kCKOomkcx51AchBJFJgOXAdcDUxIq9o1%20/RuBqa/F0519kAAAAQpJREFU7NuGqT2Aqa8FrTFHD1nTlyvX7uDgcLwhgFgFonogSImorEHUDEYM%20HYuorEkdgJusKmlN9VuwRfzuAVYDyeNNHMedQNIRSer/m1SJKDAbuAI4DzgVKMvO7qbVvxx7ODg4%209CAWEceI3cxCvwFYDrwIPAAsA0LANJmpjjdx9BgCyTYYrcgEoBKYhQ1OnA5MAqYALme8g4NDb0Ud%20sAHYlNIuFgErgPomMdiaNHoKcfQ4AsmDTFq3V1gCF9oYMwxr6hoMDAA87IV8Vep7ThVxcHA4njLW%20pIhiP6CAd7D3F1uEEHtTnqm0klUmnfwTPfBet1fcNGcbPGMcPzg4OPRSdski10QvcAT6/zPc0avp%20ZZCoAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22141.111%22%20width=%22141.111%22%20transform=%22translate(-30.742%20-74.498)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [],
          "wires": []
        }
      }
    },
    "90b94c3a4ee08ee7687eeb98568ebd92a10f8f11": {
      "package": {
        "name": "Second-course-block",
        "version": "1.0",
        "description": "",
        "author": "Federico Coca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22600%22%20height=%22600%22%20viewBox=%220%200%20158.75%20158.75%22%3E%3Cg%20transform=%22translate(-52.917%20-96.673)%22%3E%3Cimage%20y=%2296.673%22%20x=%2252.917%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAlgAAAJYCAYAAAC+ZpjcAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzt3Wt2HEeSJlAHxapahRZTm+AiuQktRqvoabYwP0hIIJiPeLiHm5nfe47O6amRgHiYm33pkch8%20aQD9vM4+gJNeZh8AUMOn2QcAxPa1td/a9+C05Z/stp5nhXMFBvJqDWhNYOhNb4XFaQKwDiEqBn0X%20FmChQz2CVE76MRRiQUNSr629vLT21+zjYJzX1j69CMyQkoAFeRi0tKZvQwoWKsQlULGFPg4BWZgQ%20gzBFT3o7TGYRwjxCFVfQ52ECCw+uI1ARgb4PF7DQYByBigzMARjAwoK+hCoyMxOgE4sJzhOqqMh8%20gBMsIDhGqGIlZgXsZNHAdkIVmBuwiYUCjwlVcJ8ZAndYHPAroQr2M0/gnU+zDwAieP2+Fl6bcAVH%20vbbWXl/NFWitecUBAhWMY8awLMXPioQquJ55w1IUPCsRrGA+c4clKHSqE6ogLjOIshQ3VQlWkIdZ%20RDn+2oMyXr83aX8JCPm8/QWioEUZipkKBCqox3wiNQVMZoIV1GdOkZLCJSPBCtZjXpGKgiUTwQow%20t0hBoZKBYAV8ZH4RmgIlMsEKeMYcIySFSUSCFbCXeUYoCpJIBCvgLHONEBQiEQhWQG/mG1MpQGYS%20rIDRzDmmUHjMIFgBVzPvuJSC40qCFbt9+/P2//7592uPgzLMPS6h0Bjuj9Y+/7e1/519HFzjXiCK%20TmBbxx+t/eu/rX2bfRzUJmAxml2rIrIGp94EsVLMQIZRXIwiWCUkRJ0jfKVlFtKdoqI3wSoBQepa%20glcaZiLdKCa6+Nrab1+8pyEkYSomoSumr619/tLa/80+DvITsOjBrlUQwlRuQlco5iOnKCDOEKwm%20E6hqE7hCMCc5ROGwm8eB8whUaxO4pjIv2UXBsJddq4sIU2whdF3KzGQzxcJWgtUFhCrOELYuY3by%20lCJhC+FqIKGKEYSt4cxPHlIgPCJYDSBQMYPANYw5yk0Kg3uEq46EKiIRtrozS/mFouAjwaoToYoM%20hK2uzFT+phh4T7g6SagiM2GrC3OV1ppC4DvB6iTBikoErS7M18UpAISrg4QqViBsnWLGLuzT7ANg%20jj9a+9yEq92+/fnPP7ACNX/K69fWfpt9EMwhXa9JsNrJcLnG2d0S9+kadrUOMW8X44avR7jayLC+%20Vo+h7Z5dT9jaxcxdiJu9DsFqI0N6jl6D2v2bQ9DaxexdwOfZB8AlhKsNDOY49twLgz2G9/fMPXnq%20tQlZ5QlY9QlXDwhV0N/buhK0HhKyihOw6hKsHhCs6vj2p0EelaD11FufFrQKErBqEq7uEKzgeoLW%20U3azChKw6hGubhCsYjN41yBoPSRkFSNg1SFY3SBYQTyC1l0eGRbik9xrEK4+8MnT6zK087BO79LT%20CxCw8rMQ39Gw84t6/wS3cazbm/T25GxD5mYB/qA5j/UxXPS+3u9//tGf3eNnzPjZ/EqY/Yk5nZQd%20rJxem3DVWvPK9wq3ht1KA/Djua507rNY1z95/drav2cfBPtJxvkIVk3zvcqzMHH2Ptz6+T12sM7+%20rHs/r9fPZh+h9m9mdiJuVi7LhytD7Tr3AsvZIDMquPT8uVvPXT1eS9BqrZnbabhReQhXhtllnoWo%20vSFr62AcsSO293f0Pnf6ErJaa2Z3Cm5SDkuHK8PrWlsDxL1Bt/dLf0fc3yO/d09wspM1n6Blfkfn%20BsUmWHGpI7szex4lbv2ZvT07lh7nrV7nELTM8ajcmLiEKy515tHXVY8Az+p9nEJWHIsHLbM8IDcl%20pmXDlQE1R4/3FW15ZBhFz2MVsuIQsojEDYlnyXBlKM0z8uMNot/XXscqZMWycNAy0wNxM2JZLlwZ%20RPMJB324jrEIWczmk9zjEK4SWbh5s5istb7wp8EvN0uiknRjWGpBZG56mR5/7VH1vK5SefeqSm1k%20DYonmO+TuQHzCVdJvDXozOdwT+WAcIUqIeSRCvUvZHElF3+uZcJVlaac+TyeEbKOWem6VVkLiwUt%20c34SF36OZYJVa3Uacebz2GqlsNDDiteryppYLGS1Zt5fzpvcL/a1td9mH8NVMr/J9PPvdQZJFR/v%20yWwrhqvW9n8VUlSZ+9NBS72wj0CivdYyBZ65ca0erGYHh6NDe+ZxrlgnrdW5BpmD4gHm/kVc6Oss%20Ea4yN9nW6gyMs64OWb0H3NXHq1a+y3wdVglZX1v7z5fW/t/s41iBgHUN4So4A/NXV1yT0UPtimNW%20K7WuySpBq5n/w3kP1njCVXCVhkMWV72favTvUSvffbwOmUPKQvd0idk0k4A1VvkCzv5GUeHqvlHX%20YsbwzTzws6gWshbpBeVn1EwC1jjlCzdzA7q1s5H5fEYYMSBnDt1q5xNRpZDV2jI9ofysmsUz2DHK%20F2zmxnOr6Wc+nxFGhM8ow7b3uaidX1VbY1FqdzB5oDM7WP2VDlfZt86rNf4sIg2o3scS6dyiuLWm%20Ml+n7H1vo9KzawYBq6/SBZq9wQhX2/TevYo4WM8ek7p5rlrIam2J+156hl1NwOqndGFmbyzC1RyR%20B2rPY4t8njMJWSmVnmVX8sy1n7JFmbmh3Gvmmc9ptF7vL8oySHudo5q6r+o6zFLjB8gGHdjB6qNk%20uMr+voOqTX2kwgPjrhXP+Wr31lz2a1+4l5ScaVcTsM4rWYjZG4dwdd4Ku1c9rXjOewhZ6ZScbVcS%20sM4pWYDZG4ZwNVfPgfm2i/r+3t36387K8gXT2QlZ6ZSccVcRsI4rV3jZHwm2lr9RzxTp2m2txQo1%20y3eR6u+IwnVYbtZdRcA6plzBVWgOjxp0hfO70tHr1ePjD4787h5Bq8eAzx4SrvDoPmW/foUDf7mZ%20d4XPsw8goXKFlr0hPGvK2c+vp8gDrMd9+vbn/HMU9J97dJ8+/57/OkWowwFem78u3MXF2ke4Cka4%20uu9Mgz9y3Ub/vrefv+ffHXUss39fFdXXb8GQ1ZrcsJlHhNsJV8EUbV5dZBr42euwNX9xedSz65b9%202lSo7RvKzcJRPCLcplxBZV/4Wxpv9nMcLcJf4Y1y5hHN0UdUVf9Cbrbsjww9LlyXgPXE19Z++zL7%20IDrL3KxaE66OiHo9Rh5XlMFW8etietpyn4SseF5be3kpuPnQk0eET3xp7dvsY+ilwl+4CFfxXD04%20rvh91YZhdKPfVxdBtb700tpfs48hOgHrsTLpvMLizt5gOc69p7X8dVDhRe4HZWbkCALWfWUKp8KC%203tpYK5xrbyOvSaY30xPb1nrIHrJaK1f7ZWZlbwLWbWUKpsJCFq44yl/35SJkpVVmZvYkYP2qTKFU%20WMAVGmlV7g0zVai/Cj36nTKzsxcB62dlCqTCwt3TQCucL/FUGOLZ7FnLFe5Ppd71tbXfZh9DJAJW%20QRUWbIXGyXzqKCchK6dKf3Xfg4D1jxK7VxUW6t6GWeGcs6kw1LZa6VyzqnCPCvWxErO0BwHruxIF%20UWGBClfrqDAUGWfv2q5QT4X6WYmZepaAVaQQKizMCg1yBSvepxXPOaMK96lCL/+hxGw9Y/WAVaIA%20KizII42xwnlf4fPv//wTzchjinq+EY8rqiNrvML1rdLbvrb279nHMJPvIkyuwkKs0BCzeHStV/i6%20kjO2fh/eytcoiuzfXdhaje8v/NLa/7SFvxR62RNvBXavsjeQ1o43kArnPtqIT1kf1fCf3c+Pv3fv%20v9/LiOuilp9buU9kD1k/LJk1Vn1EKFxRXu/vPcvyOC/Dcb7dG+t4rArhpEiNpJ+5R6z4iDD9jS6y%204JZ+VXqlR9cr0gDq8VhnxvmcfezKcxUel51R5Pxf22I7WavuYKVVpWEXaBYl3NtJ+Xh/rrpfZ35P%20lGO0OxVLlV6jnvJZLWCl3r2qssC8XyWmKNd271/aRfrLvCjXsCJf3F2ivlLP4L1WekSY+sYWWFit%20tTqNbiWz7tmj3xuljqIcB89V+MvC1ko8LlzmUeEqO1jCVQDJm8Jy3K/7XJucqty3AjMh9UzeapWA%20lVaBhdRa69PYqlyLTKoMpCuoz/F6XOMqNa3e4lshYC2RlCOr0tBWoGlvp67zcu9CKD+bqwes1DfQ%20sPuHa0Fk6pMZCtRd6hn9TNmA9UfyN/AXWDitNa8UM6pSe9TUqz6r9KYC67VsyCobsP7b2v/OPoaj%20CiyY1lqdBgbUVKVHVZkZ1VQNWGkTcZWFUqVxAfFk+QqoKyWfHWln9iMVA1baG5V8gfytd8Oqcl2y%20qDJwYKsqNZ+8V6ad3fdUDFgpJV8YsLQqA5r8zJI4qgWscgk4G4MGyEjvCqHUDK8UsNLemCqvOEY0%20qCrXJouZQ6bHvZ5ZLwb0tUbc6yr3MHnfTDvLP0r9UQYVJF8If6vSmJjjbR18XA/P6urW+inwXW1M%205DsL6aXKDlbKxFthEbdmEVcR8T5++/N+iIq4fiJeQ9YVcY1slHKmf1QhYKW8EYkLH7oasRasL86o%20FJQTr4WUs/29CgErncQF/4uRjajSdYqu0kBhHSN7RKU1oZfOkT1gpU+4mVVqQMwxsvHPGirWRR3u%205XSpZ3zmgJXywnslQTSGCNSXePaknPWt5Q5Y6SQu8F8YypxVaT18ZH3UUeleVl5zEWUNWOkSbaXC%20rtRwVlf9XlZad8xTaZ0kXRPpZn5rCQPWa2svs49hZVc1mqRNIJ1Z19n9pRe1tIaMsz9dwHpp7a/Z%20x7CXBkBk1etzxvlVv6Yrsos1V8bZny1gpdsmzFjI91RqMPzsyjqttCZuqX5+K6vUA5PWaaoMkC1g%20pZK0gG+q1Fi4LWq93qq9vfV41blFvYZwi3odK1PASpVcIaPRDbdyQ698bvzDi83p0mSBFAHra2u/%20zT6GvSo1Ww1lLZVq972KH2rKHJV6YsbazfKG9xQB60tr32Yfwx4ZCxbeU8PbuVZkl62Gs7zhPUPA%20SrMdWFGlV2rs07vpRmjiFc+JOfTG6cJngwwBK5VKDVcDoVI99+baUKlHquf+oges8An1PQXah+sY%20S4/7EemeVjsf3I9eEl7H0BkhesBKI2FhPlTplRnnnanvamuj2vlwTrVeqb77+Tz7AB4InUwrq9Yw%206KNS4610LrC41xb0rwqj7mClCleaNcC6qr0ozTbTon6UU9SAlUa2QnymWqMAuEK13plptkX9KKeI%20ASvV7hUAMF247BAxYKWRKeFvUe0VGMCVqvXQajPuatECVrgEeo/CA6C6ZLMuVIaIFrCYpNorL4AZ%209FLeRApYoZLnI8kS/VMaAkA/1XpqspkXJktEClgpJCs0AGCCKAErTOJcTbVXWgARVOutyTYXQmSK%20KAErhWQFBgDdmIH7RAhYIZLmiqK+wop6XEBMUXtG1ONaxPRsESFgpSC5A7A6s3C72QFresLcomJB%20eWUFMF7FXptoJk7NGLMDFgBAOTMDlt2rSSq+ogKIqmLPTTQbp2UNO1gAAJ3NClh2ryap+EoKILqK%20vTfRjJySOexgAQB0NiNg2b2apOIrKIAsKvbgRLPy8uxhB+uGRAUDAFOZmbddHbBS7F4xX8VXekB/%20egU7XJpB7GB9UDWJa0IA81XtxVVn5xlXBiy7VwDATJdlETtY71RN4FVfMQFkVLUnV52hR10VsOxe%20AQARXJJJ7GD9UDV5Z36llPnYgfEy94jMx/5I1Vl6hIAFANDZFQEr/ONBiRsA+kgyU4dnEztYhVXd%20ggaoQI+ubXTAsnu10+ffLTp4Yy3AcxHnRrTZesfQjGIHK6AehRltsR1V5TzoT22srcr973EeScLM%20ckYGLLtXO1VpGABcL9oMiTZj7xiWVexgBfG2MJIUJACBvM2OaCFrZcsGrMpBxgIDyKNyz648a58Z%20FbDCPx6MxO4VwHaVA8kZdrEOG5JZltzBEmRy0SwA8lp15o4IWHavdui9eyWMAOTTq3fbxTqse3ZZ%20bgcrUpK2AAAYJdKMiTR7r7JcwIpoxcLbK1KjAObRC54zU2LoHbBCPx6MVHQjmoTGA5BX9bkQaQbf%200TXD2MECAOisW8D62tq/e/2s6t6/okiQ6MOI9EoMuJ4esN372eK6bfdHa597/axuAetLa//T62eN%20UD3IWEAA+VXv5dFn8X9b+99eP8sjwovZvQLgCnax5uoVsLy5HYBhBIQ6EszkLpnGDtaFNIjzXEOA%20Y/TPa5UPWFGTcs/jsmgA6ujZ01eYgVH1CFihHw9GIQT141rCWqz5flzLzU5nm/I7WAAAVysdsKJs%20QX58xRDluACo7+PMibKLVX0Wng1YHg9OFmWhXG3V84bVrLrWVz3vYE5lnLI7WFGSsUUCQDRRZlOU%20WT1C2YAVVeViAiAms+d6ZwKWx4NPRHmFUJXrC7VZ42O5vpsczjold7BWSeoWB0Bdq/T4qjO7ZMCK%20YJWFMZvrDDVZ29dwncc5GrDCPh6MnIQjHxsAtZlBhx3KPHawAICpKoY/AWsAW67Xcr2hFmv6Wq73%20GEcClseDAVgQAPWt1OuDz/Dd2ccOVmf3FkPwwklvpSYElVnLY92bRa57fwIWAEBnuwLW19Z+G3Ug%20Z9khwiswyM0aJvIsf23tZc+/vytgfWnt277DWYvmAEBWZthjL639teff94gwIYsAqEZfu8+1yalE%20wIqwpfhoAUQ4vlVoRADHReihVWbmnoAV9uMZAIBtqgSYSTZnoRI7WPBehFdgwHbWLBWlD1gRkrjm%20AP1ZVzBHhLUXYbaflT5gwS0RGgTjuc/5uYdUtTVgef8VAMDGTJR6ByvCFqJXX3G5NxCbNRqXe3Ne%206oC1IkUPsJ4Ve3+ETZQzngasvR8ND5Gs2JQgA2uT6p4GrL0fDb+SLQ0iewIHoJ4ts0kIfujp+7DS%20PiIUXNhKk4BYrEm2yjzr0wYsAPIRrliFgHWQJpGL+wWwn9553LOA5fOvKEOjgLmsQYp5mJFS7mBl%20fiYLAGyXdeanDFizeRWWl3sHc1h7ebl3xwhYAACdPQpYId9/lXWrkDi8GoNrWXMUdjcr2cECAELL%20uLkiYO3klVgN7iNcw1qrwX3cT8BiWRoGjGWNsbJUASvjFmFPmhUA5HAvYIV8gzv0JrTCGNZWf6tf%2008CbLDczU6odrNlWL24A1mUG7iNgsTxNA/qypkDAgtaagQC9WEvwXZqAFfjZKwBwgUxZ4FbA8gb3%20G7wqq889hnOsofrc47t+yU5pdrDgCpoHHGPtwM8ErME0HQCiMZvGE7DgA40H9rFmrpHp/UckCViz%20iypK85h9HQA+itIfuc7se55lFqYIWHC12Q0EgNw+Bix/QQg/CFnwmDUCP/kpQ9nBggcMELjN2oDH%20BCwAgM7CB6zZb2bzKg01AD+zJphdA7OzwRbhA1YFswuR89xD+M5ayM89vIaABQDQ2d8B62trv808%20EIjOqz5WZw3AU3//JeHfAetLa9/mHAvkYcCwKrUP+3hECDsZNKxGzcN+oQPW7L8S0FQAIKbZGeGZ%200AGrEmGtFvdzrD3X170Yy/Wtpef9VBuPCVhwkOZCdWocjhOwkom+JQrUIFzFovfnI2DBCYYQALd8%20aq21r639e/aBQFZCFtWoaTju7XNFP7XW2pfW/mfu4axB06rLvaUKtVyXe3uNt88VDfuI0PNmstG8%20yE4Nk03krBA2YM2m0QDAY2blfQIWdKTZkJXahb4ErItpYvW5x2SjZutzj68nYCUU+Zkz32lmZKFW%2049PzcxKwYBCDi+jUKIwjYAFAYYL0HALWBIp9He41UalNGOvT2yeOAmMYZESjJmGs19ZePr194igw%20hjeoEo2ahLFeWvsr5CPCFRb/2VeQK1wjgNWd7fUr7FZGnYefZx8AVBZ14Wfx6PqtMDhG+vanawgj%20CVg3aDow15ZgKrxCDJ9/tx5vCfmIcBWCXG0aDtGp0drMmLnsYMHi9jThqwby3sFwxXFFPCYgLjtY%20iWngcWW4N59/3x8ajvw3ex35+VGPKcMOQoZaXZV7k5uANVmGBkw9Z+tuRN2eDSSj1lLEawXPqLv5%20BCzoLPqrzl6Nt2cDj3hMPX9e9GEXvWYhIwErgOjNlzqiBpCeVglFQGwCFnRkJ2C/UY8bZ/73V/3M%20ntRuLGfuR/RaW4WAlZymyFZR36MEUJGAFYQhlZ+wu9/Iuo+4piIe03tqOL/oNbYSAQsWoOlu51oB%20PQhY0MHqr/yFkjpWr2XoRcAK5OiQ0hAB6jja073QiUXAgpMEXKpR03CegBWMVyAA7GV2xCNgFeEV%20J0B+enkdAlZAXonkkaUZjj7OLNeB7dzTPMyMmAQsoKSjAUGwAHoQsOAgg/i81a5htvPNdrwQSbiA%20ZUF/d2TL17XjkVH1EbHuzh5TxHOiviN15/FgXOECFmSQdQD3Pu4ePy/rtdwr63lmPW7WErFOBazA%20vDIhsp4NLeLPinhM8J4ZEZuAVYxGzjNRayTibljEY6ImdXJOxLAZLmBFvEgzuR7xaISsRs3HE2k2%20qI/bwgWsCBQLAHCGgJXA3lcqAuI4ri2rUvvj7L22kXavuE/AAgDoTMBKwisWAMyCPASsomzn9+ea%20sjproD/XtC4BKxGvXADWZQbkImAlY4HN4VUmfGctzKH35yNgFaYRAsSlR9cmYCXklQzAOvT8nAQs%20eMKrTPiZNQHPCVhJbX1FoxECxLO1N0ffvTJj7hOw7lA0AMBRAlZidrHGc+3gNmvjuCq7VzwmYMGC%20zg5HwxXgsc+zD4BzPv9u2HFMxLpxTPCd3av8BKwCtoSsb39asHsZrDltqXP3tg99Zb8tteea1iBg%20QTLVmu+ZsHP0Wrz/786GrR73Q+CDegSsIuxiraHi/TsSdnpeh6Nhq/cxCFn12b1aize5P5Ct4VmY%20/US89yvc38+/Pz7PZ///PX5/z39vxO+OJuJaySpbDbj3jwlYQDi3Bs1Vw2fmkMs2YIH7QgYsTea4%20Z9fOK46cVlwT73errj7/Fa83Yz3rvWruuKjX7vNra59eWvtr9oEA3HK0ed4aaHt+1r33RUVt5kAo%20Ly8//o/XqYdxQ5SdlqzN1Kul46LU3nv37tfoY/34e3v/vl51ePS4jnykw6P/pteb5CPW4DN6yn1V%20+3GUOg16/V5CPiLkvKAFBz/59ue5Jj37v//4s2AvvbouAeuJqk2z6nmR096g0zMYvf28e0YNQGtw%20DVXvc9Xz6snnYBXms3X2m329Vn81G/Wz2jK8yX527Ua9d5G5XrXZwSqu2vs8KtNstxlVt9nXw+jP%20CGO/GTujxGEHCwLQbP/RYyfk1n8/MkBFCmd2ruOz3tdgB2sBFnNsFe/P225K712V0V81cnUwGfX7%20KtZUNkIudrA2qPDegnuvaiucW2YVP5380aewbx06I+rSzs54+slzFa5PpHUU+XqG3cGKfNGyck0f%20i9Q0qhpdg2qcyNTnWj611tpXO1lLEyxYxYgB9+yNzIbqevTUtb3+yFafWmvtS2v/N/dwuIpmz2w9%20v/omC3/Ni967jpcf344T9hFhNJWa4NV/YQWwiurfX2lWbOfRIDRNYyWVhl1E3uj+M9diXXawFmUX%20C86zZnhPPfCegLUwr6yYYZUhtGd9rXJNVqPHri10wIpWnBWb4MdrXPEcIYJo/Yy+PvbOivc72nyI%20fo1DByyuEb1IOS9KY4xyHDCSnkpr797k/trap5fW/pp5MMSw2ptUVxn6e8+zdw1Uu87VzqcnPYSF%20vbz9H5/f/S+vc44ljpW/SmPlc6evHnW00nB+s1ooqWrle2iO/Mwjwg+eLY7KxfP+3CufJ4y28pBd%20zfteWfm+P5sJlc/9KJ+DxU/evwLxipoZZj+aVPNstUq44pjwO1hXFq1dm+80CmbJUntHe0WW82Of%201e/r2/lfOUMzXPPwAWuGDDfuKkInV7HurLdM3u7VCnWrLo/xiPCAFR6drfJmxRXO8U3Emt16TCvd%20pypW6JPwyMeA9dL8NWFrbZ2A8cjbNdAo85tx/9QMVa20e/WMa/CTl/f/DztYPCRosle0htv7r2P9%20NRWtuc88l+I9WLMK+dHvXSl0/LgOL0/+NQjvil5ytjes1FuSelkpXEWsxyzX3w4WW3l0zDTZdlIz%20HSvbfW3t8xe98G9Zgs4sKXawrqQxAvfoD2v70tq32ccQlbXxKwHrCY8Jf/bVrifAEh7NOLtXz90K%20WN5rw11ewcF4K754g+R+yU5pdrBmpmVJHQC+M4+3SROwovJKMy/3jj3Uy36uWV577p37fJuAdYNi%20gZyerV1rG7iKNyxvlO3PxIHr7Xl8sSUMZnocQh3e3N7HvR0sb3TfQfCC8c5+b6F1CrkFDnc3M1Oq%20HazZu0izfz+wTe91at1D6IATkvdgdaIBw9oMHyrYO8vMvvsErDvuFY0mCvP0WH+ff8+zjg0vosiy%20ZiIRsIBUzjT69//t7IEx+/dDJhnXy6OAFfKN7hEu8r1j8GoTrnFkF+po77CuWYUnN4fczUqp3uQO%20/Ozqxhet0b4/nlvD4dnxbjmfkecc7XoC/QhYDzz6HJp7f1Hos2tgDusOjjuye2V397GU78HSSAFg%20DVln/rOAFfJ9WFF4LxYA2Xnv1WEPM1LKHSwAgMgErCee7UZJ+ACsxpOa59IGrOjBRvEBEF30x4NR%20juOILQHL+7AAAP7xNBul3cG60tHHhHaxAIjq6O6V2bZN6oAVaesw0rEAwBGRZlmkYznCB40O5oNH%20Yb+tr5CvXlsfj2vr7496PqzLLtR4WwPWS2vtdeSBVHDv091hpLN/6bqlZqP8jEf/zZ5wcuR49x7f%20lecDPai5zTa9Nz31I8IrnQlOQhfZja7hHj//25/jjvOKcDXiZ8At5tk10gesaIk72vFABFd+n9ns%20n9fz9xtmXCXa7Ip2PEekD1hZaJTM8qj2ZtflnvcmzWi4o8LVrPOB2Wt+JXsC1vKfh+WNqnCtj0Fk%20azCJ+ojuyPkYiIzW+481ituchUrsYGUJNIqTEbLUf08Rz9nXav1qxXOOLMsMqlI3JQJWRFUKpDL3%20CFidPjjOrs/Bem3t00trf406mAzOfq6Vz8Uiq3u1O+qbDqKtk5HHE+2e6bt3AAASMElEQVRcqefs%207lWW3a/Bdr1ValfAegn8WVgRP4Mq4jFBFFlCRZbjhL0i1nbEYzrKI8LBjrzih5n8hds/el4H655Z%20btWeNT6egHWARkk0R5pl5qabdQ2O/DBUGOWqms3Sf7Y6ErDCflxD1JtjF4vZqtTblQFlbz/Z+1U9%20whZXyPxCKpjd2ceXPQPDnG3kKwQQ3z8INXlEeNDexm8XC7bJvLvTI1BmPG9i6rF7FXXHOIOjActj%20wgMiH9uqKt2T3udy5YuCzKFqhArXotLaqsI9OexQ5rGDNVn2JsrarvxKmre/boz+V449j09/4Ci1%20M1/JgHVV8z1SwJEHA1xtyxqKHqju6XXcBiV79Xpju8eD55wJWGEfE0b3sZg0UK52xV8W9fgS4wqN%20N2tApA71d8rhrFNyBysjIQt+Vm0oZHi8SX69ZomZdF7ZgBX5MWFrmixjPKorDTMOYYurRK+x6Md3%20xtmA5THhCR4VxlB5gY+gTvvaUn/Zrrk1NcfHOnEfTjuVccruYLUWfxdr9M+Cj/b++f/RHTGNvS/X%20kyt5c3sfPsl9ss+/C1Xko2Z/dSZw6gOcZfcqnh47WB4TtnPN0aNC+NWjdZBtjTw73mznQyw9w5Va%20/NvpbFP6EWFrUjzrOVLzmdaJARBbplpinhXqpHzAysIu1lwrLPaMPr5nLPO6yHzsxOXRYFy9Albo%20x4RZ3uwuZFHBiPWW4bv5jvw14JbzMjC5p3e48ub2v3XJNHawgklQeCxmVE0e/bnZPz/KF1szQuY1%20UdUyASvLLtbon8d9GhRnXf11Q9FkO97Mss6a6DXy2jEX9QxYoR8TZuJRIWdFb2Jv9h5nhvPqcYzZ%20d+kYy/uuxnlp7bXXz/I5WEH5XBzO6tl0Rzbwt599r97v/e4zxzR6IL3/+b0+2BVu6VEzdq/GGLHr%201C39jZCtkN4f72rFOcPVodY9ZZQZL9DU83gjZkK2uThQ10y0zHuwsjr6SphjEjQACMnaGc8L7lyW%20C1hZ3+wOAK31nWN2r8YZEbC82b0zu1gAa9P7h+ueXZbbwWot5y6WkAVEteLuxJVGPRq0ezXWqIBl%20F2uAVYv0aldeZ2EZ2MoMGGZIZllyB6u1nLtYrT3/k3bycS/pTU3V8XYve88su1fjLRuwMhOyxru6%20KbiX9OKjRuoYFa64xsiAFf4xYdZdrNaErIrcS87w/Ya1jAxXdq9+Miyr+CT3xHzaez3uJ/AmSUDh%20jit2mUJ/sntrJdL8S0twnTMSeOA+AWCYYT29wLzraWgG8h6sGl5bgkeyADzlBXMRVwSs8IM/83ux%203nn96pEvQHbDwpXdq58MzyZ2sAr50tq32cdQTZJGAZezNuCxSwLWH63964rfc0aRXSwA+IXdq+td%20ErD+a2eFxDQM+Jk1QXKXvHXJI8J37GIBUI3dqzmuDFjh3+wOAJR2WRaxg/WBXSxu8coMvrMWcrF7%20Nc/VASvFLpaQBUB2ZswvLs0gPjcJNqr01URnX0SMug4RjyviMc1il4Jb1MVtMx4R2sV6p1LzBSAG%20jwZ/cXn28B4s2CFRMxnKdViPew77zApYdrHesYsFQC92r34xJXPYwYKdEjUV6ELN5+EFexwzA5Zd%20rHcsCgCySBS6p2UNO1iBCFl5JGoucIpaz8OjwVhmByy7WADACFMzxuyAlYZHhXwkeFOdGs/D7lU8%20EQJWil2sKwlZAGxlZtw0PVtECFhpSO58pCaoSm3zkZrYJ0rAmp40t/KoEIAoPBq8KUSmiBKwIK1k%20jQeeUtM5eCEeW6SAFSJxbmEXi48MJKpQy3yUrCbCZIlIAYsbhCwAPjIb4osWsMIkz2euTPQWUg7J%20XuXBL9RwDlfOhGQ1ESpDRAtYqSQrPGitxa3bHsfV+9wiHhNcRe2eEzFghUqgUdjFymGlhtTzXCP+%20rIjHNFKGY8QseCBcdogYsNpr0OO6xaNCPoo8qOzwzBP5PCMfG//waPCucOGqtaBB5qW119nHsEey%20QmRRo+o0Yv2fPaaI5wRXUf99hAxYP4RMpLPZxcpBg9pmtesU8XwjHhO/0vvvCpsVIgesVDwq5COD%20a66j13+l+7bSuWbm0WBO0QNW2GR6i8IkqtG1qfZhDOHqodAZIXrASsenvPNewobFItQm76mH/jIE%20rNAJdSYhKweNi2jUZA56/EPhs0GGgNVaggv5nvdjAXCGR4MPpcgEWQJWOkIW7yVsYBSlFuMTrmrI%20FLBSJFa4Z2YjG92whfwcDFMKSJMFMgWsdOxiQT7WEjPZvaojW8BKk1zfCFm8p6H9bGTNRlwPM49J%207cUnXD2VKgNkC1itJbvArQlZ/GxWYxtVG2ouvqTDdCnC1VPpZn/GgMUTBl58SRvcECPq9ezPjHhM%20R6m1+PTsmrIGrHRJVpPjoxk10buRRxwMvY4p4rntpe/wUdKaSDfzW8sbsFLyqJAIIgaQiMfU8+dZ%20j9zj0eBjX1v7z+xjOCplKnzndfYBHGFB8V7GR0cjj/nocUU8ptZy3l+uYRZskjanpD3wd4SsJxIv%20rGVk+euyEcf59vvf/+y9NXvrv+19rGeO6WrWfHxmwCapM0rqg/9BwNog8QJbxqqPkd7X5tlr0PNn%20ZWWtx6f/b5Y6o1R4D1bKG3B1wa86bDJJ3AS7OXMNXD/XIAPharOUs/299Cfwjp2sDRIvtmWsFoYf%201eSza3Hmv63G2o5Pv9+sRDb5PPsAVvf592sX3bc/Uy86FqNWt3Gd4hOu1lPhEeGbtInX40Le0xiB%20M5L3kLSz/KNKAau1QjeGtSVvkFxIrcTnRe1mpWZ4tYCVll0sPjI4eUaNxOfR4DZfC75lqVRafCfl%20G95bsxj5VfUwPKoGXTdm0893KZdHqu5gpb1RdrL4KHnTZAA1EZ9wtUvamf1I1YCVertRyOKj5M2T%20jtRCfMLVdq+Fc0jJ1PhO2keFrVmk/KpiGPaIcDtrND59e7eyOaRscvwh9Y2zk8VHBZopB7n38QlX%20u6We0c9UD1itJb+BQhYfFWiq7OSexydc7ZZ6Nm+xQsBiJyErvgLNlY3c69i+/alnctsqASt1Up7R%20YDWM+Aze+txjbilQF6ln8lZLnOQ73vR+QIHFXFr2MOxN7rdZd7Hpx4ctkztW2cF6k/rGzlpY2QdV%20dQUaLh+4p7EJV4elnsF7rRaw0hOyuKVA4+UH9zI24YqtVgxY6RO0kMUtGnB+7mFswtUp6WfvXisG%20rNYK3Gghi1uKNOIluXexCVenpJ+5Ryx50u+kftN7axY992UJw6u/yd1aik+fPWXZnLHqDlYZdrK4%20p0hzLs09im3mZ1xVqI3M3wncw7LJ8p30u1itzQ08FRpBZdHD8Ko7WNZNbHpqF0tnDDtYRQpg5oKM%20PshWV6hZl+GexCZcdVFitp4hYH1XohCELO4p1LTTcy9iE666KDFTzxKw/lGiIIQs7inUvNNyD2IT%20rrooMUt7ELAKmh2yBK24Pv9eqpGn4rrHNbtvVamN1d/U/pGk+asSb3pvbX7QqdI0qppdH2+qv8nd%20Oohtdp0Uqw+Z4h07WL8qUyCzF+7sxsVjs+tjBa5xbLN7VLH6KDM7e3FB7rOT1VGxRlLK7PqouoOl%205uOaXRutlasPWeIGF+UxIaujYg2lnGofqFjtfOhDL+xOjrjDhXlOyOqsWHMp5eoaGVkLM+pdbccV%20of8VrA8Z4gHvwXqi0l9FRPkLsgiNjtsi1EcvV59LpWtXTYSeU60+XuWHp6TPbcrsYr3RcHjmihoZ%20XQMVzoFz9Lph5IcnXKDthKxBijafEkbXSPaApXbj0t+Gkh02sMW3XbmCirLwozRCfhWlRiJybeKK%200lOK1ki5WTiKC7WfnayBijakEkbUScYdLDUal142nMywgx2s/coVWKRGMPsrK7gvUp3M4hrEFalv%20FK2TcrNvNBfsuHI7Wa1pUmzTq06y7GCpxbj0rEvICge4aOcIWRco3LRS61EnGQKW+otJn7qMnHCQ%20C3eekHWRwg0stTO1EjlgqbeY9KZLyQgnuHh9CFkXKdzI0jtSLxEDlhqLS0+6lHxwkgvYT8mQ1Zqm%20xnZ7ayVawFJXMUXsQa2VrhfZoAMXsZPX1l5eWvtr9nGMosGxx9Z6iRKw1FFM+s71Xlv79FJ4w+BK%20AlZHQtY8lRteZs9qZnbAUjcx6TVzCFd9CVj9lS7OyI2vtdrNL6tHNTMzYKmVePSXeYSr/nzQaH8v%20f7T2r9kHMcrn32M3GR9UGk+0mol2PHwXed1Wr5mvrX0WrvqzgzXI19b+/aW1/5l9HCNFboit1W6I%20mb2vmyt3sNRDPNF7SGv16+Zra//50tr/m30cFQlYY5V/RZChQbZWv0lm9O3PawKWex+PvhGKHDCI%20CzvYH619/m9r/zv7OEbTMIFn9Ik4/mjtX/9t7dvs46hMwLqAkBXPCg0UotAbYhGuriFgXUTIimmF%20ZgqzZOoHq/SC19Z+q/xxQpEIWBeq/jlZ72VqrK2t01zhCtZ/TD6K4VoC1sW+tvbbl0W2ZrM12Ter%20NFvoyXpPwcy/kIs9zzKvIjReqMv6TsGsn8BFn0vISmKxZgwPZV7PC65lc34SF36+ZUJWa7kbc2tL%20NmdoreVfu60tuX7N+Ilc/BiErKQWbNgspMpaXXSdmu+TuQFxLBWyWqvTvFtbtoFTlLWZntkegJsQ%20y3Ihq7Vazby1ZRs6yVmHZZjrQbgR8QhZhSzc5EnAuivHTA/EzYhpyZDVWt2G/2bhxk8A1ldp5nkw%20bkhcy4as1uoPgtaWHwZcZIW11Nry68ksD8hNCWylr9a5ZZXB8GbxAUEn1s1SzPDA3Jwc7GYtaPHB%20wUbWx7LM7+DcoDyWDlmtrTtI3hgotGYdWAetNbM7BTcpl+VDVmsGzHuGTW1q/R9q/W/mdhJuVD5C%20VjN4HjGIclLT96npv5nZibhZCb229umltf+bfRwRGErbGFBxqNnt1O13r639tvIfPGUlYOVmN+sH%20Q+s4Q2wMNXmcmvyJOZ2UG5efkPWOodafYXebWutPrf3CjE7MzatByPrA8Jsj+4BUN3Nkr5tBzOfk%203MAivC/rNgMT4hKsfvWjl3vRXICAVY+FeYOgBXEIVneZyYW4mTUJWXcIWjCPYPWQeVyMG1qXkPWA%20oAXXEayeMosLclPrE7QeELRgHMHqKTO4MDd3DULWBsIWnCdUbWb+Fvdp9gFwCQt5g8+/Gw5wlPWz%20zR+t/avpyUtwk9djN2sjO1rwnFC1i5m7EDd7TULWTsIW/EOoOsS8XYwbvjZBaydBi5UJVoeYs4ty%204xGyDhK2WIFQdYoZuzA3n9aErNOELSoRqs75o7V//be1b7OPg7kELN4TtE4StMhKqOrGXKW1phD4%20lZDVibBFBoJVV2Yqf1MM3CNodSRsEYlQ1Z1Zyi8UBY8IWYMIXFxJoBrKHOUmhcEWgtZAwhYjCFXD%20mZ885Kty2OLlx9c7MMDbV4wYiJyllsb72trnJlyxgSJhL7tZF7K7xSOC1OXMTDZTLBwlaE0gcK1N%20oJrGrGQ3RcMZQtZkAldtAlUI5iSHKBx6ELSCELhyE6hCMR85RQHRk6AVkNAVkzAVlrlIFwqJ3oSs%20BISuawlTaZiJdKOYGEXQSkjwOkeQSssspDtFxWiCVhHC13dCVClmIMMoLq4iaC0iaxATnJZi9jGc%20IuNKQha73QtsAhEHmXtcQqExg6AFXM2841IKjpkELWA0c44pFB4RCFpAb+YbUylAIhG0gLPMNUJQ%20iEQkaAF7mWeEoiCJTNACnjHHCElhkoGgBXxkfhGaAiUTQQswt0hBoZKRoAXrMa9IRcGSmaAF9ZlT%20pKRwqUDQgnrMJ1JTwFQjbEFeZhJlKGaqErQgD7OIchQ11QlaEJcZRFmKm5UIWzCfucMSFDorErTg%20euYNS1HwrE7YgnHMGJal+KG19tray0trf80+DsjutbVPL164gIAFNxgOsJ95Au9YEPCYsAX3mSFw%20h8UB2wlbYG7AJhYKHCNssRKzAnayaOA8YYuKzAc44dPsA4ACXt7++dra59kHA0f8qN2Xd/8AJ1hE%20MJbdLSIzA2AQO1gw1vvdrf/MPhjW9qMG7VLBBSwwmMfuFlfQ52ECCw/iELjoQV+HACxEiEvgYgt9%20HAKyMCEPgYvW9G1IwUKF3ISu2vRoSMrihXqErpz0YyjEgoZ1CF4x6LuwAAsdaE346k1vhcX5oFGg%20tZ8/fPKnf3z9z113r9nMgwJi0AiAnrLvhOmJQBf/HwkjUXU7O1GtAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22158.75%22%20width=%22158.75%22/%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Liberation%20Sans%20Narrow%20Bold'%22%20x=%22192.26%22%20y=%22253.267%22%20font-weight=%22700%22%20font-size=%2242.631%22%20font-family=%22Liberation%20Sans%20Narrow%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22purple%22%20stroke-width=%22.5%22%3E%3Ctspan%20x=%22192.26%22%20y=%22253.267%22%20style=%22-inkscape-font-specification:'Liberation%20Sans%20Narrow%20Bold'%22%3E2%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [],
          "wires": []
        }
      }
    },
    "457d09b68ecfcf229e5c023dbf821f636afafa6e": {
      "package": {
        "name": "Aspirante a jedi Nivel 3",
        "version": "1.0",
        "description": "Bloque con el rango correspondiente",
        "author": "Federico Coca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22631.256%22%20height=%22267.302%22%20viewBox=%220%200%20591.80207%20250.59603%22%3E%3Cg%20fill=%22#ffb380%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M40.29%2029.761v1.135h-.066v182.838h39.397V136.3h103.818v77.434h39.397c-.04-62.014.29-122.43.29-183.973H40.292zm39.33%2039.395h103.82v27.748H79.62z%22%20stroke-linecap=%22square%22/%3E%3Cpath%20stroke-linecap=%22round%22%20d=%22M365.622%20171.187H548.48v42.143H365.622zM365.622%20100.657H548.48V142.8H365.622zM365.622%2030.532H548.48v42.143H365.622z%22/%3E%3C/g%3E%3Cpath%20d=%22M255.377%20141.561v15.535h41.026v41.965h-41.026v15.535h56.955v-15.535h-.107v-41.965h15.822v-15.535h-72.67z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [],
          "wires": []
        }
      }
    },
    "7604534450604bfbc168ac938ff05c15334f4d46": {
      "package": {
        "name": "mi-tabla4-7",
        "version": "0.1",
        "description": "Circuito combinacional de 4 entradas y 7 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22267.708%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22267.708%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 4;\n\n//-- Bits del bus de salida\nlocalparam M = 7;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    }
  }
}