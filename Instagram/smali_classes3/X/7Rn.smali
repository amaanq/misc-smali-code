.class public final LX/7Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/D7N;


# direct methods
.method public constructor <init>(LX/D7N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Rn;->A00:LX/D7N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/21k;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-interface {v0}, LX/21k;->BIS()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    check-cast v0, LX/Lby;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-interface {v0}, LX/Lby;->BZ6()LX/5Od;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_c

    .line 23
    .line 24
    invoke-interface {v4}, LX/5Od;->BSf()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-interface {v4}, LX/5Od;->Aam()LX/5Of;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, LX/5Of;->BDH()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    :goto_0
    invoke-interface {v4}, LX/5Od;->Aam()LX/5Of;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/5Of;->BJr()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    :cond_0
    invoke-interface {v4}, LX/5Od;->BSn()LX/5Oh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, LX/5Oh;->BRC()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, LX/5Oh;->Awe()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5Oj;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, LX/5Oj;->BcK()Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    invoke-interface {v0}, LX/5Oj;->B70()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-interface {v0}, LX/5Oj;->Bc3()Z

    .line 96
    .line 97
    .line 98
    move-result v19

    .line 99
    invoke-interface {v0}, LX/5Oj;->getLength()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-interface {v0}, LX/5Oj;->Bbv()Z

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    invoke-interface {v0}, LX/5Oj;->Awc()I

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    new-instance v14, LX/5Ok;

    .line 112
    .line 113
    invoke-direct/range {v14 .. v20}, LX/5Ok;-><init>(IIIZZZ)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v12, v9

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v10, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v3}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 137
    .line 138
    invoke-direct {v10, v1, v0, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {v4}, LX/5Od;->Ark()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v4}, LX/5Od;->Aqh()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-interface {v4}, LX/5Od;->Ajn()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/5Om;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-interface {v2}, LX/5Om;->BRC()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v2}, LX/5Om;->Awe()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/5Oo;

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-interface {v3}, LX/5Oo;->BcK()Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    invoke-interface {v3}, LX/5Oo;->B70()I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    invoke-interface {v3}, LX/5Oo;->Bc3()Z

    .line 223
    .line 224
    .line 225
    move-result v21

    .line 226
    invoke-interface {v3}, LX/5Oo;->getLength()I

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    invoke-interface {v3}, LX/5Oo;->Bbv()Z

    .line 231
    .line 232
    .line 233
    move-result v22

    .line 234
    invoke-interface {v3}, LX/5Oo;->Awc()I

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    new-instance v3, LX/5Ok;

    .line 239
    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    invoke-direct/range {v16 .. v22}, LX/5Ok;-><init>(IIIZZZ)V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    const/4 v3, 0x0

    .line 250
    goto :goto_6

    .line 251
    :cond_6
    invoke-static {v5}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v2}, LX/5Om;->BFh()Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/5Oq;

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    invoke-interface {v2}, LX/5Oq;->BcK()Z

    .line 291
    .line 292
    .line 293
    move-result v20

    .line 294
    invoke-interface {v2}, LX/5Oq;->B70()I

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    invoke-interface {v2}, LX/5Oq;->Bc3()Z

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    invoke-interface {v2}, LX/5Oq;->getLength()I

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    invoke-interface {v2}, LX/5Oq;->Aml()LX/5Os;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    invoke-interface {v2}, LX/5Os;->getUrl()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    :cond_7
    new-instance v2, LX/5Ot;

    .line 317
    .line 318
    move-object/from16 v16, v2

    .line 319
    .line 320
    invoke-direct/range {v16 .. v21}, LX/5Ot;-><init>(Ljava/lang/String;IIZZ)V

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_8
    move-object v2, v9

    .line 328
    goto :goto_8

    .line 329
    :cond_9
    invoke-static {v3}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 340
    .line 341
    invoke-direct {v0, v4, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_b
    invoke-static {v6}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 358
    .line 359
    invoke-direct/range {v9 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    move-object/from16 v0, p0

    .line 363
    .line 364
    iget-object v0, v0, LX/7Rn;->A00:LX/D7N;

    .line 365
    .line 366
    sget-object v2, LX/6YP;->A08:LX/6YP;

    .line 367
    .line 368
    iget-object v1, v0, LX/D7N;->A00:LX/6YJ;

    .line 369
    .line 370
    iget-object v0, v1, LX/6YJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    invoke-static {v2, v0}, LX/6mi;->A00(LX/6YP;Lcom/instagram/service/session/UserSession;)V

    .line 373
    .line 374
    .line 375
    monitor-enter v1

    .line 376
    :try_start_0
    iput-object v9, v1, LX/6YJ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 377
    .line 378
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    monitor-exit v1

    .line 381
    throw v0

    .line 382
    :goto_9
    monitor-exit v1

    .line 383
    :cond_d
    return-void
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
