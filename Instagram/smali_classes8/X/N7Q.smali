.class public final LX/N7Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/343;

.field public A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/343;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N7Q;->A00:LX/343;

    .line 4
    .line 5
    iput-object p1, p0, LX/N7Q;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/343;LX/2IB;J)I
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/2IB;->A02()LX/2gm;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v9}, LX/343;->A00(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-interface {v8}, LX/2gm;->AqB()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    long-to-int v1, v4

    .line 18
    invoke-interface {v8, v6, v7}, LX/2gm;->BKO(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v0, v1, -0x1

    .line 24
    .line 25
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-interface {v8, v4, v5}, LX/2gm;->BSH(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-interface {v8, v2, v3}, LX/2gm;->BSH(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {v8, v2, v3, v6, v7}, LX/2gm;->AlG(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    add-long/2addr v0, p0

    .line 43
    sub-long/2addr v0, p2

    .line 44
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {v8, v0, v1, v6, v7}, LX/2gm;->BKS(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int v7, v0

    .line 53
    const/4 v0, 0x4

    .line 54
    new-array v6, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v6, v9, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v6, v0, v4, v5}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v6, v7, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {p2, p3}, LX/F0W;->A05(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v6, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 73
    .line 74
    .line 75
    const-string v1, "Exo2DashManifestWrapper"

    .line 76
    .line 77
    const-string v0, "prefetch: lastSegNum:%d first:%d prefetchStart:%d edgeLatencyMs:%d"

    .line 78
    .line 79
    invoke-static {v1, v0, v6}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v7

    .line 83
    :cond_0
    return v9
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
    .line 100
    .line 101
.end method

.method public static A01(LX/1YD;LX/N7Q;Ljava/lang/String;Ljava/util/List;I)LX/2If;
    .locals 26

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v25, 0x0

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/2Ie;->A0I:LX/2Ie;

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move/from16 v0, v25

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2IB;

    .line 36
    .line 37
    iget-object v9, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    const/4 v11, -0x1

    .line 42
    new-instance v8, LX/2If;

    .line 43
    .line 44
    move-wide v14, v12

    .line 45
    invoke-direct/range {v8 .. v15}, LX/2If;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v8

    .line 49
    :cond_1
    invoke-static {v2}, LX/2Ig;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    iget-object v2, v0, LX/N7Q;->A00:LX/343;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/343;->A04()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2}, LX/343;->A01()Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2}, LX/343;->A03()V

    .line 66
    .line 67
    .line 68
    new-instance v11, LX/2IW;

    .line 69
    .line 70
    invoke-direct {v11, v0, v1}, LX/2IW;-><init>(Landroid/util/Pair;Z)V

    .line 71
    .line 72
    .line 73
    array-length v9, v5

    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const/4 v10, -0x1

    .line 77
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v24

    .line 81
    aget-object v0, v5, v25

    .line 82
    .line 83
    invoke-static {v0}, LX/2IX;->A04(Lcom/google/android/exoplayer2/Format;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move-object/from16 v6, p0

    .line 88
    .line 89
    iget-object v13, v6, LX/1YD;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v13, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbr()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v0, v6, LX/1YD;->A0E:LX/1Y6;

    .line 108
    .line 109
    invoke-interface {v0}, LX/1Y6;->AZe()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-float v3, v0

    .line 114
    invoke-virtual {v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAudioPrefetchBandwidthFraction()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    mul-float/2addr v3, v2

    .line 119
    float-to-long v2, v3

    .line 120
    invoke-static {v8, v5, v2, v3}, LX/NDX;->A00(LX/1YG;[Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v10, 0x32

    .line 125
    .line 126
    :cond_2
    :goto_0
    new-instance v8, LX/2If;

    .line 127
    .line 128
    move-object v11, v8

    .line 129
    move-object v12, v4

    .line 130
    move-object/from16 v13, v24

    .line 131
    .line 132
    move v14, v10

    .line 133
    move-wide v15, v0

    .line 134
    move-wide/from16 v17, v2

    .line 135
    .line 136
    invoke-direct/range {v11 .. v18}, LX/2If;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    :cond_3
    invoke-static {v5}, LX/NDW;->A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v4, v6, LX/1YD;->A07:LX/2uI;

    .line 148
    .line 149
    iget-object v2, v6, LX/1YD;->A0D:LX/2m1;

    .line 150
    .line 151
    iget-boolean v2, v2, LX/2m1;->A03:Z

    .line 152
    .line 153
    move-object v14, v4

    .line 154
    move-object v15, v8

    .line 155
    move-object/from16 v16, v8

    .line 156
    .line 157
    move-object/from16 v17, v8

    .line 158
    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    move/from16 v19, v2

    .line 162
    .line 163
    invoke-virtual/range {v14 .. v19}, LX/2uI;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    .line 164
    .line 165
    .line 166
    move-result v23

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/16 v23, 0x0

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v13, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move-object/from16 p1, p2

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v13, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/2tn;

    .line 179
    .line 180
    iget-boolean v2, v2, LX/2tn;->A0R:Z

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    new-instance v2, LX/2Ic;

    .line 185
    .line 186
    invoke-direct {v2}, LX/2Ic;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v6, LX/1YD;->A07:LX/2uI;

    .line 193
    .line 194
    invoke-virtual {v2, v5}, LX/2uI;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    new-instance v7, LX/1YF;

    .line 199
    .line 200
    invoke-direct {v7}, LX/1YF;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v6, LX/1YD;->A0E:LX/1Y6;

    .line 204
    .line 205
    iget-object v2, v6, LX/1YD;->A06:LX/3Dz;

    .line 206
    .line 207
    invoke-virtual {v2}, LX/3Dz;->A00()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v9, LX/1YH;

    .line 212
    .line 213
    invoke-direct {v9, v13, v7, v4, v2}, LX/1YH;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/1Y6;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, LX/2Ih;->A05:LX/2Ih;

    .line 217
    .line 218
    invoke-static {v6, v3}, LX/1YD;->A00(LX/1YD;Z)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    new-instance v10, LX/2Ii;

    .line 223
    .line 224
    invoke-direct {v10}, LX/2Ii;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-wide v0, v10, LX/2Ii;->A01:J

    .line 228
    .line 229
    iput-wide v0, v10, LX/2Ii;->A02:J

    .line 230
    .line 231
    iput-wide v0, v10, LX/2Ii;->A03:J

    .line 232
    .line 233
    iput-wide v0, v10, LX/2Ii;->A04:J

    .line 234
    .line 235
    iput-object v4, v10, LX/2Ii;->A05:LX/2Ih;

    .line 236
    .line 237
    iput v2, v10, LX/2Ii;->A00:I

    .line 238
    .line 239
    move-object v12, v8

    .line 240
    move-object v13, v8

    .line 241
    move-object v14, v5

    .line 242
    move/from16 v15, v23

    .line 243
    .line 244
    invoke-virtual/range {v9 .. v16}, LX/1YH;->AQL(LX/2Ii;LX/2IW;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2Ik;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v4, v0, LX/2Ik;->A01:Lcom/google/android/exoplayer2/Format;

    .line 249
    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    iput-object v4, v6, LX/1YD;->A0G:Lcom/google/android/exoplayer2/Format;

    .line 253
    .line 254
    :cond_6
    iget-wide v0, v0, LX/2Ik;->A00:J

    .line 255
    .line 256
    move-wide v2, v0

    .line 257
    sget-object v7, LX/2Ie;->A0L:LX/2Ie;

    .line 258
    .line 259
    move-object/from16 v5, v24

    .line 260
    .line 261
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/16 v10, 0x32

    .line 265
    .line 266
    :goto_2
    iget-object v5, v6, LX/1YD;->A08:LX/2uH;

    .line 267
    .line 268
    if-eqz v5, :cond_2

    .line 269
    .line 270
    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v5, LX/2uH;->A01:LX/1Y2;

    .line 273
    .line 274
    move-object/from16 v5, p1

    .line 275
    .line 276
    invoke-interface {v6, v5, v7}, LX/1Y2;->DEC(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_7
    iget-object v8, v6, LX/1YD;->A08:LX/2uH;

    .line 282
    .line 283
    iget-object v2, v6, LX/1YD;->A0E:LX/1Y6;

    .line 284
    .line 285
    move-object/from16 v22, v2

    .line 286
    .line 287
    iget-object v2, v6, LX/1YD;->A06:LX/3Dz;

    .line 288
    .line 289
    invoke-virtual {v2}, LX/3Dz;->A00()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    invoke-virtual {v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLiveDefaultMaxWidth()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    const-wide/32 v2, 0x186a0

    .line 298
    .line 299
    .line 300
    move-object/from16 v4, v22

    .line 301
    .line 302
    check-cast v4, LX/1Y5;

    .line 303
    .line 304
    move-object/from16 p0, v4

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, LX/1Y5;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    move-object/from16 v4, v21

    .line 311
    .line 312
    invoke-interface {v11, v2, v3, v10, v4}, LX/1Xv;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    const-wide/16 v19, -0x1

    .line 317
    .line 318
    cmp-long v4, v2, v19

    .line 319
    .line 320
    if-nez v4, :cond_8

    .line 321
    .line 322
    iget-object v4, v13, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/2tn;

    .line 323
    .line 324
    iget-boolean v4, v4, LX/2tn;->A1H:Z

    .line 325
    .line 326
    if-eqz v4, :cond_8

    .line 327
    .line 328
    invoke-virtual {v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxInitialBitrate()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    int-to-long v2, v2

    .line 333
    :cond_8
    cmp-long v4, v2, v19

    .line 334
    .line 335
    if-eqz v4, :cond_13

    .line 336
    .line 337
    invoke-virtual {v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueSizeThreshold()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    move/from16 v3, p4

    .line 342
    .line 343
    if-le v3, v2, :cond_10

    .line 344
    .line 345
    invoke-virtual {v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueBandwidthConfPct()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    :goto_3
    if-ne v12, v10, :cond_f

    .line 350
    .line 351
    if-le v3, v2, :cond_e

    .line 352
    .line 353
    invoke-virtual {v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueBandwidthFraction()F

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    :goto_4
    const/4 v4, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    :goto_5
    if-ge v11, v9, :cond_11

    .line 360
    .line 361
    aget-object v14, v5, v11

    .line 362
    .line 363
    if-lez v23, :cond_a

    .line 364
    .line 365
    iget v3, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 366
    .line 367
    move/from16 v2, v23

    .line 368
    .line 369
    if-le v3, v2, :cond_a

    .line 370
    .line 371
    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_a
    iget v2, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 375
    .line 376
    int-to-float v3, v2

    .line 377
    invoke-virtual {v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchDurationMultiplier()F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    mul-float/2addr v3, v2

    .line 382
    float-to-long v2, v3

    .line 383
    const-wide/16 v7, 0x8

    .line 384
    .line 385
    div-long/2addr v2, v7

    .line 386
    if-eq v12, v10, :cond_c

    .line 387
    .line 388
    move-object/from16 v8, v22

    .line 389
    .line 390
    move-object/from16 v7, v21

    .line 391
    .line 392
    invoke-static {v8, v7, v12, v2, v3}, LX/2IX;->A01(LX/1Y6;Ljava/lang/String;IJ)LX/MnJ;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-wide v7, v2, LX/MnJ;->A01:J

    .line 397
    .line 398
    :goto_7
    iget v15, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 399
    .line 400
    int-to-long v2, v15

    .line 401
    cmp-long v2, v2, v7

    .line 402
    .line 403
    if-gez v2, :cond_9

    .line 404
    .line 405
    if-eqz v4, :cond_b

    .line 406
    .line 407
    iget v2, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 408
    .line 409
    if-ge v2, v15, :cond_9

    .line 410
    .line 411
    :cond_b
    move-object v4, v14

    .line 412
    goto :goto_6

    .line 413
    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/1Y5;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    move-object/from16 v7, v21

    .line 418
    .line 419
    invoke-interface {v8, v2, v3, v10, v7}, LX/1Xv;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    cmp-long v7, v2, v19

    .line 424
    .line 425
    if-nez v7, :cond_d

    .line 426
    .line 427
    iget-object v7, v13, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/2tn;

    .line 428
    .line 429
    iget-boolean v7, v7, LX/2tn;->A1H:Z

    .line 430
    .line 431
    if-eqz v7, :cond_d

    .line 432
    .line 433
    invoke-virtual {v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxInitialBitrate()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    int-to-long v2, v2

    .line 438
    :cond_d
    long-to-float v7, v2

    .line 439
    mul-float v7, v7, v18

    .line 440
    .line 441
    float-to-long v7, v7

    .line 442
    goto :goto_7

    .line 443
    :cond_e
    invoke-virtual {v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchShortQueueBandwidthFraction()F

    .line 444
    .line 445
    .line 446
    move-result v18

    .line 447
    goto :goto_4

    .line 448
    :cond_f
    const/high16 v18, 0x3f800000    # 1.0f

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_10
    invoke-virtual {v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchShortQueueBandwidthConfPct()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    goto :goto_3

    .line 456
    :cond_11
    if-nez v4, :cond_1a

    .line 457
    .line 458
    if-eqz v9, :cond_18

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    aget-object v4, v5, v25

    .line 462
    .line 463
    :goto_8
    aget-object v7, v5, v8

    .line 464
    .line 465
    iget v3, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 466
    .line 467
    iget v2, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 468
    .line 469
    if-ge v3, v2, :cond_12

    .line 470
    .line 471
    move-object v4, v7

    .line 472
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 473
    .line 474
    if-ge v8, v9, :cond_1a

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_13
    iget-object v3, v8, LX/2uH;->A01:LX/1Y2;

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    invoke-interface {v3, v2}, LX/1Y2;->BCk(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    :goto_9
    if-ge v8, v9, :cond_16

    .line 488
    .line 489
    aget-object v4, v5, v8

    .line 490
    .line 491
    if-lez v7, :cond_19

    .line 492
    .line 493
    iget v2, v4, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 494
    .line 495
    if-gt v2, v7, :cond_15

    .line 496
    .line 497
    if-eqz v11, :cond_14

    .line 498
    .line 499
    iget v3, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 500
    .line 501
    iget v2, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 502
    .line 503
    if-ge v3, v2, :cond_15

    .line 504
    .line 505
    :cond_14
    move-object v11, v4

    .line 506
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_16
    move-object v4, v11

    .line 510
    if-nez v11, :cond_1a

    .line 511
    .line 512
    if-eqz v9, :cond_18

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    aget-object v4, v5, v25

    .line 516
    .line 517
    :goto_a
    aget-object v7, v5, v8

    .line 518
    .line 519
    iget v3, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 520
    .line 521
    iget v2, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 522
    .line 523
    if-ge v3, v2, :cond_17

    .line 524
    .line 525
    move-object v4, v7

    .line 526
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 527
    .line 528
    if-ge v8, v9, :cond_1a

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_18
    const/4 v4, 0x0

    .line 532
    goto :goto_b

    .line 533
    :cond_19
    if-eqz v12, :cond_15

    .line 534
    .line 535
    iget-object v2, v4, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_15

    .line 542
    .line 543
    :cond_1a
    :goto_b
    const-wide/16 v2, 0x0

    .line 544
    .line 545
    goto/16 :goto_2
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public static A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/2IB;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2IB;

    .line 19
    .line 20
    iget-object v0, v2, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return-object v2
    .line 37
.end method

.method public static A03(LX/2uG;LX/344;LX/2IB;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p2, LX/2IB;->A03:LX/2I2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/2IB;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, v3, p3}, LX/2uG;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    new-array v2, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v3, v2, v7

    .line 23
    .line 24
    const-string v1, "Exo2DashManifestWrapper"

    .line 25
    .line 26
    const-string v0, "Enqueue dash live init segment uri: %s"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LX/2IB;->A04()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v5, p2, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    new-instance v2, LX/MqT;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move v8, v7

    .line 41
    invoke-direct/range {v2 .. v9}, LX/MqT;-><init>(Landroid/net/Uri;LX/344;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A04(LX/2uG;LX/344;LX/2IB;Ljava/lang/String;Ljava/util/List;I)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v7}, LX/2IB;->A02()LX/2gm;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    if-ltz p6, :cond_0

    .line 14
    .line 15
    int-to-long v0, v9

    .line 16
    invoke-interface {v6}, LX/2gm;->AqB()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    long-to-int v8, v4

    .line 27
    invoke-interface {v6, v2, v3}, LX/2gm;->BKO(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v8, v2

    .line 32
    add-int/lit8 v2, v8, -0x1

    .line 33
    .line 34
    if-gt v9, v2, :cond_0

    .line 35
    .line 36
    iget-object v3, v7, LX/2IB;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v6, v0, v1}, LX/2gm;->BKU(J)LX/2I2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    move-object/from16 v2, p4

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual {v3, v8, v2}, LX/2uG;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v8, v4, v14

    .line 65
    .line 66
    const-string v3, "Exo2DashManifestWrapper"

    .line 67
    .line 68
    const-string v2, "Enqueue dash live init segment uri: %s"

    .line 69
    .line 70
    invoke-static {v3, v2, v4}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, LX/2IB;->A04()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v6, v0, v1}, LX/2gm;->BSH(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide/16 v4, 0x3e8

    .line 82
    .line 83
    div-long/2addr v2, v4

    .line 84
    long-to-int v12, v2

    .line 85
    iget-object v2, p0, LX/N7Q;->A00:LX/343;

    .line 86
    .line 87
    invoke-virtual {v2, v14}, LX/343;->A00(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-interface {v6, v0, v1, v2, v3}, LX/2gm;->AlG(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    div-long/2addr v0, v4

    .line 96
    long-to-int v13, v0

    .line 97
    iget-object v10, v7, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 98
    .line 99
    new-instance v7, LX/MqT;

    .line 100
    .line 101
    move-object/from16 v9, p2

    .line 102
    .line 103
    invoke-direct/range {v7 .. v14}, LX/MqT;-><init>(Landroid/net/Uri;LX/344;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIZ)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p5

    .line 107
    .line 108
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method
