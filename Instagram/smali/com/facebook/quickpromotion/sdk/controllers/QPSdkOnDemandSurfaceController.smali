.class public final Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;
.super LX/3GH;
.source ""


# instance fields
.field public final A00:LX/2G5;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/2G7;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0SW;


# direct methods
.method public constructor <init>(LX/2G5;LX/2G7;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0SW;)V
    .locals 2

    .line 0
    invoke-direct {p0, p5}, LX/3GH;-><init>(LX/0Tb;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00:LX/2G5;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A03:LX/2G7;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A05:LX/0SW;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string/jumbo v1, "onDemandCache/"

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    invoke-static {v1, p3, p4, v0}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/3GJ;LX/2Gl;LX/2Gk;Ljava/lang/Object;Ljava/util/Set;LX/162;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/4 v10, 0x3

    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    invoke-static {v10, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    move-object v9, v3

    .line 12
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 13
    .line 14
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v17, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 30
    .line 31
    const/16 v8, 0xa

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v5, :cond_f

    .line 37
    .line 38
    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/3GH;

    .line 41
    .line 42
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v1}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v8}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_e

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/IIQ;

    .line 75
    .line 76
    iget-object v0, v2, LX/IIQ;->A01:LX/IIH;

    .line 77
    .line 78
    iget-object v1, v0, LX/IIH;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    iget-object v0, v0, LX/3GJ;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 98
    .line 99
    move-object/from16 v1, p5

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1K4;->A0n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    monitor-enter v4

    .line 114
    :try_start_0
    invoke-static {v2, v8}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object/from16 v12, p3

    .line 138
    .line 139
    iget-object v3, v12, LX/2Gk;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v4, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A04:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 145
    .line 146
    invoke-direct {v11, v0, v6, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v4, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    iget-object v13, v4, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A05:LX/0SW;

    .line 158
    .line 159
    iget-object v6, v4, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00:LX/2G5;

    .line 160
    .line 161
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v14, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v15, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v15, :cond_2

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v0, 0x0

    .line 182
    if-nez v2, :cond_3

    .line 183
    .line 184
    :cond_2
    const/4 v0, 0x1

    .line 185
    :cond_3
    const/16 v3, 0x2f

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v13, v11, v12, v6, v0}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 238
    .line 239
    invoke-virtual {v7, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_5
    check-cast v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_6
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    monitor-exit v4

    .line 252
    :goto_5
    invoke-static {v1, v8}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v11, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 276
    .line 277
    move-object/from16 v0, p1

    .line 278
    .line 279
    iget-boolean v2, v0, LX/3GJ;->A0E:Z

    .line 280
    .line 281
    move-object/from16 v13, p2

    .line 282
    .line 283
    invoke-static {v13, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    new-instance v6, LX/2Cj;

    .line 288
    .line 289
    invoke-direct {v6}, LX/2Cj;-><init>()V

    .line 290
    .line 291
    .line 292
    monitor-enter v7

    .line 293
    :try_start_1
    iget-object v1, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Ljava/lang/Integer;

    .line 294
    .line 295
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 296
    .line 297
    move-object/from16 v20, p4

    .line 298
    .line 299
    if-eq v1, v0, :cond_9

    .line 300
    .line 301
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 302
    .line 303
    if-ne v1, v0, :cond_8

    .line 304
    .line 305
    iget-object v0, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_8
    iput-object v0, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object v0, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v1, v13, LX/2Gl;->A00:LX/15e;

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;

    .line 323
    .line 324
    move-object/from16 v21, v13

    .line 325
    .line 326
    move-object/from16 v22, v12

    .line 327
    .line 328
    move/from16 p0, v2

    .line 329
    .line 330
    move-object/from16 v18, v0

    .line 331
    .line 332
    move-object/from16 v19, v7

    .line 333
    .line 334
    invoke-direct/range {v18 .. v24}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v12, v0, v1, v10}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_9
    iget-boolean v0, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:Z

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    iget-object v0, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_a
    if-nez v2, :cond_b

    .line 352
    .line 353
    iget-wide v2, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    .line 354
    .line 355
    const-wide/16 v14, 0x0

    .line 356
    .line 357
    cmp-long v0, v2, v14

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-object v0, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/2G5;

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v14

    .line 367
    iget-object v0, v0, LX/2G5;->A02:LX/2G4;

    .line 368
    .line 369
    iget-wide v0, v0, LX/2G4;->A00:J

    .line 370
    .line 371
    add-long/2addr v2, v0

    .line 372
    cmp-long v0, v14, v2

    .line 373
    .line 374
    if-gtz v0, :cond_b

    .line 375
    .line 376
    iget-object v0, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v0}, LX/15T;->A0J(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_b
    iput-boolean v5, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:Z

    .line 386
    .line 387
    iget-object v0, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v1, v13, LX/2Gl;->A00:LX/15e;

    .line 393
    .line 394
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 395
    .line 396
    move-object/from16 v18, v0

    .line 397
    .line 398
    move-object/from16 v19, v20

    .line 399
    .line 400
    move-object/from16 v20, v13

    .line 401
    .line 402
    move-object/from16 v21, v7

    .line 403
    .line 404
    move-object/from16 v22, v12

    .line 405
    .line 406
    move/from16 v23, v10

    .line 407
    .line 408
    invoke-direct/range {v18 .. v23}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v12, v12, v0, v1, v10}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    .line 413
    .line 414
    :goto_7
    monitor-exit v7

    .line 415
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_c
    iput-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    iput v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 423
    .line 424
    invoke-static {v11, v9}, LX/2Gm;->A00(Ljava/util/Collection;LX/162;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object/from16 v0, v17

    .line 429
    .line 430
    if-ne v1, v0, :cond_0

    .line 431
    .line 432
    return-object v17

    .line 433
    :cond_d
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 434
    .line 435
    invoke-direct {v9, v4, v3, v10}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_e
    invoke-static {v6}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/4 v0, 0x2

    .line 445
    new-array v2, v0, [Ljava/util/Collection;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    aput-object v0, v2, v1

    .line 453
    .line 454
    iget-object v0, v4, LX/3GH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    aput-object v0, v2, v5

    .line 457
    .line 458
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v0, LX/3Nl;

    .line 467
    .line 468
    invoke-direct {v0}, LX/3Nl;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 477
    .line 478
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :catchall_0
    move-exception v1

    .line 485
    monitor-exit v4

    .line 486
    throw v1

    .line 487
    :catchall_1
    move-exception v1

    .line 488
    monitor-exit v7

    .line 489
    throw v1
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
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
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
.end method


# virtual methods
.method public final A04(LX/3GJ;LX/2Gl;LX/2Gk;Ljava/lang/Object;Ljava/util/Set;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v5, p0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v11, v4

    .line 12
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 13
    .line 14
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/3GJ;

    .line 39
    .line 40
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/3GH;

    .line 43
    .line 44
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v6, v3, v0}, LX/3GH;->A01(LX/3GH;LX/3GJ;Ljava/util/List;Z)LX/2Hj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/2Hj;->A01:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 71
    .line 72
    move-object v7, p2

    .line 73
    move-object v8, p3

    .line 74
    move-object/from16 v9, p4

    .line 75
    .line 76
    move-object/from16 v10, p5

    .line 77
    .line 78
    invoke-static/range {v5 .. v11}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/3GJ;LX/2Gl;LX/2Gk;Ljava/lang/Object;Ljava/util/Set;LX/162;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v1, :cond_1

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    move-object v1, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 88
    .line 89
    invoke-direct {v11, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method
