.class public final LX/6cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final A01:I

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public final A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

.field public final A05:LX/MTJ;

.field public final A06:LX/6bx;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/MTJ;LX/6bx;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v1, 0x0

    .line 269543815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269543816
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 269543817
    const-string v1, "Got unsupported type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269543818
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_0

    const/4 v0, 0x1

    .line 269543819
    :cond_0
    invoke-static {v0}, LX/0LE;->A03(Z)V

    .line 269543820
    invoke-static {v2}, LX/0LE;->A03(Z)V

    .line 269543821
    :pswitch_1
    iput-object p9, p0, LX/6cp;->A0A:Ljava/lang/String;

    .line 269543822
    iput-object p10, p0, LX/6cp;->A0B:Ljava/lang/String;

    .line 269543823
    iput-object p11, p0, LX/6cp;->A0C:Ljava/lang/String;

    .line 269543824
    iput-object p1, p0, LX/6cp;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 269543825
    iput-object p6, p0, LX/6cp;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 269543826
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne p1, v0, :cond_2

    if-nez p3, :cond_1

    .line 269543827
    sget-object p3, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    :cond_1
    :goto_0
    iput-object p3, p0, LX/6cp;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 269543828
    iput-object v1, p0, LX/6cp;->A0D:Ljava/lang/String;

    .line 269543829
    iput-object p2, p0, LX/6cp;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 269543830
    move/from16 v0, p14

    iput v0, p0, LX/6cp;->A01:I

    .line 269543831
    iput-object p12, p0, LX/6cp;->A09:Ljava/lang/String;

    .line 269543832
    iput-object p7, p0, LX/6cp;->A08:Ljava/lang/Boolean;

    .line 269543833
    iput-object p5, p0, LX/6cp;->A06:LX/6bx;

    .line 269543834
    iput-object p4, p0, LX/6cp;->A05:LX/MTJ;

    .line 269543835
    iput-object p8, p0, LX/6cp;->A07:Ljava/lang/Boolean;

    .line 269543836
    move-object/from16 v0, p13

    iput-object v0, p0, LX/6cp;->A0E:Ljava/lang/String;

    return-void

    .line 269543837
    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide v6, 0x65726962726f6662L    # 4.774966457081997E180

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v4, v6

    .line 18
    .line 19
    if-nez v0, :cond_12

    .line 20
    .line 21
    invoke-static {p1}, LX/6cp;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    iput-object v1, p0, LX/6cp;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, LX/6cp;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :try_start_2
    iput-object v4, p0, LX/6cp;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, LX/6cp;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, LX/6cp;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, LX/6cp;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, LX/6cp;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 48
    .line 49
    invoke-static {p1}, LX/6cp;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v2, "Illegal asset type: "

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_0
    if-nez v4, :cond_0

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :goto_0
    move-object v6, v2

    .line 80
    move-object v5, v2

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_0
    invoke-static {v4}, LX/MTJ;->valueOf(Ljava/lang/String;)LX/MTJ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    if-nez v4, :cond_1

    .line 89
    .line 90
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v4}, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    move-object v6, v2

    .line 98
    move-object v0, v2

    .line 99
    goto/16 :goto_4
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 100
    .line 101
    :pswitch_2
    :try_start_3
    const-string v0, "AML_FACE_TRACKER"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_2
    const-string v0, "TARGET_RECOGNITION"

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-string v0, "SEGMENTATION"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-string v0, "HAIR_SEGMENTATION"

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-string v0, "HAND_TRACKING"

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const-string v0, "XRAY"

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const-string v0, "M_SUGGESTIONS_CORE"

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const-string v0, "FITTED_EXPRESSION_TRACKER"

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    const-string v0, "GAZE_CORRECTION"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    const-string v0, "BI_BYTEDOC"

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_3
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_4
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_5
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_6
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_7
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_8
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_9
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_a
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_b
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 254
    :catch_0
    :try_start_4
    invoke-static {v4}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :goto_3
    move-object v0, v2

    .line 259
    move-object v5, v2

    .line 260
    :goto_4
    iput-object v5, p0, LX/6cp;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 261
    .line 262
    iput-object v6, p0, LX/6cp;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 263
    .line 264
    iput-object v0, p0, LX/6cp;->A05:LX/MTJ;

    .line 265
    .line 266
    invoke-static {p1}, LX/6cp;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v4, p0, LX/6cp;->A0D:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1}, LX/6cp;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, LX/6cp;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, p0, LX/6cp;->A01:I

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-static {p1}, LX/6cp;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iput-object v4, p0, LX/6cp;->A09:Ljava/lang/String;

    .line 299
    .line 300
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v5, 0x0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-static {p1}, LX/6cp;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, LX/6cp;->A08:Ljava/lang/Boolean;

    .line 320
    .line 321
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-static {p1}, LX/6cp;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v4, :cond_f

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, LX/6cp;->A08:Ljava/lang/Boolean;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    iput-object v2, p0, LX/6cp;->A09:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_7
    move-object v0, v2

    .line 345
    goto :goto_8

    .line 346
    :cond_e
    iput-object v2, p0, LX/6cp;->A06:LX/6bx;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_f
    invoke-static {v4}, LX/6bx;->valueOf(Ljava/lang/String;)LX/6bx;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_8
    iput-object v0, p0, LX/6cp;->A06:LX/6bx;

    .line 354
    .line 355
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    invoke-static {p1}, LX/6cp;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, LX/6cp;->A07:Ljava/lang/Boolean;

    .line 374
    .line 375
    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    invoke-static {p1}, LX/6cp;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, LX/6cp;->A0E:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, LX/6cp;->A07:Ljava/lang/Boolean;

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :goto_b
    return-void

    .line 396
    :cond_11
    iput-object v2, p0, LX/6cp;->A0E:Ljava/lang/String;

    .line 397
    .line 398
    return-void
    :try_end_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 399
    :catch_1
    move-exception v0

    .line 400
    move-object v2, v1

    .line 401
    goto :goto_c

    .line 402
    :cond_12
    :try_start_5
    const-string v0, "Invalid data: "

    .line 403
    .line 404
    invoke-static {v4, v5, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v0, Ljava/io/IOException;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
    :try_end_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 414
    :catch_2
    move-exception v0

    .line 415
    :goto_c
    move-object v4, v2

    .line 416
    goto :goto_d

    .line 417
    :catch_3
    move-exception v0

    .line 418
    move-object v2, v1

    .line 419
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v0, " -- ByteBuffer size:"

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, ", effect id:"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, ", error string:"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v0, Ljava/io/IOException;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    nop

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public static A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-ltz v2, :cond_3

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [B

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v1, "trying to allocate "

    .line 29
    .line 30
    const-string v0, " bytes which exceeds the buffer limit."

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const-string v1, "the number of bytes shouldn\'t be 0"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    const-string v1, "read the wrong cache"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6cp;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "Cannot get VersionedCapability from Effect Asset"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0LE;->A06(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6cp;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6cp;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "Unsupported asset type: "

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/6cp;->A05:LX/MTJ;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/6cp;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, LX/6cp;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
