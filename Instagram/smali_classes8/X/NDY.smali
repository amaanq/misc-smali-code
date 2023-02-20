.class public final LX/NDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YI;


# instance fields
.field public A00:LX/Nlr;

.field public A01:LX/Nlr;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A04:LX/1YG;

.field public final A05:LX/1Y6;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/1Y6;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NDY;->A04:LX/1YG;

    .line 4
    .line 5
    iput-object p1, p0, LX/NDY;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    .line 7
    iput-object p3, p0, LX/NDY;->A05:LX/1Y6;

    .line 8
    .line 9
    iput-object p4, p0, LX/NDY;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxBufferedDurationFallingBufferMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v6, v0

    .line 16
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLatencyBasedAbrTargetBufferSizeMs()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLambdaFallingBufferConfidenceCalculator()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v3, v0

    .line 25
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLambdaRisingBufferConfidenceCalculator()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v1, v0

    .line 30
    new-instance v0, LX/NDZ;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v4, v6}, LX/NDZ;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;DI)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/NDY;->A00:LX/Nlr;

    .line 36
    .line 37
    new-instance v0, LX/NDa;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, v2, v5}, LX/NDa;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;DI)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/NDY;->A01:LX/Nlr;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2he;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NDY;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getEnableSegmentBitrate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, v1, LX/2he;->A00:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AQL(LX/2Ii;LX/2IW;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2Ik;
    .locals 32

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object v4, v6

    .line 3
    move-object/from16 v31, p1

    .line 4
    .line 5
    move-object/from16 v0, v31

    .line 6
    .line 7
    iget-wide v9, v0, LX/2Ii;->A01:J

    .line 8
    .line 9
    invoke-static {v9, v10}, LX/F0W;->A05(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v0, v1

    .line 14
    move/from16 v17, v0

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget-object v0, v8, LX/NDY;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 19
    .line 20
    move-object/from16 v30, v0

    .line 21
    .line 22
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxInitialBitrate()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    move-object/from16 v0, v31

    .line 28
    .line 29
    iget-wide v0, v0, LX/2Ii;->A02:J

    .line 30
    .line 31
    cmp-long v5, v0, v9

    .line 32
    .line 33
    invoke-static {v5}, LX/54P;->A1S(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v5, v8, LX/NDY;->A04:LX/1YG;

    .line 38
    .line 39
    invoke-interface {v5, v0}, LX/1YG;->DRu(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v8, LX/NDY;->A00:LX/Nlr;

    .line 45
    .line 46
    :goto_0
    move/from16 v0, v17

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/Nlr;->AYR(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBufferBandwidthConfPct()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    :cond_0
    move-object/from16 v18, p5

    .line 59
    .line 60
    move-object/from16 v0, v18

    .line 61
    .line 62
    array-length v10, v0

    .line 63
    invoke-static {v10}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_1
    move-object/from16 v7, p4

    .line 69
    .line 70
    if-ge v12, v10, :cond_3

    .line 71
    .line 72
    aget-object v13, p5, v12

    .line 73
    .line 74
    iget-object v15, v8, LX/NDY;->A05:LX/1Y6;

    .line 75
    .line 76
    iget-object v14, v8, LX/NDY;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v13, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2he;

    .line 85
    .line 86
    iget-wide v0, v0, LX/2he;->A02:J

    .line 87
    .line 88
    invoke-static {v15, v14, v11, v0, v1}, LX/2IX;->A01(LX/1Y6;Ljava/lang/String;IJ)LX/MnJ;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget-wide v0, v14, LX/MnJ;->A02:J

    .line 93
    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    cmp-long v7, v0, v15

    .line 97
    .line 98
    if-gez v7, :cond_1

    .line 99
    .line 100
    iput-wide v2, v14, LX/MnJ;->A01:J

    .line 101
    .line 102
    :cond_1
    iget-object v0, v13, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v9, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, v8, LX/NDY;->A01:LX/Nlr;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v14, 0x0

    .line 114
    :goto_2
    if-ge v14, v10, :cond_5

    .line 115
    .line 116
    aget-object v13, p5, v14

    .line 117
    .line 118
    iget-object v0, v13, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, LX/MnJ;

    .line 125
    .line 126
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 127
    .line 128
    int-to-long v2, v0

    .line 129
    move-wide/from16 v28, v2

    .line 130
    .line 131
    iget-object v0, v13, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/2he;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getEnableSegmentBitrate()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-wide v2, v1, LX/2he;->A00:J

    .line 148
    .line 149
    :cond_4
    iget-wide v0, v12, LX/MnJ;->A02:J

    .line 150
    .line 151
    move-wide/from16 v24, v0

    .line 152
    .line 153
    iget-wide v0, v12, LX/MnJ;->A01:J

    .line 154
    .line 155
    iget v15, v12, LX/MnJ;->A00:I

    .line 156
    .line 157
    iget-object v12, v13, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 158
    .line 159
    iget-object v12, v12, LX/2I4;->A05:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v19, v5

    .line 162
    .line 163
    move-object/from16 v20, v12

    .line 164
    .line 165
    move/from16 v21, v15

    .line 166
    .line 167
    move-wide/from16 v22, v24

    .line 168
    .line 169
    move-wide/from16 v24, v0

    .line 170
    .line 171
    move-wide/from16 v26, v2

    .line 172
    .line 173
    invoke-interface/range {v19 .. v29}, LX/1YG;->A6v(Ljava/lang/String;IJJJJ)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLatencyBasedAbrTargetBufferSizeMs()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v0, v17

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/IHD;->A1S(II)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-interface {v5, v11}, LX/1YG;->DRp(I)V

    .line 190
    .line 191
    .line 192
    if-eqz p3, :cond_12

    .line 193
    .line 194
    move-object v0, v6

    .line 195
    :goto_3
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/MnJ;

    .line 205
    .line 206
    iget-wide v0, v3, LX/MnJ;->A01:J

    .line 207
    .line 208
    const-wide/16 v10, -0x1

    .line 209
    .line 210
    cmp-long v2, v0, v10

    .line 211
    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    iget-wide v0, v3, LX/MnJ;->A02:J

    .line 215
    .line 216
    :cond_6
    move/from16 v14, p6

    .line 217
    .line 218
    move/from16 v20, p7

    .line 219
    .line 220
    if-nez p3, :cond_8

    .line 221
    .line 222
    sget-object v0, LX/2Ie;->A0F:LX/2Ie;

    .line 223
    .line 224
    invoke-interface {v5, v0}, LX/1YG;->A6H(LX/2Ie;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v10, v30

    .line 228
    .line 229
    move-object v11, v9

    .line 230
    move-object v12, v7

    .line 231
    move-object/from16 v13, v18

    .line 232
    .line 233
    move/from16 v15, v20

    .line 234
    .line 235
    invoke-static/range {v10 .. v15}, LX/2IX;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_4
    move-object v4, v6

    .line 240
    :cond_7
    new-instance v0, LX/2Ik;

    .line 241
    .line 242
    invoke-direct {v0, v4}, LX/2Ik;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_8
    if-eqz v12, :cond_d

    .line 247
    .line 248
    sget-object v2, LX/2Ie;->A0C:LX/2Ie;

    .line 249
    .line 250
    invoke-interface {v5, v2}, LX/1YG;->A6H(LX/2Ie;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v8, v6, v7}, LX/NDY;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    cmp-long v2, v0, v3

    .line 258
    .line 259
    if-gez v2, :cond_e

    .line 260
    .line 261
    sget-object v0, LX/2Ie;->A0B:LX/2Ie;

    .line 262
    .line 263
    invoke-interface {v5, v0}, LX/1YG;->A6H(LX/2Ie;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v10, v30

    .line 267
    .line 268
    move-object v11, v9

    .line 269
    move-object v12, v7

    .line 270
    move-object/from16 v13, v18

    .line 271
    .line 272
    move/from16 v15, v20

    .line 273
    .line 274
    invoke-static/range {v10 .. v15}, LX/2IX;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_5
    const/4 v1, 0x0

    .line 279
    :goto_6
    move-object/from16 v0, v30

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseRiskRewardRatio(Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-direct {v8, v6, v7}, LX/NDY;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v21

    .line 291
    invoke-direct {v8, v4, v7}, LX/NDY;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v23

    .line 295
    cmp-long v0, v23, v21

    .line 296
    .line 297
    if-lez v0, :cond_c

    .line 298
    .line 299
    iget-object v0, v6, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/MnJ;

    .line 306
    .line 307
    iget-wide v2, v1, LX/MnJ;->A01:J

    .line 308
    .line 309
    const-wide/16 v10, -0x1

    .line 310
    .line 311
    cmp-long v0, v2, v10

    .line 312
    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    iget-wide v2, v1, LX/MnJ;->A02:J

    .line 316
    .line 317
    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, LX/MnJ;

    .line 324
    .line 325
    iget-wide v0, v8, LX/MnJ;->A01:J

    .line 326
    .line 327
    cmp-long v7, v0, v10

    .line 328
    .line 329
    if-nez v7, :cond_a

    .line 330
    .line 331
    iget-wide v0, v8, LX/MnJ;->A02:J

    .line 332
    .line 333
    :cond_a
    move-object/from16 v7, v30

    .line 334
    .line 335
    iget-object v7, v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/2tn;

    .line 336
    .line 337
    iget-boolean v7, v7, LX/2tn;->A1M:Z

    .line 338
    .line 339
    move-wide/from16 v25, v2

    .line 340
    .line 341
    move-wide/from16 v27, v0

    .line 342
    .line 343
    move/from16 v29, v7

    .line 344
    .line 345
    move-object/from16 v18, v6

    .line 346
    .line 347
    move-object/from16 v19, v4

    .line 348
    .line 349
    invoke-static/range {v18 .. v29}, LX/MXc;->A00(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;IJJJJZ)D

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    const-wide/16 v1, 0x0

    .line 354
    .line 355
    cmpl-double v0, v7, v1

    .line 356
    .line 357
    if-lez v0, :cond_c

    .line 358
    .line 359
    if-gez v17, :cond_b

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_7
    float-to-double v1, v0

    .line 363
    cmpl-double v0, v7, v1

    .line 364
    .line 365
    if-lez v0, :cond_c

    .line 366
    .line 367
    :goto_8
    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v6, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 370
    .line 371
    if-eq v1, v0, :cond_7

    .line 372
    .line 373
    sget-object v0, LX/2Ie;->A0A:LX/2Ie;

    .line 374
    .line 375
    invoke-interface {v5, v0}, LX/1YG;->A6H(LX/2Ie;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_b
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskRewardRatioUpperBound()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    goto :goto_7

    .line 385
    :cond_c
    move-object v6, v4

    .line 386
    goto :goto_8

    .line 387
    :cond_d
    sget-object v2, LX/2Ie;->A09:LX/2Ie;

    .line 388
    .line 389
    invoke-interface {v5, v2}, LX/1YG;->A6H(LX/2Ie;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v8, v6, v7}, LX/NDY;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    cmp-long v2, v0, v10

    .line 397
    .line 398
    if-gez v2, :cond_10

    .line 399
    .line 400
    sget-object v0, LX/2Ie;->A0B:LX/2Ie;

    .line 401
    .line 402
    invoke-interface {v5, v0}, LX/1YG;->A6H(LX/2Ie;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, v31

    .line 406
    .line 407
    iget-wide v0, v0, LX/2Ii;->A01:J

    .line 408
    .line 409
    long-to-double v2, v0

    .line 410
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    div-double/2addr v2, v0

    .line 416
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxDurationForQualityDecreaseMs()J

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    long-to-double v0, v10

    .line 421
    cmpl-double v10, v2, v0

    .line 422
    .line 423
    if-ltz v10, :cond_11

    .line 424
    .line 425
    sget-object v0, LX/2Ie;->A04:LX/2Ie;

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_e
    sget-object v0, LX/2Ie;->A08:LX/2Ie;

    .line 429
    .line 430
    invoke-interface {v5, v0}, LX/1YG;->A6H(LX/2Ie;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinDurationForHighBWQualityIncreaseMs()J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    const-wide/16 v1, 0x0

    .line 438
    .line 439
    cmp-long v0, v3, v1

    .line 440
    .line 441
    if-ltz v0, :cond_f

    .line 442
    .line 443
    move/from16 v0, v17

    .line 444
    .line 445
    int-to-long v0, v0

    .line 446
    cmp-long v2, v0, v3

    .line 447
    .line 448
    if-ltz v2, :cond_f

    .line 449
    .line 450
    move-object/from16 v10, v30

    .line 451
    .line 452
    move-object v11, v9

    .line 453
    move-object v12, v7

    .line 454
    move-object/from16 v13, v18

    .line 455
    .line 456
    move/from16 v15, v20

    .line 457
    .line 458
    invoke-static/range {v10 .. v15}, LX/2IX;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 463
    .line 464
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 465
    .line 466
    if-le v1, v0, :cond_f

    .line 467
    .line 468
    sget-object v0, LX/2Ie;->A07:LX/2Ie;

    .line 469
    .line 470
    :goto_9
    invoke-interface {v5, v0}, LX/1YG;->A6H(LX/2Ie;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_f
    move-object v4, v6

    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_10
    const/4 v1, 0x0

    .line 479
    sget-object v0, LX/2Ie;->A0M:LX/2Ie;

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_11
    const/4 v1, 0x0

    .line 483
    sget-object v0, LX/2Ie;->A0N:LX/2Ie;

    .line 484
    .line 485
    :goto_a
    invoke-interface {v5, v0}, LX/1YG;->A6H(LX/2Ie;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v10, v30

    .line 489
    .line 490
    move-object v11, v9

    .line 491
    move-object v12, v7

    .line 492
    move-object/from16 v13, v18

    .line 493
    .line 494
    move/from16 v15, v20

    .line 495
    .line 496
    invoke-static/range {v10 .. v15}, LX/2IX;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :cond_12
    add-int/lit8 v0, v10, -0x1

    .line 503
    .line 504
    aget-object v0, p5, v0

    .line 505
    .line 506
    goto/16 :goto_3
    .line 507
.end method

.method public final Biz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
