.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Companion$$cachedSerializer$delegate$1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# static fields
.field public static final INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Companion$$cachedSerializer$delegate$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Companion$$cachedSerializer$delegate$1;

    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Companion$$cachedSerializer$delegate$1;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Companion$$cachedSerializer$delegate$1;

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
    .locals 15

    .line 0
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    new-array v13, v2, [LX/0Rx;

    .line 9
    .line 10
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$CapturePhoto;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v10, 0x0

    .line 17
    aput-object v0, v13, v10

    .line 18
    .line 19
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Deselect;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v0, v13, v4

    .line 27
    .line 28
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v9, 0x2

    .line 35
    aput-object v0, v13, v9

    .line 36
    .line 37
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$RemoveObject;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v8, 0x3

    .line 44
    aput-object v0, v13, v8

    .line 45
    .line 46
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$ResetAll;

    .line 47
    .line 48
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x4

    .line 53
    aput-object v0, v13, v7

    .line 54
    .line 55
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SelectObjectByInstanceId;

    .line 56
    .line 57
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v6, 0x5

    .line 62
    aput-object v0, v13, v6

    .line 63
    .line 64
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;

    .line 65
    .line 66
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v5, 0x6

    .line 71
    aput-object v0, v13, v5

    .line 72
    .line 73
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording;

    .line 74
    .line 75
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x7

    .line 80
    aput-object v1, v13, v0

    .line 81
    .line 82
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StopRecording;

    .line 83
    .line 84
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    aput-object v1, v13, v0

    .line 91
    .line 92
    new-array v14, v2, [LX/4mm;

    .line 93
    .line 94
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$CapturePhoto;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$CapturePhoto;

    .line 95
    .line 96
    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    .line 97
    .line 98
    const-string v1, "#class"

    .line 99
    .line 100
    new-instance v0, LX/Ndx;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/Ndx;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    aput-object v0, v2, v10

    .line 106
    .line 107
    const-string v1, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerEvents.CapturePhoto"

    .line 108
    .line 109
    new-instance v0, LX/Ncf;

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2}, LX/Ncf;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    .line 112
    .line 113
    .line 114
    aput-object v0, v14, v10

    .line 115
    .line 116
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Deselect;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Deselect;

    .line 117
    .line 118
    invoke-static {}, LX/Ndx;->A01()[Ljava/lang/annotation/Annotation;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerEvents.Deselect"

    .line 123
    .line 124
    new-instance v0, LX/Ncf;

    .line 125
    .line 126
    invoke-direct {v0, v3, v1, v2}, LX/Ncf;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    .line 127
    .line 128
    .line 129
    aput-object v0, v14, v4

    .line 130
    .line 131
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;

    .line 132
    .line 133
    aput-object v0, v14, v9

    .line 134
    .line 135
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$RemoveObject$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$RemoveObject$$serializer;

    .line 136
    .line 137
    aput-object v0, v14, v8

    .line 138
    .line 139
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$ResetAll;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$ResetAll;

    .line 140
    .line 141
    invoke-static {}, LX/Ndx;->A01()[Ljava/lang/annotation/Annotation;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerEvents.ResetAll"

    .line 146
    .line 147
    new-instance v0, LX/Ncf;

    .line 148
    .line 149
    invoke-direct {v0, v3, v1, v2}, LX/Ncf;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    .line 150
    .line 151
    .line 152
    aput-object v0, v14, v7

    .line 153
    .line 154
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SelectObjectByInstanceId$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SelectObjectByInstanceId$$serializer;

    .line 155
    .line 156
    aput-object v0, v14, v6

    .line 157
    .line 158
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig$$serializer;

    .line 159
    .line 160
    aput-object v0, v14, v5

    .line 161
    .line 162
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording;

    .line 163
    .line 164
    invoke-static {}, LX/Ndx;->A01()[Ljava/lang/annotation/Annotation;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v0, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerEvents.StartRecording"

    .line 169
    .line 170
    new-instance v1, LX/Ncf;

    .line 171
    .line 172
    invoke-direct {v1, v3, v0, v2}, LX/Ncf;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    aput-object v1, v14, v0

    .line 177
    .line 178
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StopRecording;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StopRecording;

    .line 179
    .line 180
    invoke-static {}, LX/Ndx;->A01()[Ljava/lang/annotation/Annotation;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v0, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerEvents.StopRecording"

    .line 185
    .line 186
    new-instance v1, LX/Ncf;

    .line 187
    .line 188
    invoke-direct {v1, v3, v0, v2}, LX/Ncf;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    aput-object v1, v14, v0

    .line 194
    .line 195
    invoke-static {}, LX/Ndx;->A01()[Ljava/lang/annotation/Annotation;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const-string v10, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerEvents"

    .line 200
    .line 201
    new-instance v9, LX/LMH;

    .line 202
    .line 203
    invoke-direct/range {v9 .. v14}, LX/LMH;-><init>(Ljava/lang/String;LX/0Rx;[Ljava/lang/annotation/Annotation;[LX/0Rx;[LX/4mm;)V

    .line 204
    .line 205
    .line 206
    return-object v9
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Companion$$cachedSerializer$delegate$1;->invoke()LX/4mm;

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
