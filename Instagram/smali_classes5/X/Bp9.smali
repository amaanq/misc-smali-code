.class public final LX/Bp9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/1tU;

.field public A03:Z

.field public final A04:LX/2zU;

.field public final A05:LX/Brn;

.field public final A06:LX/Bro;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Ep4;

.field public final A09:LX/Ep6;

.field public final A0A:LX/Brw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3GZ;LX/Ep4;LX/Ep6;LX/Brw;LX/A9v;LX/4Mw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Brn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Brn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bp9;->A05:LX/Brn;

    .line 9
    .line 10
    new-instance v0, LX/Bro;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Bro;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Bp9;->A06:LX/Bro;

    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bp9;->A02:LX/1tU;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/Bp9;->A03:Z

    .line 25
    .line 26
    iput-object p1, p0, LX/Bp9;->A07:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p5, p0, LX/Bp9;->A0A:LX/Brw;

    .line 29
    .line 30
    iput-object p4, p0, LX/Bp9;->A09:LX/Ep6;

    .line 31
    .line 32
    iput-object p3, p0, LX/Bp9;->A08:LX/Ep4;

    .line 33
    .line 34
    new-instance v0, LX/Brt;

    .line 35
    .line 36
    invoke-direct {v0, p6}, LX/Brt;-><init>(LX/A9v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Brx;

    .line 43
    .line 44
    invoke-direct {v0, p7}, LX/Brx;-><init>(LX/4Mw;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/Bru;

    .line 51
    .line 52
    invoke-direct {v0}, LX/Bru;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/Bry;

    .line 59
    .line 60
    invoke-direct {v0}, LX/Bry;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Bp9;->A04:LX/2zU;

    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v7, p0, LX/Bp9;->A0A:LX/Brw;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v7, LX/Brw;->A00:LX/BpB;

    .line 11
    .line 12
    iget-object v6, v0, LX/BpB;->A00:LX/BpF;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Brw;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v6, LX/BpF;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v5, v0, :cond_f

    .line 28
    .line 29
    iget-object v0, v6, LX/BpF;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v6, LX/BpF;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v4, LX/1tQ;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, v4, LX/Bjh;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v7, v1}, LX/Brw;->A00(LX/Brw;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    check-cast v0, LX/Bjh;

    .line 65
    .line 66
    check-cast v1, LX/Bp3;

    .line 67
    .line 68
    new-instance v4, LX/BpD;

    .line 69
    .line 70
    invoke-direct {v4, v1, v0}, LX/BpD;-><init>(LX/Bp3;LX/Bjh;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v0, v4, LX/BwZ;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v7, v1}, LX/Brw;->A00(LX/Brw;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move-object v0, v4

    .line 85
    check-cast v0, LX/BwZ;

    .line 86
    .line 87
    check-cast v1, LX/Bp3;

    .line 88
    .line 89
    new-instance v4, LX/8ul;

    .line 90
    .line 91
    invoke-direct {v4, v0, v1}, LX/8ul;-><init>(LX/BwZ;LX/Bp3;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v0, v4, LX/CcL;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v7, v1}, LX/Brw;->A00(LX/Brw;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    move-object v0, v4

    .line 106
    check-cast v0, LX/CcL;

    .line 107
    .line 108
    check-cast v1, LX/Bp3;

    .line 109
    .line 110
    new-instance v4, LX/CcX;

    .line 111
    .line 112
    invoke-direct {v4, v0, v1}, LX/CcX;-><init>(LX/CcL;LX/Bp3;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    instance-of v0, v4, LX/BrH;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v7, v1}, LX/Brw;->A00(LX/Brw;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    move-object v0, v4

    .line 127
    check-cast v0, LX/BrH;

    .line 128
    .line 129
    check-cast v1, LX/Bp3;

    .line 130
    .line 131
    new-instance v4, LX/CcW;

    .line 132
    .line 133
    invoke-direct {v4, v0, v1}, LX/CcW;-><init>(LX/BrH;LX/Bp3;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    instance-of v0, v4, LX/CcJ;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v8, v4

    .line 142
    check-cast v8, LX/CcJ;

    .line 143
    .line 144
    iget-object v4, v8, LX/CcJ;->A00:LX/Bm3;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/Bm4;

    .line 151
    .line 152
    invoke-direct {v0, v4}, LX/Bm4;-><init>(LX/Et7;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v1}, LX/Brw;->A00(LX/Brw;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    check-cast v1, LX/Bp3;

    .line 162
    .line 163
    new-instance v4, LX/CcV;

    .line 164
    .line 165
    invoke-direct {v4, v8, v1}, LX/CcV;-><init>(LX/CcJ;LX/Bp3;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/16 v0, 0x1e

    .line 170
    .line 171
    invoke-static {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00(ILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    move-object v0, v4

    .line 178
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 179
    .line 180
    check-cast v1, LX/Bsj;

    .line 181
    .line 182
    new-instance v4, LX/CcU;

    .line 183
    .line 184
    invoke-direct {v4, v0, v1}, LX/CcU;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/Bsj;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_7
    instance-of v0, v4, LX/CzD;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    check-cast v1, LX/DF0;

    .line 194
    .line 195
    new-instance v4, LX/CUe;

    .line 196
    .line 197
    invoke-direct {v4, v1}, LX/CUe;-><init>(LX/DF0;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    instance-of v0, v4, LX/Cyy;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    new-instance v4, LX/CUV;

    .line 207
    .line 208
    invoke-direct {v4}, LX/CUV;-><init>()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    instance-of v0, v4, LX/C9t;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    move-object v0, v4

    .line 218
    check-cast v0, LX/C9t;

    .line 219
    .line 220
    new-instance v4, LX/CcP;

    .line 221
    .line 222
    invoke-direct {v4, v0}, LX/CcP;-><init>(LX/C9t;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_a
    instance-of v0, v4, LX/CzH;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    new-instance v4, LX/CcN;

    .line 232
    .line 233
    invoke-direct {v4}, LX/CcN;-><init>()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_b
    instance-of v0, v4, LX/90V;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    move-object v0, v4

    .line 243
    check-cast v0, LX/90V;

    .line 244
    .line 245
    new-instance v4, LX/E8h;

    .line 246
    .line 247
    invoke-direct {v4, v0}, LX/E8h;-><init>(LX/90V;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_c
    instance-of v0, v4, LX/CcK;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-static {v7, v1}, LX/Brw;->A00(LX/Brw;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    move-object v0, v4

    .line 263
    check-cast v0, LX/CcK;

    .line 264
    .line 265
    check-cast v1, LX/Bp3;

    .line 266
    .line 267
    new-instance v4, LX/8um;

    .line 268
    .line 269
    invoke-direct {v4, v0, v1}, LX/8um;-><init>(LX/CcK;LX/Bp3;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_d
    instance-of v0, v4, LX/8ui;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-static {v7, v1}, LX/Brw;->A00(LX/Brw;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    move-object v0, v4

    .line 285
    check-cast v0, LX/8ui;

    .line 286
    .line 287
    check-cast v1, LX/Bp3;

    .line 288
    .line 289
    new-instance v4, LX/8un;

    .line 290
    .line 291
    invoke-direct {v4, v1, v0}, LX/8un;-><init>(LX/Bp3;LX/8ui;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_e
    instance-of v0, v4, LX/8uj;

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    invoke-static {v7, v1}, LX/Brw;->A00(LX/Brw;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    move-object v0, v4

    .line 307
    check-cast v0, LX/8uj;

    .line 308
    .line 309
    check-cast v1, LX/Bp3;

    .line 310
    .line 311
    new-instance v4, LX/8uo;

    .line 312
    .line 313
    invoke-direct {v4, v1, v0}, LX/8uo;-><init>(LX/Bp3;LX/8uj;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_f
    const/4 v1, 0x1

    .line 319
    iput-boolean v1, p0, LX/Bp9;->A03:Z

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v4, 0x0

    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    iget-boolean v0, p0, LX/Bp9;->A01:Z

    .line 329
    .line 330
    if-nez v0, :cond_11

    .line 331
    .line 332
    iget-boolean v0, p0, LX/Bp9;->A00:Z

    .line 333
    .line 334
    if-nez v0, :cond_11

    .line 335
    .line 336
    iget-object v0, p0, LX/Bp9;->A08:LX/Ep4;

    .line 337
    .line 338
    invoke-interface {v0}, LX/Ep4;->Bkr()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_11

    .line 343
    .line 344
    const v5, 0x7f112e2d

    .line 345
    .line 346
    .line 347
    new-array v2, v1, [Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v0, p0, LX/Bp9;->A09:LX/Ep6;

    .line 350
    .line 351
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    aput-object v0, v2, v4

    .line 356
    .line 357
    new-instance v1, LX/7mm;

    .line 358
    .line 359
    invoke-direct {v1, v2, v5}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    new-instance v0, LX/CcR;

    .line 363
    .line 364
    invoke-direct {v0, v1}, LX/CcR;-><init>(LX/7mm;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 368
    .line 369
    .line 370
    iput-boolean v4, p0, LX/Bp9;->A03:Z

    .line 371
    .line 372
    :cond_10
    :goto_2
    iget-boolean v0, p0, LX/Bp9;->A03:Z

    .line 373
    .line 374
    if-eqz v0, :cond_16

    .line 375
    .line 376
    iget-object v0, p0, LX/Bp9;->A02:LX/1tU;

    .line 377
    .line 378
    iget v1, v0, LX/1tU;->A00:I

    .line 379
    .line 380
    iget v0, v3, LX/1tU;->A00:I

    .line 381
    .line 382
    if-ne v1, v0, :cond_16

    .line 383
    .line 384
    return-void

    .line 385
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/1tQ;

    .line 400
    .line 401
    iget-boolean v0, p0, LX/Bp9;->A01:Z

    .line 402
    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    instance-of v0, v1, LX/B0F;

    .line 406
    .line 407
    if-nez v0, :cond_12

    .line 408
    .line 409
    :cond_13
    invoke-virtual {v3, v1}, LX/1tU;->A01(LX/1tQ;)V

    .line 410
    .line 411
    .line 412
    instance-of v0, v1, LX/7l3;

    .line 413
    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    iput-boolean v4, p0, LX/Bp9;->A03:Z

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_14
    iget-boolean v0, p0, LX/Bp9;->A01:Z

    .line 420
    .line 421
    if-eqz v0, :cond_15

    .line 422
    .line 423
    :goto_4
    new-instance v0, LX/CcS;

    .line 424
    .line 425
    invoke-direct {v0}, LX/CcS;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    const/16 v0, 0xa

    .line 434
    .line 435
    if-ge v4, v0, :cond_15

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_15
    iget-boolean v0, p0, LX/Bp9;->A00:Z

    .line 439
    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    iget-object v2, p0, LX/Bp9;->A05:LX/Brn;

    .line 443
    .line 444
    iget-object v1, p0, LX/Bp9;->A06:LX/Bro;

    .line 445
    .line 446
    new-instance v0, LX/CcT;

    .line 447
    .line 448
    invoke-direct {v0, v2, v1}, LX/CcT;-><init>(LX/Brn;LX/Bro;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_16
    iget-object v0, p0, LX/Bp9;->A04:LX/2zU;

    .line 456
    .line 457
    invoke-virtual {v0, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 458
    .line 459
    .line 460
    iput-object v3, p0, LX/Bp9;->A02:LX/1tU;

    .line 461
    .line 462
    return-void
    .line 463
    .line 464
    .line 465
    .line 466
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
.end method
