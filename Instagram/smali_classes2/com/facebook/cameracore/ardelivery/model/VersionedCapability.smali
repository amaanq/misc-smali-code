.class public final enum Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum EgoDetectorTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IiIdDetector:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IiReducedFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Ocr2goCreditCard:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum PytorchTest:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum RingTryOn:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Safechat:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final TAG:Ljava/lang/String; = "VersionedCapability"

.field public static final enum TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

.field public static final XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

.field public static final enum XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;


# instance fields
.field public final mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public final mMLFrameworkType:LX/3s3;

.field public final mXplatValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 95

    .line 0
    sget-object v6, LX/3s3;->A02:LX/3s3;

    .line 1
    .line 2
    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FaceTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 3
    .line 4
    const-string v4, "Facetracker"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    new-instance v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 9
    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 11
    .line 12
    .line 13
    sput-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 14
    .line 15
    sget-object v12, LX/3s3;->A01:LX/3s3;

    .line 16
    .line 17
    sget-object v14, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Caffe2Model:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 18
    .line 19
    const-string v10, "HandTracker"

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    new-instance v9, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 23
    .line 24
    move v11, v7

    .line 25
    invoke-direct/range {v9 .. v14}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 26
    .line 27
    .line 28
    sput-object v9, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 29
    .line 30
    sget-object v20, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 31
    .line 32
    const-string v16, "Segmentation"

    .line 33
    .line 34
    const/16 v19, 0x3

    .line 35
    .line 36
    new-instance v15, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 37
    .line 38
    move/from16 v17, v13

    .line 39
    .line 40
    move-object/from16 v18, v12

    .line 41
    .line 42
    invoke-direct/range {v15 .. v20}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 43
    .line 44
    .line 45
    sput-object v15, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 46
    .line 47
    sget-object v21, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->TargetRecognitionModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 48
    .line 49
    const-string v17, "TargetRecognition"

    .line 50
    .line 51
    const/16 v20, 0x4

    .line 52
    .line 53
    new-instance v16, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 54
    .line 55
    move/from16 v18, v19

    .line 56
    .line 57
    move-object/from16 v19, v12

    .line 58
    .line 59
    invoke-direct/range {v16 .. v21}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 60
    .line 61
    .line 62
    sput-object v16, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 63
    .line 64
    sget-object v22, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->HairSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 65
    .line 66
    const-string v18, "HairSegmentation"

    .line 67
    .line 68
    const/16 v21, 0x5

    .line 69
    .line 70
    new-instance v17, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 71
    .line 72
    move/from16 v19, v20

    .line 73
    .line 74
    move-object/from16 v20, v12

    .line 75
    .line 76
    invoke-direct/range {v17 .. v22}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 77
    .line 78
    .line 79
    sput-object v17, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 80
    .line 81
    sget-object v23, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->XRayModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 82
    .line 83
    const-string v19, "XRay"

    .line 84
    .line 85
    const/16 v22, 0x6

    .line 86
    .line 87
    new-instance v18, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 88
    .line 89
    move/from16 v20, v21

    .line 90
    .line 91
    move-object/from16 v21, v12

    .line 92
    .line 93
    invoke-direct/range {v18 .. v23}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 94
    .line 95
    .line 96
    sput-object v18, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 97
    .line 98
    const-string v20, "RingTryOn"

    .line 99
    .line 100
    const/16 v23, 0x7

    .line 101
    .line 102
    new-instance v19, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 103
    .line 104
    move/from16 v21, v22

    .line 105
    .line 106
    move-object/from16 v22, v12

    .line 107
    .line 108
    move-object/from16 v24, v14

    .line 109
    .line 110
    invoke-direct/range {v19 .. v24}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 111
    .line 112
    .line 113
    sput-object v19, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->RingTryOn:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 114
    .line 115
    sget-object v26, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FittedExpressionTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 116
    .line 117
    const-string v22, "FaceExpressionFitting"

    .line 118
    .line 119
    const/16 v25, 0x8

    .line 120
    .line 121
    new-instance v21, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 122
    .line 123
    move-object/from16 v24, v6

    .line 124
    .line 125
    invoke-direct/range {v21 .. v26}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 126
    .line 127
    .line 128
    sput-object v21, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 129
    .line 130
    sget-object v27, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->MSuggestionsCoreModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 131
    .line 132
    const-string v23, "MSuggestionsCore"

    .line 133
    .line 134
    const/16 v26, 0x9

    .line 135
    .line 136
    new-instance v22, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 137
    .line 138
    move/from16 v24, v25

    .line 139
    .line 140
    move-object/from16 v25, v12

    .line 141
    .line 142
    invoke-direct/range {v22 .. v27}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 143
    .line 144
    .line 145
    sput-object v22, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 146
    .line 147
    const-string v24, "GazeCorrection"

    .line 148
    .line 149
    const/16 v27, 0xa

    .line 150
    .line 151
    new-instance v23, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 152
    .line 153
    move/from16 v25, v26

    .line 154
    .line 155
    move-object/from16 v26, v12

    .line 156
    .line 157
    move-object/from16 v28, v14

    .line 158
    .line 159
    invoke-direct/range {v23 .. v28}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 160
    .line 161
    .line 162
    sput-object v23, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 163
    .line 164
    sget-object v30, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->NametagModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 165
    .line 166
    const-string v26, "Nametag"

    .line 167
    .line 168
    const/16 v29, 0xb

    .line 169
    .line 170
    new-instance v25, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 171
    .line 172
    move-object/from16 v28, v12

    .line 173
    .line 174
    invoke-direct/range {v25 .. v30}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 175
    .line 176
    .line 177
    sput-object v25, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 178
    .line 179
    sget-object v30, LX/3s3;->A03:LX/3s3;

    .line 180
    .line 181
    sget-object v32, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->PyTorchModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 182
    .line 183
    const-string v28, "BiBytedoc"

    .line 184
    .line 185
    const/16 v31, 0xc

    .line 186
    .line 187
    new-instance v27, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 188
    .line 189
    invoke-direct/range {v27 .. v32}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 190
    .line 191
    .line 192
    sput-object v27, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 193
    .line 194
    const-string v34, "BiDeepText"

    .line 195
    .line 196
    const/16 v37, 0xd

    .line 197
    .line 198
    new-instance v33, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 199
    .line 200
    move/from16 v35, v31

    .line 201
    .line 202
    move-object/from16 v36, v12

    .line 203
    .line 204
    move-object/from16 v38, v14

    .line 205
    .line 206
    invoke-direct/range {v33 .. v38}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 207
    .line 208
    .line 209
    sput-object v33, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 210
    .line 211
    const-string v36, "PytorchTest"

    .line 212
    .line 213
    const/16 v39, 0xe

    .line 214
    .line 215
    new-instance v35, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 216
    .line 217
    move-object/from16 v38, v30

    .line 218
    .line 219
    move-object/from16 v40, v32

    .line 220
    .line 221
    invoke-direct/range {v35 .. v40}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 222
    .line 223
    .line 224
    sput-object v35, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->PytorchTest:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 225
    .line 226
    const-string v38, "BiXray"

    .line 227
    .line 228
    const/16 v41, 0xf

    .line 229
    .line 230
    new-instance v37, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 231
    .line 232
    move-object/from16 v40, v30

    .line 233
    .line 234
    move-object/from16 v42, v32

    .line 235
    .line 236
    invoke-direct/range {v37 .. v42}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 237
    .line 238
    .line 239
    sput-object v37, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 240
    .line 241
    const-string v40, "BodyTracking"

    .line 242
    .line 243
    const/16 v43, 0x10

    .line 244
    .line 245
    new-instance v39, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 246
    .line 247
    move-object/from16 v42, v12

    .line 248
    .line 249
    move-object/from16 v44, v14

    .line 250
    .line 251
    invoke-direct/range {v39 .. v44}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 252
    .line 253
    .line 254
    sput-object v39, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 255
    .line 256
    const-string v42, "Safechat"

    .line 257
    .line 258
    const/16 v45, 0x11

    .line 259
    .line 260
    new-instance v41, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 261
    .line 262
    move-object/from16 v44, v30

    .line 263
    .line 264
    move-object/from16 v46, v32

    .line 265
    .line 266
    invoke-direct/range {v41 .. v46}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 267
    .line 268
    .line 269
    sput-object v41, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Safechat:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 270
    .line 271
    const-string v44, "IiReducedFaceTracker"

    .line 272
    .line 273
    const/16 v47, 0x12

    .line 274
    .line 275
    new-instance v43, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 276
    .line 277
    move-object/from16 v46, v30

    .line 278
    .line 279
    move-object/from16 v48, v32

    .line 280
    .line 281
    invoke-direct/range {v43 .. v48}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 282
    .line 283
    .line 284
    sput-object v43, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiReducedFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 285
    .line 286
    sget-object v50, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->MulticlassSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 287
    .line 288
    const-string v46, "MulticlassSegmentation"

    .line 289
    .line 290
    const/16 v49, 0x13

    .line 291
    .line 292
    new-instance v45, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 293
    .line 294
    move-object/from16 v48, v30

    .line 295
    .line 296
    invoke-direct/range {v45 .. v50}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 297
    .line 298
    .line 299
    sput-object v45, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 300
    .line 301
    const-string v47, "EnlightenGAN"

    .line 302
    .line 303
    const/16 v50, 0x14

    .line 304
    .line 305
    new-instance v46, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 306
    .line 307
    move/from16 v48, v49

    .line 308
    .line 309
    move-object/from16 v49, v30

    .line 310
    .line 311
    move-object/from16 v51, v32

    .line 312
    .line 313
    invoke-direct/range {v46 .. v51}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 314
    .line 315
    .line 316
    sput-object v46, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 317
    .line 318
    const-string v49, "SceneUnderstanding"

    .line 319
    .line 320
    const/16 v52, 0x15

    .line 321
    .line 322
    new-instance v48, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 323
    .line 324
    move-object/from16 v51, v30

    .line 325
    .line 326
    move-object/from16 v53, v32

    .line 327
    .line 328
    invoke-direct/range {v48 .. v53}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 329
    .line 330
    .line 331
    sput-object v48, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 332
    .line 333
    sget-object v55, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Ocr2goCreditCardModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 334
    .line 335
    const-string v51, "Ocr2goCreditCard"

    .line 336
    .line 337
    const/16 v54, 0x16

    .line 338
    .line 339
    new-instance v50, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 340
    .line 341
    move-object/from16 v53, v30

    .line 342
    .line 343
    invoke-direct/range {v50 .. v55}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 344
    .line 345
    .line 346
    sput-object v50, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Ocr2goCreditCard:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 347
    .line 348
    const-string v56, "IiIdDetector"

    .line 349
    .line 350
    const/16 v59, 0x17

    .line 351
    .line 352
    new-instance v55, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 353
    .line 354
    move/from16 v57, v54

    .line 355
    .line 356
    move-object/from16 v58, v30

    .line 357
    .line 358
    move-object/from16 v60, v32

    .line 359
    .line 360
    invoke-direct/range {v55 .. v60}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 361
    .line 362
    .line 363
    sput-object v55, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiIdDetector:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 364
    .line 365
    sget-object v62, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->RecognitionModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 366
    .line 367
    const-string v58, "Recognition"

    .line 368
    .line 369
    const/16 v61, 0x18

    .line 370
    .line 371
    new-instance v57, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 372
    .line 373
    move-object/from16 v60, v30

    .line 374
    .line 375
    invoke-direct/range {v57 .. v62}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 376
    .line 377
    .line 378
    sput-object v57, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 379
    .line 380
    const-string v63, "IGReelsXRay"

    .line 381
    .line 382
    const/16 v66, 0x19

    .line 383
    .line 384
    new-instance v62, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 385
    .line 386
    move/from16 v64, v61

    .line 387
    .line 388
    move-object/from16 v65, v30

    .line 389
    .line 390
    move-object/from16 v67, v32

    .line 391
    .line 392
    invoke-direct/range {v62 .. v67}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 393
    .line 394
    .line 395
    sput-object v62, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 396
    .line 397
    const-string v65, "SkySegmentation"

    .line 398
    .line 399
    const/16 v68, 0x1a

    .line 400
    .line 401
    new-instance v64, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 402
    .line 403
    move-object/from16 v67, v30

    .line 404
    .line 405
    move-object/from16 v69, v32

    .line 406
    .line 407
    invoke-direct/range {v64 .. v69}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 408
    .line 409
    .line 410
    sput-object v64, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 411
    .line 412
    const-string v67, "DepthEstimation"

    .line 413
    .line 414
    const/16 v70, 0x1b

    .line 415
    .line 416
    new-instance v66, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 417
    .line 418
    move-object/from16 v69, v30

    .line 419
    .line 420
    move-object/from16 v71, v32

    .line 421
    .line 422
    invoke-direct/range {v66 .. v71}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 423
    .line 424
    .line 425
    sput-object v66, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 426
    .line 427
    const-string v72, "IiFaceTracker"

    .line 428
    .line 429
    const/16 v75, 0x1c

    .line 430
    .line 431
    new-instance v71, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 432
    .line 433
    move/from16 v73, v70

    .line 434
    .line 435
    move-object/from16 v74, v6

    .line 436
    .line 437
    move-object/from16 v76, v8

    .line 438
    .line 439
    invoke-direct/range {v71 .. v76}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 440
    .line 441
    .line 442
    sput-object v71, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 443
    .line 444
    const-string v74, "HandGesture"

    .line 445
    .line 446
    const/16 v77, 0x1d

    .line 447
    .line 448
    new-instance v73, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 449
    .line 450
    move-object/from16 v76, v30

    .line 451
    .line 452
    move-object/from16 v78, v32

    .line 453
    .line 454
    invoke-direct/range {v73 .. v78}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 455
    .line 456
    .line 457
    sput-object v73, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 458
    .line 459
    const-string v79, "FaceWave"

    .line 460
    .line 461
    const/16 v82, 0x1e

    .line 462
    .line 463
    new-instance v78, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 464
    .line 465
    move/from16 v80, v77

    .line 466
    .line 467
    move-object/from16 v81, v30

    .line 468
    .line 469
    move-object/from16 v83, v32

    .line 470
    .line 471
    invoke-direct/range {v78 .. v83}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 472
    .line 473
    .line 474
    sput-object v78, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 475
    .line 476
    const-string v81, "Saliency"

    .line 477
    .line 478
    const/16 v84, 0x1f

    .line 479
    .line 480
    new-instance v80, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 481
    .line 482
    move-object/from16 v83, v30

    .line 483
    .line 484
    move-object/from16 v85, v32

    .line 485
    .line 486
    invoke-direct/range {v80 .. v85}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 487
    .line 488
    .line 489
    sput-object v80, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 490
    .line 491
    const-string v83, "MultitaskPeopleSegmentation"

    .line 492
    .line 493
    const/16 v86, 0x20

    .line 494
    .line 495
    new-instance v82, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 496
    .line 497
    move-object/from16 v85, v30

    .line 498
    .line 499
    move-object/from16 v87, v32

    .line 500
    .line 501
    invoke-direct/range {v82 .. v87}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 502
    .line 503
    .line 504
    sput-object v82, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 505
    .line 506
    const-string v88, "EgoDetectorTracker"

    .line 507
    .line 508
    const/16 v2, 0x20

    .line 509
    .line 510
    const/16 v91, 0x21

    .line 511
    .line 512
    new-instance v87, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 513
    .line 514
    move/from16 v89, v2

    .line 515
    .line 516
    move-object/from16 v90, v30

    .line 517
    .line 518
    move-object/from16 v92, v32

    .line 519
    .line 520
    invoke-direct/range {v87 .. v92}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 521
    .line 522
    .line 523
    sput-object v87, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EgoDetectorTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 524
    .line 525
    sget-object v94, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FittedExpressionTrackerRuntimeRigRetargetingConfig:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 526
    .line 527
    const-string v90, "FaceExpressionFittingRTRRetargeting"

    .line 528
    .line 529
    const/16 v0, 0x22

    .line 530
    .line 531
    new-instance v89, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 532
    .line 533
    move-object/from16 v92, v6

    .line 534
    .line 535
    move/from16 v93, v0

    .line 536
    .line 537
    invoke-direct/range {v89 .. v94}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 538
    .line 539
    .line 540
    sput-object v89, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 541
    .line 542
    new-array v0, v0, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 543
    .line 544
    aput-object v3, v0, v5

    .line 545
    .line 546
    aput-object v9, v0, v7

    .line 547
    .line 548
    aput-object v15, v0, v13

    .line 549
    .line 550
    const/4 v1, 0x3

    .line 551
    aput-object v16, v0, v1

    .line 552
    .line 553
    const/4 v1, 0x4

    .line 554
    aput-object v17, v0, v1

    .line 555
    .line 556
    const/4 v1, 0x5

    .line 557
    aput-object v18, v0, v1

    .line 558
    .line 559
    const/4 v1, 0x6

    .line 560
    aput-object v19, v0, v1

    .line 561
    .line 562
    const/4 v1, 0x7

    .line 563
    aput-object v21, v0, v1

    .line 564
    .line 565
    const/16 v1, 0x8

    .line 566
    .line 567
    aput-object v22, v0, v1

    .line 568
    .line 569
    const/16 v1, 0x9

    .line 570
    .line 571
    aput-object v23, v0, v1

    .line 572
    .line 573
    const/16 v1, 0xa

    .line 574
    .line 575
    aput-object v25, v0, v1

    .line 576
    .line 577
    aput-object v27, v0, v29

    .line 578
    .line 579
    aput-object v33, v0, v31

    .line 580
    .line 581
    const/16 v1, 0xd

    .line 582
    .line 583
    aput-object v35, v0, v1

    .line 584
    .line 585
    const/16 v1, 0xe

    .line 586
    .line 587
    aput-object v37, v0, v1

    .line 588
    .line 589
    const/16 v1, 0xf

    .line 590
    .line 591
    aput-object v39, v0, v1

    .line 592
    .line 593
    const/16 v1, 0x10

    .line 594
    .line 595
    aput-object v41, v0, v1

    .line 596
    .line 597
    const/16 v1, 0x11

    .line 598
    .line 599
    aput-object v43, v0, v1

    .line 600
    .line 601
    const/16 v1, 0x12

    .line 602
    .line 603
    aput-object v45, v0, v1

    .line 604
    .line 605
    const/16 v1, 0x13

    .line 606
    .line 607
    aput-object v46, v0, v1

    .line 608
    .line 609
    const/16 v1, 0x14

    .line 610
    .line 611
    aput-object v48, v0, v1

    .line 612
    .line 613
    aput-object v50, v0, v52

    .line 614
    .line 615
    aput-object v55, v0, v54

    .line 616
    .line 617
    aput-object v57, v0, v59

    .line 618
    .line 619
    aput-object v62, v0, v61

    .line 620
    .line 621
    const/16 v1, 0x19

    .line 622
    .line 623
    aput-object v64, v0, v1

    .line 624
    .line 625
    aput-object v66, v0, v68

    .line 626
    .line 627
    aput-object v71, v0, v70

    .line 628
    .line 629
    aput-object v73, v0, v75

    .line 630
    .line 631
    aput-object v78, v0, v77

    .line 632
    .line 633
    const/16 v1, 0x1e

    .line 634
    .line 635
    aput-object v80, v0, v1

    .line 636
    .line 637
    aput-object v82, v0, v84

    .line 638
    .line 639
    aput-object v87, v0, v86

    .line 640
    .line 641
    aput-object v89, v0, v91

    .line 642
    .line 643
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 644
    .line 645
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    array-length v0, v0

    .line 650
    add-int/lit8 v1, v0, 0x1

    .line 651
    .line 652
    new-instance v0, Landroid/util/SparseArray;

    .line 653
    .line 654
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 655
    .line 656
    .line 657
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    .line 658
    .line 659
    new-instance v0, Ljava/util/HashMap;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 662
    .line 663
    .line 664
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    .line 665
    .line 666
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    array-length v5, v6

    .line 671
    const/4 v4, 0x0

    .line 672
    :goto_0
    if-ge v4, v5, :cond_0

    .line 673
    .line 674
    aget-object v3, v6, v4

    .line 675
    .line 676
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    .line 692
    .line 693
    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v4, v4, 0x1

    .line 701
    .line 702
    goto :goto_0

    .line 703
    :cond_0
    return-void
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public constructor <init>(Ljava/lang/String;ILX/3s3;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mMLFrameworkType:LX/3s3;

    .line 4
    .line 5
    iput p4, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mXplatValue:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 3

    .line 0
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p0, v2, v0

    .line 21
    .line 22
    const-string v1, "VersionedCapability"

    .line 23
    .line 24
    const-string v0, "Unsupported capability: %s"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    return-object v0
    .line 31
.end method

.method public static fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public getMLFrameworkType()LX/3s3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mMLFrameworkType:LX/3s3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getXplatAssetType()Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getXplatValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mXplatValue:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public toServerValue()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
