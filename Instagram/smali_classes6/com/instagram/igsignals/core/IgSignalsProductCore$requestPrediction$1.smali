.class public final Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igsignals.core.IgSignalsProductCore$requestPrediction$1"
    f = "IgSignalsProductCore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/GiH;

.field public final synthetic A01:LX/5Fo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:LX/0Sn;


# direct methods
.method public constructor <init>(LX/GiH;LX/5Fo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/162;LX/0Sn;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A01:LX/5Fo;

    iput-object p1, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A00:LX/GiH;

    iput-object p3, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A03:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A04:Ljava/util/Map;

    iput-object p7, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A05:LX/0Sn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v2, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A01:LX/5Fo;

    iget-object v1, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A00:LX/GiH;

    iget-object v3, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A03:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A04:Ljava/util/Map;

    iget-object v7, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A05:LX/0Sn;

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;-><init>(LX/GiH;LX/5Fo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/162;LX/0Sn;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A01:LX/5Fo;

    .line 6
    .line 7
    iget-object v12, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A00:LX/GiH;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v11, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A03:Ljava/util/List;

    .line 12
    .line 13
    iget-object v10, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A04:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A05:LX/0Sn;

    .line 16
    .line 17
    iget-object v1, v0, LX/5Fo;->A03:LX/5Fh;

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/5Fh;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/5Fh;->A00(Ljava/lang/String;)LX/5IP;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-eqz v9, :cond_7

    .line 31
    .line 32
    invoke-static {v9}, LX/5Fo;->A00(LX/5IP;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v9, LX/5IP;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    if-ne v1, v0, :cond_8

    .line 42
    .line 43
    :try_start_0
    const/4 v7, 0x0

    .line 44
    invoke-static {v7, v12, v11}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v18, "["

    .line 53
    .line 54
    const/16 v8, 0x5b

    .line 55
    .line 56
    iget-object v0, v9, LX/5IP;->A03:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v19, v0

    .line 59
    .line 60
    sget-object v5, LX/5IP;->A08:LX/F6x;

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    iget-object v9, v9, LX/5IP;->A07:LX/0SW;

    .line 65
    .line 66
    invoke-interface {v9, v0, v12, v11, v10}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    move-object/from16 v0, v17

    .line 71
    .line 72
    check-cast v0, [F

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, v19

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "] Input features: %s"

    .line 89
    .line 90
    invoke-static {v0, v9}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    new-array v11, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v10, ", "

    .line 97
    .line 98
    const-string v9, ""

    .line 99
    .line 100
    move-object/from16 v0, v17

    .line 101
    .line 102
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-interface {v14, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 110
    .line 111
    .line 112
    array-length v12, v0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    :goto_0
    if-ge v15, v12, :cond_2

    .line 116
    .line 117
    aget v0, v17, v15

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    if-le v13, v6, :cond_1

    .line 122
    .line 123
    invoke-interface {v14, v10}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v14, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-interface {v14, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v11, v7, v6}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object/from16 v0, v16

    .line 148
    .line 149
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch LX/5Fp; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    .line 155
    .line 156
    :try_start_1
    new-array v11, v1, [J

    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    aput-wide v0, v11, v7

    .line 161
    .line 162
    int-to-long v0, v12

    .line 163
    aput-wide v0, v11, v6

    .line 164
    .line 165
    move-object/from16 v0, v17

    .line 166
    .line 167
    invoke-static {v0, v11}, Lorg/pytorch/Tensor;->fromBlob([F[J)Lorg/pytorch/Tensor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v1, v6, [Lorg/pytorch/IValue;

    .line 172
    .line 173
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v1, v7

    .line 178
    .line 179
    iget-object v0, v5, LX/F6x;->A00:LX/I5f;

    .line 180
    .line 181
    invoke-interface {v0, v1}, LX/I5f;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v19

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "] Float prediction result: %s"

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    new-array v13, v6, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-interface {v14, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 218
    .line 219
    .line 220
    array-length v11, v5

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_1
    if-ge v8, v11, :cond_4

    .line 224
    .line 225
    aget v0, v5, v8

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    if-le v1, v6, :cond_3

    .line 230
    .line 231
    invoke-interface {v14, v10}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v14, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    invoke-interface {v14, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 245
    .line 246
    .line 247
    invoke-static {v14}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v13, v7, v6}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    if-nez v11, :cond_5

    .line 263
    .line 264
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/5Fp; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    :cond_5
    :try_start_2
    aget v0, v5, v7

    .line 266
    .line 267
    float-to-double v5, v0

    .line 268
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, LX/GTU;

    .line 273
    .line 274
    invoke-direct {v0, v1, v5, v6}, LX/GTU;-><init>(Ljava/util/Map;D)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catch_0
    move-exception v6

    .line 282
    const-string v5, "] Failed to request prediction"

    .line 283
    .line 284
    move-object/from16 v1, v18

    .line 285
    .line 286
    move-object/from16 v0, v19

    .line 287
    .line 288
    invoke-static {v1, v0, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, LX/5Fp;

    .line 293
    .line 294
    invoke-direct {v1, v0, v6}, LX/5Fp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    const-string v0, "Trying to run prediction for null model"

    .line 299
    .line 300
    new-instance v1, LX/5Fp;

    .line 301
    .line 302
    invoke-direct {v1, v0}, LX/5Fp;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :goto_2
    const-string v5, "] Returned empty array from prediction"

    .line 307
    .line 308
    move-object/from16 v1, v18

    .line 309
    .line 310
    move-object/from16 v0, v19

    .line 311
    .line 312
    invoke-static {v1, v0, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, LX/5Fp;

    .line 317
    .line 318
    invoke-direct {v1, v0}, LX/5Fp;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    throw v1
    :try_end_2
    .catch LX/5Fp; {:try_start_2 .. :try_end_2} :catch_1

    .line 322
    :catch_1
    move-exception v6

    .line 323
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v0, "Failed to request prediction with exception: "

    .line 328
    .line 329
    invoke-static {v0}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x20

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "IgSignals"

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v0, LX/GTU;

    .line 355
    .line 356
    invoke-direct {v0, v1, v2, v3}, LX/GTU;-><init>(Ljava/util/Map;D)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_7
    const-string v1, "No Predictor found for identifier "

    .line 364
    .line 365
    const-string v0, " to request prediction"

    .line 366
    .line 367
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "IgSignals"

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 377
    .line 378
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v5, LX/GTU;

    .line 383
    .line 384
    invoke-direct {v5, v0, v1, v2}, LX/GTU;-><init>(Ljava/util/Map;D)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v5, LX/GTU;

    .line 393
    .line 394
    invoke-direct {v5, v0, v2, v3}, LX/GTU;-><init>(Ljava/util/Map;D)V

    .line 395
    .line 396
    .line 397
    :goto_4
    invoke-interface {v4, v5}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
