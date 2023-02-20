.class public final Lcom/facebook/cvat/ctaudiosync/CTAudioSync;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/G8c;

.field public static isNativeLibLoaded:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public refSampleRate:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G8c;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G8c;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->Companion:LX/G8c;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->Companion:LX/G8c;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-boolean v0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->isNativeLibLoaded:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ctaudiosync-native"

    .line 15
    .line 16
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->isNativeLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
    .line 33
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeGetOffsetSamples()I
.end method

.method private final native nativeGetProcessingTime()D
.end method

.method private final native nativeInit(IIDIID)V
.end method

.method private final native nativeMaxCrestFactor()D
.end method

.method private final native nativeProcess(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private final native nativeWasConfident()Z
.end method


# virtual methods
.method public final getAssetOffsetInMs(Ljava/lang/String;Ljava/lang/String;JJJJ)I
    .locals 26

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-static {v4, v7}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    const-wide/32 v0, 0x989680

    .line 11
    .line 12
    .line 13
    move-wide/from16 v12, p3

    .line 14
    .line 15
    add-long v14, p3, v0

    .line 16
    .line 17
    move-wide/from16 v10, p5

    .line 18
    .line 19
    invoke-static/range {v10 .. v15}, LX/2X7;->A05(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide/from16 v16, v2

    .line 24
    .line 25
    move-wide/from16 v18, v14

    .line 26
    .line 27
    move-wide v14, v2

    .line 28
    invoke-static/range {v14 .. v19}, LX/2X7;->A05(JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v4, v12, v13, v0, v1}, LX/Gsg;->A02(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v7, v2, v3, v5, v6}, LX/Gsg;->A02(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v8}, LX/F0c;->A0Y(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v5}, LX/F0c;->A0Y(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    shr-int/lit8 v11, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    shr-int/lit8 v15, v0, 0x1

    .line 59
    .line 60
    invoke-static {v4}, LX/Gsg;->A00(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-static {v7}, LX/Gsg;->A00(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    move-object/from16 v10, p0

    .line 69
    .line 70
    iput-wide v0, v10, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 71
    .line 72
    invoke-static {v4}, LX/Gsg;->A01(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-static {v7}, LX/Gsg;->A01(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-wide v0, v10, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    div-int/2addr v6, v12

    .line 111
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    div-int v5, v5, v16

    .line 116
    .line 117
    const/16 v4, 0x3e8

    .line 118
    .line 119
    iget-wide v0, v10, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 120
    .line 121
    if-ge v6, v5, :cond_0

    .line 122
    .line 123
    move-wide/from16 v17, v0

    .line 124
    .line 125
    invoke-direct/range {v10 .. v18}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeInit(IIDIID)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v10, v3, v2}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeProcess(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v10}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeGetOffsetSamples()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-double v2, v0

    .line 136
    div-double/2addr v2, v13

    .line 137
    int-to-double v0, v4

    .line 138
    mul-double/2addr v2, v0

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    double-to-int v0, v1

    .line 144
    return v0

    .line 145
    :cond_0
    move-object/from16 v17, v10

    .line 146
    .line 147
    move/from16 v18, v15

    .line 148
    .line 149
    move/from16 v19, v16

    .line 150
    .line 151
    move-wide/from16 v20, v0

    .line 152
    .line 153
    move/from16 v22, v11

    .line 154
    .line 155
    move/from16 v23, v12

    .line 156
    .line 157
    move-wide/from16 v24, v13

    .line 158
    .line 159
    invoke-direct/range {v17 .. v25}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeInit(IIDIID)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v10, v2, v3}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeProcess(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v10}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeGetOffsetSamples()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-double v2, v0

    .line 170
    iget-wide v0, v10, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 171
    .line 172
    div-double/2addr v2, v0

    .line 173
    int-to-double v0, v4

    .line 174
    mul-double/2addr v2, v0

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    double-to-int v0, v1

    .line 180
    neg-int v0, v0

    .line 181
    return v0

    .line 182
    :cond_1
    const-string v0, "Received zero as sample rate"

    .line 183
    .line 184
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final getMaxCrestFactor()D
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeMaxCrestFactor()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public final getProcessingTime()D
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeGetProcessingTime()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public final getWasConfident()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeWasConfident()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
