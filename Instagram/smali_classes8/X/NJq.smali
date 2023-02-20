.class public final LX/NJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/6ZY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6ZY;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJq;->A00:LX/6ZY;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/NJq;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/NJq;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0}, LX/21k;->BIS()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/NrU;

    .line 11
    .line 12
    if-eqz v5, :cond_8

    .line 13
    .line 14
    invoke-interface {v5}, LX/NrU;->B3m()LX/NrT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-interface {v0}, LX/NrT;->AVk()LX/NrS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v0}, LX/NrS;->AXB()LX/NtH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-interface {v0}, LX/NtH;->B64()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    iget-object v4, v1, LX/NJq;->A00:LX/6ZY;

    .line 41
    .line 42
    iget-boolean v6, v1, LX/NJq;->A02:Z

    .line 43
    .line 44
    iget-object v2, v1, LX/NJq;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v5}, LX/NrU;->B3m()LX/NrT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, LX/NrT;->AVk()LX/NrS;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, LX/NrS;->AXB()LX/NtH;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, LX/NtH;->B8Q()LX/NtG;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, LX/NtG;->AmX()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iput-object v0, v4, LX/6ZY;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    invoke-interface {v5}, LX/NrU;->B3m()LX/NrT;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, LX/NrT;->AVk()LX/NrS;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, LX/NrS;->AXB()LX/NtH;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, LX/NtH;->B8Q()LX/NtG;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, LX/NtG;->AtS()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, v4, LX/6ZY;->A0O:Z

    .line 131
    .line 132
    :cond_3
    iget-object v3, v4, LX/6ZY;->A0p:LX/6Zr;

    .line 133
    .line 134
    const/16 v0, 0xf

    .line 135
    .line 136
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 137
    .line 138
    invoke-direct {v5, v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    iget-object v0, v3, LX/6Zr;->A0P:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LX/NtF;

    .line 164
    .line 165
    invoke-interface {v8}, LX/NtF;->ADO()LX/Nra;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-interface {v1}, LX/Nra;->ACU()LX/Nu2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, LX/Nu2;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, LX/Nra;->ACU()LX/Nu2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, LX/Nu2;->BNz()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, LX/Nra;->ACU()LX/Nu2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, LX/Nu2;->BS5()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v3, LX/6Zr;->A0C:LX/0je;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v14, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/3Bp;->A02()V

    .line 220
    .line 221
    .line 222
    invoke-static/range {v17 .. v17}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v6, 0x1

    .line 227
    new-instance v15, LX/71w;

    .line 228
    .line 229
    invoke-direct {v15, v0, v7, v6, v2}, LX/71w;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, LX/6Zr;->A0P:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    iget-object v0, v3, LX/6Zr;->A0J:LX/4zI;

    .line 235
    .line 236
    invoke-interface {v0, v15}, LX/4zI;->Bdv(LX/71w;)I

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    iget-boolean v0, v3, LX/6Zr;->A04:Z

    .line 241
    .line 242
    new-instance v13, LX/6a7;

    .line 243
    .line 244
    move/from16 v22, v0

    .line 245
    .line 246
    move-object/from16 v18, v5

    .line 247
    .line 248
    move/from16 v19, v6

    .line 249
    .line 250
    move/from16 v20, v2

    .line 251
    .line 252
    move-object/from16 v16, v7

    .line 253
    .line 254
    invoke-direct/range {v13 .. v22}, LX/6a7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/71w;Ljava/lang/String;Ljava/lang/String;LX/0Sn;IIIZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-interface {v8}, LX/NtF;->ADy()LX/NtM;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-eqz v11, :cond_5

    .line 265
    .line 266
    invoke-interface {v11}, LX/NtM;->ACU()LX/Nu2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, LX/Nu2;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v11}, LX/NtM;->ACU()LX/Nu2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, LX/Nu2;->BNz()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11}, LX/NtM;->ACU()LX/Nu2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, LX/Nu2;->BS5()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-eqz v10, :cond_5

    .line 297
    .line 298
    invoke-static {v10}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v3, LX/6Zr;->A0C:LX/0je;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v8, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, LX/3Bp;->A02()V

    .line 317
    .line 318
    .line 319
    invoke-static/range {v17 .. v17}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v7, 0x3

    .line 324
    invoke-interface {v11}, LX/NtM;->getDuration()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    new-instance v6, LX/71w;

    .line 329
    .line 330
    invoke-direct {v6, v1, v9, v7, v0}, LX/71w;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    iput-object v10, v6, LX/71w;->A09:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v3, LX/6Zr;->A0P:Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-interface {v11}, LX/NtM;->getDuration()I

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    iget-object v0, v3, LX/6Zr;->A0J:LX/4zI;

    .line 342
    .line 343
    invoke-interface {v0, v6}, LX/4zI;->Bdv(LX/71w;)I

    .line 344
    .line 345
    .line 346
    move-result v21

    .line 347
    iget-boolean v0, v3, LX/6Zr;->A04:Z

    .line 348
    .line 349
    new-instance v13, LX/6a7;

    .line 350
    .line 351
    move-object v14, v8

    .line 352
    move-object v15, v6

    .line 353
    move-object/from16 v16, v9

    .line 354
    .line 355
    move-object/from16 v18, v5

    .line 356
    .line 357
    move/from16 v19, v7

    .line 358
    .line 359
    move/from16 v22, v0

    .line 360
    .line 361
    invoke-direct/range {v13 .. v22}, LX/6a7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/71w;Ljava/lang/String;Ljava/lang/String;LX/0Sn;IIIZ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v9, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_7
    iget-object v0, v3, LX/6Zr;->A01:LX/1tK;

    .line 370
    .line 371
    invoke-virtual {v3, v0, v2}, LX/6Zr;->A03(LX/1tK;Z)V

    .line 372
    .line 373
    .line 374
    iput-boolean v2, v4, LX/6ZY;->A0J:Z

    .line 375
    .line 376
    invoke-static {v4}, LX/6ZY;->A0E(LX/6ZY;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    return-void
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
