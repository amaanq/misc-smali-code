.class public final LX/Gbw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

.field public A01:LX/GTY;

.field public A02:LX/GZV;

.field public A03:LX/GYR;

.field public A04:LX/GZW;

.field public A05:LX/GWP;

.field public A06:LX/GbQ;

.field public A07:LX/GH1;

.field public A08:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

.field public A09:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(LX/Fhn;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iget-object v1, v3, LX/Fhn;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v2, LX/Gbw;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v3, LX/Fhn;->A00:LX/Gax;

    .line 12
    .line 13
    if-nez v7, :cond_1

    .line 14
    .line 15
    const-string v0, "No lead gen data for form id: "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "LeadAdsDataManager error message"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, v7, LX/Gax;->A00:LX/GZP;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/GZV;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/GZV;-><init>(LX/GZP;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/Gbw;->A02:LX/GZV;

    .line 37
    .line 38
    :cond_2
    iget-object v8, v7, LX/Gax;->A01:LX/GaT;

    .line 39
    .line 40
    if-eqz v8, :cond_12

    .line 41
    .line 42
    iget-object v4, v3, LX/Fhn;->A01:LX/GTF;

    .line 43
    .line 44
    iget-object v1, v8, LX/GaT;->A00:LX/GTA;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v0, v1, LX/GTA;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v1, LX/GTA;->A00:LX/GPc;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, LX/GPc;->A00:LX/GPb;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, LX/GPb;->A00:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    iget-object v5, v4, LX/GTF;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v4, LX/GTF;->A00:LX/GPi;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, LX/GPi;->A00:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_3
    :goto_0
    iget-object v4, v1, LX/GTA;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v1, LX/GTA;->A00:LX/GPc;

    .line 84
    .line 85
    iget-object v0, v0, LX/GPc;->A00:LX/GPb;

    .line 86
    .line 87
    iget-object v0, v0, LX/GPb;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/8AB;

    .line 94
    .line 95
    invoke-direct {v0, v6, v1, v5, v4}, LX/8AB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v0

    .line 99
    :cond_4
    iget-object v0, v8, LX/GaT;->A02:LX/GW3;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v4, v0, LX/GW3;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    iget-object v1, v0, LX/GW3;->A01:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v0, v0, LX/GW3;->A00:LX/GPd;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    new-instance v5, LX/8AA;

    .line 120
    .line 121
    invoke-direct {v5, v4, v1, v0}, LX/8AA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-eqz v6, :cond_12

    .line 125
    .line 126
    if-eqz v5, :cond_12

    .line 127
    .line 128
    iget-object v1, v8, LX/GaT;->A05:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v9, 0x0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/GW2;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v4, v0, LX/GW2;->A02:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    iget-object v1, v0, LX/GW2;->A00:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v0, v0, LX/GW2;->A01:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    new-instance v9, LX/8A9;

    .line 158
    .line 159
    invoke-direct {v9, v4, v1, v0}, LX/8A9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v13, v8, LX/GaT;->A01:LX/GTC;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    if-eqz v13, :cond_b

    .line 166
    .line 167
    iget-object v0, v13, LX/GTC;->A00:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v0, v13, LX/GTC;->A01:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    :cond_6
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/GTB;

    .line 192
    .line 193
    iget-object v10, v0, LX/GTB;->A01:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v10, :cond_6

    .line 196
    .line 197
    iget-object v4, v0, LX/GTB;->A00:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    const/16 v1, 0x1e

    .line 202
    .line 203
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 204
    .line 205
    invoke-direct {v0, v10, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-object v0, v0, LX/GPd;->A00:Ljava/util/List;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    const/4 v5, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    move-object v5, v6

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    iget-object v1, v13, LX/GTC;->A00:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 230
    .line 231
    invoke-direct {v11, v12, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    iget-object v14, v8, LX/GaT;->A03:LX/GTD;

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    if-eqz v14, :cond_e

    .line 238
    .line 239
    iget-object v0, v14, LX/GTD;->A00:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iget-object v0, v14, LX/GTD;->A01:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    :cond_c
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/GYL;

    .line 264
    .line 265
    iget-object v15, v1, LX/GYL;->A02:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v15, :cond_c

    .line 268
    .line 269
    iget-object v13, v1, LX/GYL;->A01:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v13, :cond_c

    .line 272
    .line 273
    iget-object v0, v1, LX/GYL;->A00:LX/GPf;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    iget-object v0, v0, LX/GPf;->A00:LX/GPe;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object v0, v0, LX/GPe;->A00:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v1, v1, LX/GYL;->A03:Ljava/util/List;

    .line 290
    .line 291
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 292
    .line 293
    invoke-direct {v0, v4, v15, v13, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    iget-object v1, v14, LX/GTD;->A00:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 310
    .line 311
    invoke-direct {v10, v12, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    iget-object v14, v8, LX/GaT;->A04:LX/GTE;

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    if-eqz v14, :cond_11

    .line 318
    .line 319
    iget-object v0, v14, LX/GTE;->A00:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iget-object v0, v14, LX/GTE;->A01:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    :cond_f
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/GW4;

    .line 344
    .line 345
    iget-object v15, v0, LX/GW4;->A02:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v15, :cond_f

    .line 348
    .line 349
    iget-object v13, v0, LX/GW4;->A01:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v13, :cond_f

    .line 352
    .line 353
    iget-object v0, v0, LX/GW4;->A00:LX/GPh;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    iget-object v0, v0, LX/GPh;->A00:LX/GPg;

    .line 358
    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    iget-object v0, v0, LX/GPg;->A00:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/16 v1, 0x15

    .line 370
    .line 371
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 372
    .line 373
    invoke-direct {v0, v15, v13, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_10
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_11

    .line 385
    .line 386
    iget-object v1, v14, LX/GTE;->A00:Ljava/lang/String;

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 390
    .line 391
    invoke-direct {v8, v12, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 395
    .line 396
    move-object/from16 v17, v9

    .line 397
    .line 398
    move-object/from16 v18, v5

    .line 399
    .line 400
    move-object v15, v8

    .line 401
    move-object/from16 v16, v6

    .line 402
    .line 403
    move-object v14, v10

    .line 404
    move-object v13, v11

    .line 405
    invoke-direct/range {v12 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;LX/8AB;LX/8A9;LX/8AA;)V

    .line 406
    .line 407
    .line 408
    iput-object v12, v2, LX/Gbw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 409
    .line 410
    :cond_12
    new-instance v0, LX/GZW;

    .line 411
    .line 412
    invoke-direct {v0, v3}, LX/GZW;-><init>(LX/Fhn;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v2, LX/Gbw;->A04:LX/GZW;

    .line 416
    .line 417
    iget-object v4, v7, LX/Gax;->A02:LX/GYN;

    .line 418
    .line 419
    if-eqz v4, :cond_13

    .line 420
    .line 421
    iget-object v1, v3, LX/Fhn;->A0B:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v0, LX/GYR;

    .line 424
    .line 425
    invoke-direct {v0, v4, v1}, LX/GYR;-><init>(LX/GYN;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v2, LX/Gbw;->A03:LX/GYR;

    .line 429
    .line 430
    :cond_13
    iget-object v6, v7, LX/Gax;->A03:LX/GZS;

    .line 431
    .line 432
    iget-object v5, v3, LX/Fhn;->A06:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v4, v3, LX/Fhn;->A04:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v1, v3, LX/Fhn;->A05:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v0, LX/GbQ;

    .line 439
    .line 440
    invoke-direct {v0, v6, v5, v4, v1}, LX/GbQ;-><init>(LX/GZS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v2, LX/Gbw;->A06:LX/GbQ;

    .line 444
    .line 445
    iget-object v0, v3, LX/Fhn;->A00:LX/Gax;

    .line 446
    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    iget-object v0, v0, LX/Gax;->A05:Ljava/util/List;

    .line 450
    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-lez v0, :cond_15

    .line 458
    .line 459
    iget-object v0, v3, LX/Fhn;->A00:LX/Gax;

    .line 460
    .line 461
    iget-object v0, v0, LX/Gax;->A05:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    :cond_14
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, LX/GZQ;

    .line 478
    .line 479
    iget-object v1, v7, LX/GZQ;->A04:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    const-string v0, "LeadGenDisqualifyEndScreen"

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    iget-object v6, v7, LX/GZQ;->A01:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v5, v7, LX/GZQ;->A00:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v4, v7, LX/GZQ;->A02:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v1, v7, LX/GZQ;->A03:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v0, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 500
    .line 501
    invoke-direct {v0, v6, v5, v4, v1}, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v2, LX/Gbw;->A08:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_15
    iget-object v5, v3, LX/Fhn;->A08:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v6, v3, LX/Fhn;->A09:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v7, v3, LX/Fhn;->A0D:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v1, v3, LX/Fhn;->A00:LX/Gax;

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    if-eqz v1, :cond_19

    .line 517
    .line 518
    iget-object v0, v1, LX/Gax;->A02:LX/GYN;

    .line 519
    .line 520
    if-eqz v0, :cond_19

    .line 521
    .line 522
    iget-object v8, v0, LX/GYN;->A00:Ljava/lang/String;

    .line 523
    .line 524
    :goto_7
    if-eqz v1, :cond_16

    .line 525
    .line 526
    iget-object v9, v1, LX/Gax;->A04:Ljava/lang/String;

    .line 527
    .line 528
    :cond_16
    new-instance v4, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 529
    .line 530
    invoke-direct/range {v4 .. v9}, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iput-object v4, v2, LX/Gbw;->A09:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 534
    .line 535
    iget-object v1, v3, LX/Fhn;->A01:LX/GTF;

    .line 536
    .line 537
    if-eqz v1, :cond_17

    .line 538
    .line 539
    new-instance v0, LX/GTY;

    .line 540
    .line 541
    invoke-direct {v0, v1}, LX/GTY;-><init>(LX/GTF;)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v2, LX/Gbw;->A01:LX/GTY;

    .line 545
    .line 546
    :cond_17
    iget-object v0, v3, LX/Fhn;->A03:LX/GFV;

    .line 547
    .line 548
    if-eqz v0, :cond_18

    .line 549
    .line 550
    new-instance v0, LX/GH1;

    .line 551
    .line 552
    invoke-direct {v0}, LX/GH1;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v0, v2, LX/Gbw;->A07:LX/GH1;

    .line 556
    .line 557
    :cond_18
    iget-object v3, v3, LX/Fhn;->A02:LX/GZR;

    .line 558
    .line 559
    if-eqz v3, :cond_0

    .line 560
    .line 561
    iget-object v0, v3, LX/GZR;->A04:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "review_screen"

    .line 572
    .line 573
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput-boolean v0, v2, LX/Gbw;->A0C:Z

    .line 578
    .line 579
    const-string v0, "inline_context"

    .line 580
    .line 581
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iput-boolean v0, v2, LX/Gbw;->A0B:Z

    .line 586
    .line 587
    new-instance v0, LX/GWP;

    .line 588
    .line 589
    invoke-direct {v0, v3}, LX/GWP;-><init>(LX/GZR;)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v2, LX/Gbw;->A05:LX/GWP;

    .line 593
    .line 594
    return-void

    .line 595
    :cond_19
    iget-object v8, v3, LX/Fhn;->A0C:Ljava/lang/String;

    .line 596
    .line 597
    goto :goto_7
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
.end method
