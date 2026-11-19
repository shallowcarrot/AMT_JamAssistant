{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 100.0, 1660.0, 983.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -60.0, 2248.5, 22.0, 127.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -21.16666567325592, 2316.9999828338623, 20.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 188.2978709936142, 2340.0, 97.0, 22.0 ],
                    "text": "scale 0 127 0 95"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 56.33333194255829, 2274.0, 97.0, 22.0 ],
                    "text": "scale 0 127 0 95"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -98.0, 2529.9999396800995, 60.0, 22.0 ],
                    "text": "r LAI_raw"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 924.0, 592.0, 62.0, 22.0 ],
                    "text": "s LAI_raw"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 492.0, 329.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 529.6700859665871, 329.0, 145.0, 20.0 ],
                    "text": "Turn on mouse tracking",
                    "textcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ -115.85366129875183, 826.6097757816315, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ],
                    "id": "obj-119",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -116.0, 788.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 456.67008596658707, 329.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-109",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -74.39024567604065, 863.6585569381714, 43.0, 23.0 ],
                    "text": "nopoll"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -88.0, 2105.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1195.0, 659.0, 97.0, 22.0 ],
                    "text": "scale 0. 2. 0 127"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 361.0, 2302.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 205.77621746063232, 986.7499061822891, 150.0, 20.0 ],
                    "text": "Melacc"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 501.0, 2353.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 205.77621746063232, 1049.2499002218246, 150.0, 20.0 ],
                    "text": "Sampler"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 233.2978709936142, 2233.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 205.77621746063232, 927.4999115467072, 150.0, 20.0 ],
                    "text": "Drums"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 172.0, 2163.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 205.77621746063232, 871.2499169111252, 150.0, 20.0 ],
                    "text": "Drone"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 201.7978709936142, 2375.9999828338623, 29.5, 22.0 ],
                    "text": "8"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 68.0851058959961, 2375.9999828338623, 29.5, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 233.2978709936142, 2445.0, 70.0, 22.0 ],
                    "text": "loadmess 8"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 101.33333194255829, 2399.9999828338623, 70.0, 22.0 ],
                    "text": "loadmess 5"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 188.2978709936142, 2473.0, 109.0, 22.0 ],
                    "text": "ctlout \"from max 1\""
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 56.33333194255829, 2427.6595571041107, 109.0, 22.0 ],
                    "text": "ctlout \"from max 1\""
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-114",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -3.6666680574417114, 2100.0, 221.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 29.52623426914215, 808.7499228715897, 237.0, 27.0 ],
                    "text": "Mixer"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "knobcolor": [ 0.5647058823529412, 0.0, 1.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 326.9999943971634, 2350.0, 161.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 31.773425459861755, 1046.2499002218246, 161.0, 26.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "knobcolor": [ 0.5647058823529412, 0.0, 1.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 188.2978709936142, 2299.0, 161.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 31.773425459861755, 983.7499061822891, 161.0, 26.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "knobcolor": [ 0.5647058823529412, 0.0, 1.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 56.33333194255829, 2230.0, 161.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 29.52623426914215, 924.9999117851257, 161.0, 26.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "knobcolor": [ 0.5647058823529412, 0.0, 1.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.3333343267440796, 2160.0, 161.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 29.52623426914215, 868.7499171495438, 161.0, 26.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 97.0, 258.0, 32.0, 22.0 ],
                    "text": "100."
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 97.0, 220.0, 32.0, 22.0 ],
                    "text": "120."
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 97.0, 175.0, 32.0, 22.0 ],
                    "text": "125."
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 97.0, 130.0, 32.0, 22.0 ],
                    "text": "150."
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 97.0, 88.0, 32.0, 22.0 ],
                    "text": "200."
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 144.0, 258.0, 58.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 294.0, 130.0, 58.0, 22.0 ],
                    "text": "150 BPM"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 147.0, 220.0, 58.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 222.0, 130.0, 58.0, 22.0 ],
                    "text": "125 BPM"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 147.0, 175.0, 58.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 153.0, 130.0, 58.0, 22.0 ],
                    "text": "120 BPM"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 147.0, 130.0, 58.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 86.52061665058136, 130.0, 58.0, 22.0 ],
                    "text": "100 BPM"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 147.0, 88.0, 51.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 31.02061665058136, 130.0, 51.0, 22.0 ],
                    "text": "75 BPM"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.3191449642181, 2529.787215948105, 73.0, 22.0 ],
                    "text": "r LAI_speed"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 465.33332324028015, 2529.787215948105, 64.0, 22.0 ],
                    "text": "r LAI_note"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 234.9999943971634, 2529.787215948105, 48.0, 22.0 ],
                    "text": "r y_pos"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 43.6170209646225, 2529.787215948105, 61.0, 22.0 ],
                    "text": "r x_speed"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 144.3333319425583, 2529.787215948105, 48.0, 22.0 ],
                    "text": "r x_pos"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -28.333332657814026, 2529.9999396800995, 64.0, 22.0 ],
                    "text": "r LAI_amp"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 792.682945728302, 497.5609874725342, 110.0, 22.0 ],
                    "text": "scale 0. 100. 0 127"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-63",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ap.melacc.maxpat",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 84.14633393287659, 1689.9999597072601, 262.19512820243835, 247.5609815120697 ],
                    "presentation": 1,
                    "presentation_rect": [ 689.7822447419167, 1000.0000238418579, 262.65680235624313, 252.43903040885925 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-45",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ap.drone.maxpat",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ -115.85366129875183, 1279.9999694824219, 462.19513297080994, 374.390252828598 ],
                    "presentation": 1,
                    "presentation_rect": [ 459.75610852241516, 595.5056655406952, 492.68293857574463, 380.48781394958496 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-44",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ap.sample_jammer.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 444.0, 1569.0, 221.95122480392456, 148.7804913520813 ],
                    "presentation": 1,
                    "presentation_rect": [ 979.2683160305023, 875.6097769737244, 225.60976147651672, 252.43903040885925 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-35",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ap.drum_machine.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 444.0, 1280.0, 414.0, 234.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 979.2683160305023, 595.5056655406952, 287.8048849105835, 252.43903040885925 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 423.33332324028015, 2608.3332711458206, 103.0, 22.0 ],
                    "text": "ap.melacc"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 234.9999943971634, 2608.3332711458206, 111.0, 22.0 ],
                    "text": "ap.sample_jammer"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ -41.66666567325592, 2608.3332711458206, 61.0, 22.0 ],
                    "text": "ap.drone"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 58.33333194255829, 2608.3332711458206, 105.0, 22.0 ],
                    "text": "ap.drum_machine"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11541.539562225342, 6870.769886016846, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 63.41463565826416, 825.6097757816315, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 457.67008596658707, 360.5618257522583, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-105",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 274.39025044441223, 1227.9268550872803, 56.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 837.0787185430527, 556.1798197031021, 56.0, 21.0 ],
                    "style": "helpfile_label",
                    "text": "y"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 332.92683720588684, 1059.75612282753, 50.0, 22.0 ],
                    "text": "s y_pos"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 274.39025044441223, 1018.2927072048187, 108.0, 22.0 ],
                    "text": "scale 0 1117 127 0"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -42.68292784690857, 1059.75612282753, 50.0, 22.0 ],
                    "text": "s x_pos"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -115.85366129875183, 1024.3902683258057, 123.0, 22.0 ],
                    "text": "scale 864 1728 0 127"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ -115.85366129875183, 993.902462720871, 83.0, 22.0 ],
                    "text": "split 864 1728"
                }
            },
            {
                "box": {
                    "id": "obj-670",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 162.19512581825256, 947.5609982013702, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 723.1707489490509, 1059.75612282753, 63.0, 22.0 ],
                    "text": "s x_speed"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 676.8292844295502, 1018.2927072048187, 28.0, 22.0 ],
                    "text": "abs"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 113.41463685035706, 853.6585569381714, 150.0, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 529.6700859665871, 362.5618257522583, 145.0, 33.0 ],
                    "text": "Mouse Position Reset\n(or click middle button)",
                    "textcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -115.85366129875183, 753.9756278991699, 221.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 456.67008596658707, 287.6404724121094, 237.0, 27.0 ],
                    "text": "Mouse / Trackpad Input"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -115.85366129875183, 863.6585569381714, 32.5, 23.0 ],
                    "text": "poll"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 676.8292844295502, 1082.9268550872803, 363.0, 143.0 ],
                    "setminmax": [ 0.0, 128.0 ],
                    "setstyle": 3
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 274.39025044441223, 1082.9268550872803, 363.0, 143.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 837.56899279356, 404.4944143295288, 363.0, 143.0 ],
                    "setminmax": [ 0.0, 127.0 ],
                    "setstyle": 3
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -115.85366129875183, 1082.9268550872803, 363.0, 143.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 456.67008596658707, 404.4944143295288, 363.0, 143.0 ],
                    "setminmax": [ 0.0, 127.0 ],
                    "setstyle": 3
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 63.41463565826416, 858.5366058349609, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 487.67008596658707, 362.5618257522583, 35.0, 22.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -115.85366129875183, 1227.9268550872803, 56.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 456.1798117160797, 553.9326285123825, 56.0, 21.0 ],
                    "style": "helpfile_label",
                    "text": "x"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-81",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 48.78048896789551, 946.3414859771729, 43.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-32",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -6.0975611209869385, 946.3414859771729, 43.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-33",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -74.39024567604065, 946.3414859771729, 56.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-34",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 106.09756350517273, 946.3414859771729, 43.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int", "float", "float", "list" ],
                    "patching_rect": [ -115.85366129875183, 909.7561192512512, 518.0, 23.0 ],
                    "text": "mousestate"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 281.70732378959656, 769.5122134685516, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 29.52623426914215, 741.5730929374695, 150.0, 20.0 ],
                    "text": "Live Audio Pitch"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 676.8292844295502, 760.9756278991699, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 31.773425459861755, 548.3146505355835, 150.0, 20.0 ],
                    "text": "Live Audio Volume"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 281.70732378959656, 615.8536732196808, 363.0, 143.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 31.773425459861755, 595.5056655406952, 363.0, 143.0 ],
                    "setminmax": [ 0.0, 128.0 ],
                    "setstyle": 3
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1195.12197971344, 695.8536732196808, 75.0, 22.0 ],
                    "text": "s LAI_speed"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-77",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1195.12197971344, 615.8536732196808, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1052.4390494823456, 615.8536732196808, 112.0, 102.0 ],
                    "setminmax": [ 0.0, 4.0 ],
                    "setstyle": 3
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1052.4390494823456, 563.4146475791931, 41.0, 22.0 ],
                    "text": "abs 0."
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1052.4390494823456, 525.6097686290741, 29.5, 22.0 ],
                    "text": "- 0."
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1052.4390494823456, 486.5853774547577, 29.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-52",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 792.682945728302, 423.17074179649353, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 739.024407863617, 364.6341550350189, 74.0, 22.0 ],
                    "text": "unpack 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 792.682945728302, 532.9268419742584, 66.0, 22.0 ],
                    "text": "s LAI_amp"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 717.073187828064, 493.902450799942, 66.0, 22.0 ],
                    "text": "s LAI_note"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 717.073187828064, 452.43903517723083, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "bang", "list", "float" ],
                    "patching_rect": [ 717.073187828064, 324.3902516365051, 50.5, 22.0 ],
                    "text": "fiddle~"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 676.8292844295502, 575.609769821167, 114.0, 22.0 ],
                    "text": "scale -64. 0. 0. 128."
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 676.8292844295502, 615.8536732196808, 363.0, 143.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 31.773425459861755, 404.4944143295288, 363.0, 143.0 ],
                    "setminmax": [ 0.0, 128.0 ],
                    "setstyle": 3
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 658.5366010665894, 240.24390816688538, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 84.58241844177246, 350.5618257522583, 90.0, 20.0 ],
                    "text": "Audio On / Off",
                    "textcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 658.5366010665894, 198.7804925441742, 221.0, 27.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 34.02061665058136, 287.6404724121094, 163.0, 47.0 ],
                    "text": "Live Audio Input (LAI)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-7",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 676.8292844295502, 536.5853786468506, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 345.2565965652466, 384.26969361305237, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 648.7805032730103, 376.8292772769928, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ],
                    "color": [ 0.7215686274509804, 0.011764705882352941, 0.011764705882352941, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "ezadc~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 659.7561132907867, 269.5122015476227, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 34.02061665058136, 350.5618257522583, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 657.317088842392, 57.31707453727722, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 455.54649037122726, 184.26967763900757, 153.6082388162613, 20.0 ],
                    "text": "Select scale / mode / raga",
                    "textcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 273.0, 57.95122003555298, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 456.67008596658707, 42.696632623672485, 101.93816125392914, 20.0 ],
                    "text": "Select root note",
                    "textcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 273.0, 21.95122003555298, 218.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 456.67008596658707, 12.359551548957825, 84.0, 27.0 ],
                    "text": "Key"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 387.0, 209.95122003555298, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 275.0, 268.951220035553, 108.0, 22.0 ],
                    "text": "s global_key_input"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 275.0, 168.95122003555298, 29.5, 22.0 ],
                    "text": "- 48"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 275.0, 209.95122003555298, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": 41,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 275.0, 79.95122003555298, 84.0, 53.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 456.67008596658707, 69.80412220954895, 84.0, 53.0 ],
                    "range": 12
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 530.4878175258636, 89.0243923664093, 93.0, 22.0 ],
                    "text": "loadmess major"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 658.5366010665894, 135.36585688591003, 117.0, 22.0 ],
                    "text": "s global_scale_input"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-337",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 657.317088842392, 21.95122003555298, 218.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 456.67008596658707, 153.9325965642929, 218.0, 27.0 ],
                    "text": "Scale"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 946.3414859771729, 89.0243923664093, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 689.2543742060661, 211.23597192764282, 29.5, 22.0 ],
                    "text": "todi",
                    "textcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 852.439044713974, 89.0243923664093, 67.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 610.60268253088, 211.23597192764282, 67.0, 22.0 ],
                    "text": "charukeshi",
                    "textcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 784.1463601589203, 89.0243923664093, 42.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.6700939536095, 211.23597192764282, 42.0, 22.0 ],
                    "text": "dorian",
                    "textcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 719.5122122764587, 89.0243923664093, 39.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 504.98469656705856, 211.23597192764282, 39.0, 22.0 ],
                    "text": "minor",
                    "textcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 658.5366010665894, 89.0243923664093, 39.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 456.67008596658707, 210.11237633228302, 39.0, 22.0 ],
                    "text": "major",
                    "textcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -115.85366129875183, 647.5609910488129, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 61.855666637420654, 209.27833878993988, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -92.68292903900146, 442.68293738365173, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -92.68292903900146, 413.41464400291443, 111.0, 22.0 ],
                    "text": "r global_start_bang"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 78.04878234863281, 513.4146463871002, 130.0, 22.0 ],
                    "text": "s global_current_count"
                }
            },
            {
                "box": {
                    "fontsize": 14.229249011857707,
                    "id": "obj-18",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -115.85366129875183, 618.2926976680756, 56.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 34.02061665058136, 209.27833878993988, 31.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -1.2195122241973877, 559.756110906601, 29.5, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -40.243903398513794, 559.756110906601, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -76.82927012443542, 559.756110906601, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -115.85366129875183, 559.756110906601, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ -115.85366129875183, 513.4146463871002, 171.0, 22.0 ],
                    "text": "sel 0 4 8 12"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ -115.85366129875183, 467.0731818675995, 65.0, 22.0 ],
                    "text": "counter 15"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-2",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -70.73170900344849, 264.63415265083313, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -57.31707453727722, 619.512209892273, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 91.75257217884064, 211.27833878993988, 114.43298327922821, 20.0 ],
                    "text": "Global Beat Count"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -4.878048896789551, 264.63415265083313, 87.0, 22.0 ],
                    "text": "loadmess 180."
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -30.487805604934692, 317.0731782913208, 124.0, 22.0 ],
                    "text": "s global_subdiv_input"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -70.73170900344849, 174.39024806022644, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 33.5, 74.96907222270966, 128.0, 20.0 ],
                    "text": "Set Tempo (ms)",
                    "textcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -93.90244126319885, 376.8292772769928, 143.0, 22.0 ],
                    "text": "s global_16th_note_bang"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -70.73170900344849, 234.14634704589844, 123.0, 22.0 ],
                    "text": "scale 0 127 500. 100."
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "knobcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -70.73170900344849, 202.43902921676636, 151.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 33.5, 102.80412220954895, 151.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -86.58536791801453, 89.0243923664093, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 59.793811082839966, 173.0, 146.39174437522888, 20.0 ],
                    "text": "Start / End Beat",
                    "textcolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -115.85366129875183, 51.21951341629028, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 34.0, 43.0, 150.0, 20.0 ],
                    "text": "16th note tempo"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -81.70731902122498, 131.70732021331787, 113.0, 22.0 ],
                    "text": "s global_start_bang"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "id": "obj-49",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 1.0, 0.7176470588235294, 0.0, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ -115.85366129875183, 87.80488014221191, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 34.0, 171.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -115.85366129875183, 21.95122003555298, 218.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 34.0, 12.0, 218.0, 27.0 ],
                    "text": "Global Tempo"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -115.85366129875183, 347.5609838962555, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ -115.85366129875183, 317.0731782913208, 66.0, 22.0 ],
                    "text": "metro 180."
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -115.85366129875183, 131.70732021331787, 24.0, 24.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 0,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 3,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 2,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 1,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "order": 0,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 3 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-11", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 0,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "order": 1,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 1 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-120", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 1 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "order": 0,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 2 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 4.535227590137055, 934.186023235321, 3.4024388790130615, 934.186023235321 ],
                    "source": [ "obj-36", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ -50.90921685430739, 934.186023235321, -64.89024567604065, 934.186023235321 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 115.42411647902594, 934.186023235321, 115.59756350517273, 934.186023235321 ],
                    "source": [ "obj-36", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-670", 0 ],
                    "source": [ "obj-36", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 59.97967203458151, 934.186023235321, 58.28048896789551, 934.186023235321 ],
                    "source": [ "obj-36", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-4", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 1,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 0,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 2,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 0,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-670", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 2 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-72", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 1,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 0,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-8", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 2 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 1,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "order": 0,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "order": 0,
                    "source": [ "obj-96", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-4": [ "live.gain~", "live.gain~", 0 ],
            "obj-44::obj-116": [ "live.gain~[3]", "live.gain~[2]", 0 ],
            "obj-59::obj-116": [ "live.gain~[2]", "live.gain~[2]", 0 ],
            "parameter_overrides": {
                "obj-44::obj-116": {
                    "parameter_longname": "live.gain~[3]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}