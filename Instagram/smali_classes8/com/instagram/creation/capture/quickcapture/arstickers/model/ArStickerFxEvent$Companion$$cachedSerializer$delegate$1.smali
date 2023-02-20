.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Companion$$cachedSerializer$delegate$1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# static fields
.field public static final INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Companion$$cachedSerializer$delegate$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Companion$$cachedSerializer$delegate$1;

    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Companion$$cachedSerializer$delegate$1;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Companion$$cachedSerializer$delegate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/4mm;
    .locals 21

    .line 0
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v17

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    new-array v5, v1, [LX/0Rx;

    .line 9
    .line 10
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ChooseTextStyle;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    aput-object v0, v5, v16

    .line 19
    .line 20
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ContainerDidLoad;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v8, 0x1

    .line 27
    aput-object v0, v5, v8

    .line 28
    .line 29
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Deselect;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v15, 0x2

    .line 36
    aput-object v0, v5, v15

    .line 37
    .line 38
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v14, 0x3

    .line 45
    aput-object v0, v5, v14

    .line 46
    .line 47
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectElevated;

    .line 48
    .line 49
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v13, 0x4

    .line 54
    aput-object v0, v5, v13

    .line 55
    .line 56
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced;

    .line 57
    .line 58
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v12, 0x5

    .line 63
    aput-object v0, v5, v12

    .line 64
    .line 65
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRemoved;

    .line 66
    .line 67
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v11, 0x6

    .line 72
    aput-object v0, v5, v11

    .line 73
    .line 74
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned;

    .line 75
    .line 76
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v2, v5, v0

    .line 82
    .line 83
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectResized;

    .line 84
    .line 85
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    aput-object v2, v5, v0

    .line 92
    .line 93
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRotated;

    .line 94
    .line 95
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    aput-object v2, v5, v0

    .line 102
    .line 103
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;

    .line 104
    .line 105
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    aput-object v2, v5, v0

    .line 112
    .line 113
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;

    .line 114
    .line 115
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v10, 0xb

    .line 120
    .line 121
    aput-object v0, v5, v10

    .line 122
    .line 123
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    .line 124
    .line 125
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v9, 0xc

    .line 130
    .line 131
    aput-object v0, v5, v9

    .line 132
    .line 133
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Unknown;

    .line 134
    .line 135
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v7, 0xd

    .line 140
    .line 141
    aput-object v0, v5, v7

    .line 142
    .line 143
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

    .line 144
    .line 145
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v6, 0xe

    .line 150
    .line 151
    aput-object v0, v5, v6

    .line 152
    .line 153
    new-array v4, v1, [LX/4mm;

    .line 154
    .line 155
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ChooseTextStyle;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ChooseTextStyle;

    .line 156
    .line 157
    new-array v2, v8, [Ljava/lang/annotation/Annotation;

    .line 158
    .line 159
    const-string v1, "#class"

    .line 160
    .line 161
    new-instance v0, LX/Ndx;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/Ndx;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aput-object v0, v2, v16

    .line 167
    .line 168
    const-string v1, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerFxEvent.ChooseTextStyle"

    .line 169
    .line 170
    new-instance v0, LX/Ncf;

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, LX/Ncf;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    .line 173
    .line 174
    .line 175
    aput-object v0, v4, v16

    .line 176
    .line 177
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ContainerDidLoad$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ContainerDidLoad$$serializer;

    .line 178
    .line 179
    aput-object v0, v4, v8

    .line 180
    .line 181
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Deselect;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Deselect;

    .line 182
    .line 183
    invoke-static {}, LX/Ndx;->A01()[Ljava/lang/annotation/Annotation;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v1, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerFxEvent.Deselect"

    .line 188
    .line 189
    new-instance v0, LX/Ncf;

    .line 190
    .line 191
    invoke-direct {v0, v3, v1, v2}, LX/Ncf;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    .line 192
    .line 193
    .line 194
    aput-object v0, v4, v15

    .line 195
    .line 196
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState$$serializer;

    .line 197
    .line 198
    aput-object v0, v4, v14

    .line 199
    .line 200
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectElevated$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectElevated$$serializer;

    .line 201
    .line 202
    aput-object v0, v4, v13

    .line 203
    .line 204
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced$$serializer;

    .line 205
    .line 206
    aput-object v0, v4, v12

    .line 207
    .line 208
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRemoved$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRemoved$$serializer;

    .line 209
    .line 210
    aput-object v0, v4, v11

    .line 211
    .line 212
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned$$serializer;

    .line 213
    .line 214
    const/4 v0, 0x7

    .line 215
    aput-object v1, v4, v0

    .line 216
    .line 217
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectResized$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectResized$$serializer;

    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    aput-object v1, v4, v0

    .line 222
    .line 223
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRotated$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRotated$$serializer;

    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    aput-object v1, v4, v0

    .line 228
    .line 229
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$$serializer;

    .line 230
    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    aput-object v1, v4, v0

    .line 234
    .line 235
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;

    .line 236
    .line 237
    aput-object v0, v4, v10

    .line 238
    .line 239
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$$serializer;

    .line 240
    .line 241
    aput-object v0, v4, v9

    .line 242
    .line 243
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Unknown;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Unknown;

    .line 244
    .line 245
    invoke-static {}, LX/Ndx;->A01()[Ljava/lang/annotation/Annotation;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v1, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerFxEvent.Unknown"

    .line 250
    .line 251
    new-instance v0, LX/Ncf;

    .line 252
    .line 253
    invoke-direct {v0, v3, v1, v2}, LX/Ncf;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    .line 254
    .line 255
    .line 256
    aput-object v0, v4, v7

    .line 257
    .line 258
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;

    .line 259
    .line 260
    aput-object v0, v4, v6

    .line 261
    .line 262
    invoke-static {}, LX/Ndx;->A01()[Ljava/lang/annotation/Annotation;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    const-string v16, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerFxEvent"

    .line 267
    .line 268
    new-instance v15, LX/LMH;

    .line 269
    .line 270
    move-object/from16 v19, v5

    .line 271
    .line 272
    move-object/from16 v20, v4

    .line 273
    .line 274
    invoke-direct/range {v15 .. v20}, LX/LMH;-><init>(Ljava/lang/String;LX/0Rx;[Ljava/lang/annotation/Annotation;[LX/0Rx;[LX/4mm;)V

    .line 275
    .line 276
    .line 277
    return-object v15
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Companion$$cachedSerializer$delegate$1;->invoke()LX/4mm;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method
