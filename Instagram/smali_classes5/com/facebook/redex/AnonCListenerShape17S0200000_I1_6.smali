.class public Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/BdT;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/9uR;

    .line 13
    .line 14
    check-cast v2, LX/8bC;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/8bC;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/8bC;->A04:LX/AAG;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/AAG;->CUZ(LX/9uR;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const v0, -0x7a1a5def

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/CUQ;

    .line 36
    .line 37
    iget-object v2, v1, LX/CUQ;->A00:LX/0Sn;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/E9v;

    .line 42
    .line 43
    iget-object v1, v1, LX/E9v;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const v1, -0x1bfe3b05

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_2
    const v0, -0x292b69ae

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/DMj;

    .line 63
    .line 64
    iget-object v3, v1, LX/DMj;->A00:LX/DRN;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v2, v3, LX/DRN;->A00:LX/1vn;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, LX/1vn;

    .line 73
    .line 74
    invoke-direct {v2}, LX/1vn;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/DRN;->A01:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/1vn;->A04(Ljava/lang/ref/WeakReference;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v3, LX/DRN;->A00:LX/1vn;

    .line 83
    .line 84
    :cond_1
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/1vn;->A00()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/EAD;

    .line 93
    .line 94
    iget-object v1, v1, LX/EAD;->A01:LX/DPV;

    .line 95
    .line 96
    iget-object v1, v1, LX/DPV;->A07:LX/0Sn;

    .line 97
    .line 98
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const v1, -0x4b7df4f4

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_3
    const v0, 0x405cf061

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/DMh;

    .line 119
    .line 120
    iget-object v3, v1, LX/DMh;->A00:LX/DRN;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-object v2, v3, LX/DRN;->A00:LX/1vn;

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    new-instance v2, LX/1vn;

    .line 129
    .line 130
    invoke-direct {v2}, LX/1vn;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/DRN;->A01:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, LX/1vn;->A04(Ljava/lang/ref/WeakReference;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v3, LX/DRN;->A00:LX/1vn;

    .line 139
    .line 140
    :cond_3
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/1vn;->A00()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/E9c;

    .line 149
    .line 150
    iget-object v1, v1, LX/E9c;->A01:LX/DJB;

    .line 151
    .line 152
    iget-object v1, v1, LX/DJB;->A02:LX/0Sn;

    .line 153
    .line 154
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const v1, -0x4e9acb30

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_4
    const v0, -0x1abfae50

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LX/Es0;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/Dcu;

    .line 179
    .line 180
    iget-object v1, v1, LX/Dcu;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 181
    .line 182
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v1}, LX/Es0;->CAP(Lcom/instagram/model/shopping/Merchant;)V

    .line 186
    .line 187
    .line 188
    const v1, 0x3413a260

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :pswitch_5
    const v0, 0x39624246

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/COJ;

    .line 203
    .line 204
    iget-object v2, v1, LX/COJ;->A00:LX/Es0;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/Dcu;

    .line 209
    .line 210
    iget-object v1, v1, LX/Dcu;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 211
    .line 212
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v1}, LX/Es0;->CAP(Lcom/instagram/model/shopping/Merchant;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x2e4d348

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :pswitch_6
    const v0, 0x44c5e395

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/DTw;

    .line 233
    .line 234
    iget-object v1, v1, LX/DTw;->A01:LX/DFp;

    .line 235
    .line 236
    iget-object v2, v1, LX/DFp;->A01:LX/0Sn;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const v1, -0x5dddab6a    # -2.1999873E-18f

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :pswitch_7
    const v0, 0x5c4ec130

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/EAJ;

    .line 258
    .line 259
    iget-object v1, v1, LX/EAJ;->A02:LX/DOX;

    .line 260
    .line 261
    iget-object v1, v1, LX/DOX;->A03:LX/0Sn;

    .line 262
    .line 263
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 264
    .line 265
    .line 266
    const v1, -0x651ae9d5

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_8
    const v0, 0x5e47e954

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/EAJ;

    .line 281
    .line 282
    iget-object v1, v1, LX/EAJ;->A02:LX/DOX;

    .line 283
    .line 284
    iget-object v1, v1, LX/DOX;->A02:LX/0Sn;

    .line 285
    .line 286
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 287
    .line 288
    .line 289
    const v1, -0x4bdf94f0

    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :pswitch_9
    const v0, 0x3d7164c5

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LX/0Sd;

    .line 304
    .line 305
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v2, p1, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const v1, 0x1497cc6b

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :pswitch_a
    const v0, 0x331fb4f8

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LX/0Sd;

    .line 328
    .line 329
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v2, p1, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const v1, 0x2aacb9e7

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_b
    const v0, -0x2d13927f

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LX/EsO;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/B0T;

    .line 356
    .line 357
    iget-object v1, v1, LX/B0T;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 358
    .line 359
    invoke-interface {v2, v1}, LX/EsO;->CR9(Lcom/instagram/model/shopping/Merchant;)V

    .line 360
    .line 361
    .line 362
    const v1, -0x70ddada

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :pswitch_c
    const v0, 0x48954ed5

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LX/EsO;

    .line 377
    .line 378
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LX/B0T;

    .line 381
    .line 382
    iget-object v1, v1, LX/B0T;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 383
    .line 384
    invoke-interface {v2, v1}, LX/EsO;->CR5(Lcom/instagram/model/shopping/Merchant;)V

    .line 385
    .line 386
    .line 387
    const v1, 0x373d0a28

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :pswitch_d
    const v0, -0x7beccc41

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LX/EsO;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/B0T;

    .line 406
    .line 407
    iget-object v1, v1, LX/B0T;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 408
    .line 409
    invoke-interface {v2, v1}, LX/EsO;->CR3(Lcom/instagram/model/shopping/Merchant;)V

    .line 410
    .line 411
    .line 412
    const v1, -0x24704a94

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_e
    const v0, -0x22a29744

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LX/EsO;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LX/B0T;

    .line 431
    .line 432
    iget-object v1, v1, LX/B0T;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 433
    .line 434
    invoke-interface {v2, v1}, LX/EsO;->CR8(Lcom/instagram/model/shopping/Merchant;)V

    .line 435
    .line 436
    .line 437
    const v1, -0xfa21add

    .line 438
    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :pswitch_f
    const v0, 0x55125b10

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 452
    .line 453
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LX/CCb;

    .line 456
    .line 457
    iget-object v2, v1, LX/CCb;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 458
    .line 459
    const-string v1, "index_view_view_cart_button"

    .line 460
    .line 461
    invoke-static {v2, v3, v1}, LX/BeR;->A1T(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const v1, 0x7e16b3e0

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :pswitch_10
    const v0, 0x1ca154f1

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 479
    .line 480
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LX/CCb;

    .line 483
    .line 484
    iget-object v2, v1, LX/CCb;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 485
    .line 486
    const-string v1, "index_view_view_cart_button"

    .line 487
    .line 488
    invoke-static {v2, v3, v1}, LX/BeR;->A1T(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const v1, -0x4ce5d7a1

    .line 492
    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :pswitch_11
    const v0, -0x3a79eabe

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 506
    .line 507
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LX/CCb;

    .line 510
    .line 511
    iget-object v1, v1, LX/CCb;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->CR9(Lcom/instagram/model/shopping/Merchant;)V

    .line 514
    .line 515
    .line 516
    const v1, -0x25e458c9

    .line 517
    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :pswitch_12
    const v0, -0x795a727a

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 531
    .line 532
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LX/CCb;

    .line 535
    .line 536
    iget-object v1, v1, LX/CCb;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 537
    .line 538
    invoke-virtual {v2, v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->CR5(Lcom/instagram/model/shopping/Merchant;)V

    .line 539
    .line 540
    .line 541
    const v1, -0x41637b22

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :pswitch_13
    const v0, -0x59d7f101

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 556
    .line 557
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, LX/CCb;

    .line 560
    .line 561
    iget-object v1, v1, LX/CCb;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 562
    .line 563
    invoke-virtual {v2, v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->CR3(Lcom/instagram/model/shopping/Merchant;)V

    .line 564
    .line 565
    .line 566
    const v1, 0x7205d3d8

    .line 567
    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :pswitch_14
    const v0, 0x3dd527ad

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 581
    .line 582
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, LX/CCb;

    .line 585
    .line 586
    iget-object v1, v1, LX/CCb;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 587
    .line 588
    invoke-virtual {v2, v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->CR8(Lcom/instagram/model/shopping/Merchant;)V

    .line 589
    .line 590
    .line 591
    const v1, 0x6ea78341

    .line 592
    .line 593
    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :pswitch_15
    const v0, -0x4a262a8d

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 606
    .line 607
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LX/CCb;

    .line 610
    .line 611
    iget-object v2, v1, LX/CCb;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 612
    .line 613
    const-string v1, "index_view_product_thumbnail"

    .line 614
    .line 615
    invoke-static {v2, v3, v1}, LX/BeR;->A1T(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const v1, 0x731744f2

    .line 619
    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :pswitch_16
    const v0, -0x2b8b5f86

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, LX/8Tl;

    .line 633
    .line 634
    iget-object v2, v1, LX/8Tl;->A01:LX/0Sn;

    .line 635
    .line 636
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Landroid/widget/EditText;

    .line 639
    .line 640
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const v1, 0x7f595f34

    .line 648
    .line 649
    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :pswitch_17
    const v0, -0x2b9330bb

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, LX/EQ0;

    .line 662
    .line 663
    iget-object v2, v1, LX/EQ0;->A03:LX/0Sn;

    .line 664
    .line 665
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 668
    .line 669
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A01:Ljava/lang/String;

    .line 670
    .line 671
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    const v1, -0x678d9866

    .line 675
    .line 676
    .line 677
    goto/16 :goto_4

    .line 678
    .line 679
    :pswitch_18
    const v0, -0x4b211991

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LX/0Sn;

    .line 689
    .line 690
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 691
    .line 692
    .line 693
    const v1, 0x4cbb2f4a    # 9.8138704E7f

    .line 694
    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :pswitch_19
    const v0, -0x47df55be

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, LX/0Sn;

    .line 708
    .line 709
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 710
    .line 711
    .line 712
    const v1, -0x790fdb55

    .line 713
    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :pswitch_1a
    const v0, 0x46973b72

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LX/HUI;

    .line 727
    .line 728
    iget-object v2, v1, LX/HUI;->A04:LX/0Sn;

    .line 729
    .line 730
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 733
    .line 734
    iget-object v1, v1, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;->A00:Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    const v1, -0x2b42739e

    .line 740
    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :pswitch_1b
    const v0, 0x5e1d6b77

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, LX/GYZ;

    .line 754
    .line 755
    iget-object v2, v1, LX/GYZ;->A03:LX/0Sn;

    .line 756
    .line 757
    if-eqz v2, :cond_5

    .line 758
    .line 759
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-static {v1}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    :cond_5
    const v1, 0x380079b7

    .line 769
    .line 770
    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :pswitch_1c
    const v0, -0x7302c130

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, LX/GWa;

    .line 783
    .line 784
    iget-object v2, v1, LX/GWa;->A02:LX/0Sn;

    .line 785
    .line 786
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-static {v1}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    const v1, -0x3411cb7a    # -3.1222028E7f

    .line 796
    .line 797
    .line 798
    goto/16 :goto_4

    .line 799
    .line 800
    :pswitch_1d
    const v0, -0x3d859242

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, LX/9gq;

    .line 810
    .line 811
    iget-object v2, v1, LX/9gq;->A01:LX/0Sn;

    .line 812
    .line 813
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    const v1, -0x3b1877c2

    .line 819
    .line 820
    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :pswitch_1e
    const v0, -0x20af572f

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 831
    .line 832
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Ljava/lang/Integer;

    .line 835
    .line 836
    new-instance v1, LX/E5B;

    .line 837
    .line 838
    invoke-direct {v1, v2}, LX/E5B;-><init>(Ljava/lang/Integer;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v1}, LX/1LS;->A00(LX/1LT;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 847
    .line 848
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 849
    .line 850
    .line 851
    const v1, 0x332078fd

    .line 852
    .line 853
    .line 854
    goto/16 :goto_4

    .line 855
    .line 856
    :pswitch_1f
    const v0, -0x35260290    # -7143096.0f

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LX/0Sn;

    .line 866
    .line 867
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 868
    .line 869
    .line 870
    const v1, 0x6604cf24

    .line 871
    .line 872
    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :pswitch_20
    const v0, 0x36fec21f

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, LX/Bfe;

    .line 885
    .line 886
    iget-object v1, v1, LX/Bfe;->A02:LX/0Sn;

    .line 887
    .line 888
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 889
    .line 890
    .line 891
    const v1, 0x3961a0c9

    .line 892
    .line 893
    .line 894
    goto/16 :goto_4

    .line 895
    .line 896
    :pswitch_21
    const v0, 0x3db9663a

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LX/Bfh;

    .line 906
    .line 907
    iget-object v1, v1, LX/Bfh;->A02:LX/0Sn;

    .line 908
    .line 909
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 910
    .line 911
    .line 912
    const v1, 0x498fc395

    .line 913
    .line 914
    .line 915
    goto/16 :goto_4

    .line 916
    .line 917
    :pswitch_22
    const v0, -0x17e60b27

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, LX/Bff;

    .line 927
    .line 928
    iget-object v1, v1, LX/Bff;->A02:LX/0Sn;

    .line 929
    .line 930
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 931
    .line 932
    .line 933
    const v1, -0x1a41f76e

    .line 934
    .line 935
    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    :pswitch_23
    const v0, 0x772b8e95

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, LX/CTo;

    .line 948
    .line 949
    iget-object v5, v1, LX/CTo;->A03:LX/0SW;

    .line 950
    .line 951
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, LX/CCk;

    .line 954
    .line 955
    iget-object v4, v1, LX/CCk;->A05:Ljava/util/List;

    .line 956
    .line 957
    iget-object v3, v1, LX/CCk;->A03:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v2, v1, LX/CCk;->A04:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v1, v1, LX/CCk;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 962
    .line 963
    invoke-interface {v5, v4, v3, v2, v1}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    const v1, -0x33f32805    # -3.6921324E7f

    .line 967
    .line 968
    .line 969
    goto/16 :goto_4

    .line 970
    .line 971
    :pswitch_24
    const v0, 0x242dd9df

    .line 972
    .line 973
    .line 974
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, LX/CTo;

    .line 981
    .line 982
    iget-object v5, v1, LX/CTo;->A03:LX/0SW;

    .line 983
    .line 984
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, LX/CCk;

    .line 987
    .line 988
    iget-object v4, v1, LX/CCk;->A05:Ljava/util/List;

    .line 989
    .line 990
    iget-object v3, v1, LX/CCk;->A03:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v2, v1, LX/CCk;->A04:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v1, v1, LX/CCk;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 995
    .line 996
    invoke-interface {v5, v4, v3, v2, v1}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    const v1, -0x6aa21dc0

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_4

    .line 1003
    .line 1004
    :pswitch_25
    const v0, -0x5c3c27f8

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, LX/CTo;

    .line 1014
    .line 1015
    iget-object v3, v1, LX/CTo;->A02:LX/0Sd;

    .line 1016
    .line 1017
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, LX/CCk;

    .line 1020
    .line 1021
    iget-object v2, v1, LX/CCk;->A05:Ljava/util/List;

    .line 1022
    .line 1023
    iget-object v1, v1, LX/CCk;->A03:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-interface {v3, v2, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    const v1, -0x3ee25046

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_4

    .line 1032
    .line 1033
    :pswitch_26
    const v0, -0x6b9daca9

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, LX/CU3;

    .line 1043
    .line 1044
    iget-object v2, v1, LX/CU3;->A01:LX/0Sn;

    .line 1045
    .line 1046
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, LX/CCm;

    .line 1049
    .line 1050
    iget-object v1, v1, LX/CCm;->A04:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    const v1, -0x4eba303

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_4

    .line 1059
    .line 1060
    :pswitch_27
    const v0, -0x3d73d2fc

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, LX/CU3;

    .line 1070
    .line 1071
    iget-object v3, v1, LX/CU3;->A03:LX/0Sd;

    .line 1072
    .line 1073
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, LX/CCm;

    .line 1076
    .line 1077
    iget-object v2, v1, LX/CCm;->A07:Ljava/util/List;

    .line 1078
    .line 1079
    iget-object v1, v1, LX/CCm;->A04:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-interface {v3, v2, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    const v1, 0xd5766c4

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_4

    .line 1088
    .line 1089
    :pswitch_28
    const v0, 0x46994195

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, LX/CU3;

    .line 1099
    .line 1100
    iget-object v3, v1, LX/CU3;->A04:LX/0Sd;

    .line 1101
    .line 1102
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, LX/CCm;

    .line 1105
    .line 1106
    iget-object v2, v1, LX/CCm;->A07:Ljava/util/List;

    .line 1107
    .line 1108
    iget-object v1, v1, LX/CCm;->A05:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-interface {v3, v2, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    const v1, -0x54ce7b6e

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_4

    .line 1117
    .line 1118
    :pswitch_29
    const v0, 0x3b2bb754

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, LX/CSz;

    .line 1128
    .line 1129
    iget-object v2, v1, LX/CSz;->A01:LX/0Sn;

    .line 1130
    .line 1131
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, LX/CCW;

    .line 1134
    .line 1135
    iget-object v1, v1, LX/CCW;->A01:LX/G5o;

    .line 1136
    .line 1137
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    const v1, -0x4f92f5ee

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_4

    .line 1144
    .line 1145
    :pswitch_2a
    const v0, -0x231a9e29

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, LX/FjU;

    .line 1155
    .line 1156
    iget-object v1, v1, LX/FjU;->A03:LX/0Sn;

    .line 1157
    .line 1158
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 1159
    .line 1160
    .line 1161
    const v1, -0x6424d672

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_4

    .line 1165
    .line 1166
    :pswitch_2b
    const v0, 0x264e2111

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, LX/4NC;

    .line 1176
    .line 1177
    invoke-static {v3}, LX/4NC;->A00(LX/4NC;)LX/4Wk;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    iget-object v1, v1, LX/4Wk;->A06:LX/17G;

    .line 1184
    .line 1185
    invoke-interface {v1, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1189
    .line 1190
    .line 1191
    const v1, -0x78d9b3cf

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_4

    .line 1195
    .line 1196
    :pswitch_2c
    const v0, 0x4399b35c

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, LX/8kV;

    .line 1206
    .line 1207
    iget-object v1, v1, LX/8kV;->A00:LX/0Sn;

    .line 1208
    .line 1209
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 1210
    .line 1211
    .line 1212
    const v1, -0x3356d242    # -8.8698352E7f

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_4

    .line 1216
    .line 1217
    :pswitch_2d
    const v0, -0x2fe275bf

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, LX/C1G;

    .line 1227
    .line 1228
    iget-object v1, v1, LX/C1G;->A02:LX/0Sn;

    .line 1229
    .line 1230
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 1231
    .line 1232
    .line 1233
    const v1, 0x21deb4a3

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_4

    .line 1237
    .line 1238
    :pswitch_2e
    const v0, 0x7a22b386

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, LX/7sm;

    .line 1248
    .line 1249
    iget-object v1, v1, LX/7sm;->A01:LX/0Sn;

    .line 1250
    .line 1251
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 1252
    .line 1253
    .line 1254
    const v1, 0x7b2955da

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_4

    .line 1258
    .line 1259
    :pswitch_2f
    const v0, 0x72084a4e

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, LX/0Sn;

    .line 1269
    .line 1270
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, LX/7uh;

    .line 1273
    .line 1274
    iget-object v1, v1, LX/7uh;->A00:Landroid/widget/TextView;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    const v1, -0x42ad09cc

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_4

    .line 1291
    .line 1292
    :pswitch_30
    const v0, -0x1b6056af

    .line 1293
    .line 1294
    .line 1295
    invoke-static {p0, v0}, LX/BeS;->A03(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    const v1, 0x1406decd

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_4

    .line 1303
    .line 1304
    :pswitch_31
    const v0, 0x49af959e

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v1, LX/LuN;

    .line 1314
    .line 1315
    iget-object v2, v1, LX/LuN;->A07:LX/0Sn;

    .line 1316
    .line 1317
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, LX/4KK;

    .line 1320
    .line 1321
    check-cast v1, LX/MMs;

    .line 1322
    .line 1323
    iget-object v1, v1, LX/MMs;->A05:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    const v1, -0x5e31f99c

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_4

    .line 1332
    .line 1333
    :pswitch_32
    const v0, 0x1eb21176

    .line 1334
    .line 1335
    .line 1336
    invoke-static {p0, v0}, LX/BeS;->A03(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    const v1, 0x11606877

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_4

    .line 1344
    .line 1345
    :pswitch_33
    const v0, -0x68b652cc

    .line 1346
    .line 1347
    .line 1348
    invoke-static {p0, v0}, LX/BeS;->A03(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    const v1, -0xb915c00

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_4

    .line 1356
    .line 1357
    :pswitch_34
    const v0, 0x62fe339e

    .line 1358
    .line 1359
    .line 1360
    invoke-static {p0, v0}, LX/BeS;->A03(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    const v1, -0x4ed50412

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_4

    .line 1368
    .line 1369
    :pswitch_35
    const v0, 0x18040a9a

    .line 1370
    .line 1371
    .line 1372
    invoke-static {p0, v0}, LX/BeS;->A03(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    const v1, 0x7679466c

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_4

    .line 1380
    .line 1381
    :pswitch_36
    const v0, 0x2b0d3b68

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, LX/8bh;

    .line 1391
    .line 1392
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v4, LX/9uR;

    .line 1395
    .line 1396
    invoke-virtual {v3, v4}, LX/8bh;->A01(LX/9uR;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v5, v3, LX/8bh;->A01:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 1400
    .line 1401
    iget-object v2, v5, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0hc;

    .line 1402
    .line 1403
    invoke-virtual {v2}, LX/0hc;->isLoggedIn()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_9

    .line 1408
    .line 1409
    invoke-static {v2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v4, v1}, LX/9uR;->A00(Lcom/instagram/user/model/User;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_9

    .line 1422
    .line 1423
    iget-object v2, v4, LX/9uR;->A09:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-static {v1, v2}, LX/661;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    :goto_0
    iget-object v5, v5, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 1433
    .line 1434
    iget-object v1, v5, LX/Ata;->A04:LX/9uR;

    .line 1435
    .line 1436
    if-nez v1, :cond_8

    .line 1437
    .line 1438
    const/4 v1, 0x0

    .line 1439
    :goto_1
    iget-object v6, v4, LX/9uR;->A08:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    const/16 v2, 0x2d6

    .line 1446
    .line 1447
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    const/16 v1, 0x205

    .line 1455
    .line 1456
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual {v4, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v4}, LX/Ani;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    iget-object v1, v5, LX/Ata;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 1468
    .line 1469
    if-eqz v1, :cond_6

    .line 1470
    .line 1471
    iget-object v2, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    .line 1472
    .line 1473
    if-eqz v2, :cond_6

    .line 1474
    .line 1475
    const-string v1, "prior_step"

    .line 1476
    .line 1477
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_6
    iget-object v2, v5, LX/Ata;->A01:LX/66Z;

    .line 1481
    .line 1482
    if-eqz v2, :cond_7

    .line 1483
    .line 1484
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v12

    .line 1488
    const-string v1, "page_id"

    .line 1489
    .line 1490
    invoke-virtual {v12, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    const/16 v1, 0x2c7

    .line 1494
    .line 1495
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    const/4 v9, 0x0

    .line 1500
    iget-object v7, v5, LX/Ata;->A08:Ljava/lang/String;

    .line 1501
    .line 1502
    const-string v8, "page"

    .line 1503
    .line 1504
    new-instance v5, LX/Gic;

    .line 1505
    .line 1506
    move-object v10, v9

    .line 1507
    move-object v11, v9

    .line 1508
    move-object v13, v9

    .line 1509
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v2, v5}, LX/66Z;->Bt3(LX/Gic;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_7
    invoke-virtual {v3}, LX/8bh;->A00()V

    .line 1516
    .line 1517
    .line 1518
    const v1, 0x5595b64c

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_4

    .line 1522
    .line 1523
    :cond_8
    iget-object v1, v1, LX/9uR;->A08:Ljava/lang/String;

    .line 1524
    .line 1525
    goto :goto_1

    .line 1526
    :cond_9
    iget-object v2, v5, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/9uR;

    .line 1527
    .line 1528
    iput-object v2, v5, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:LX/9uR;

    .line 1529
    .line 1530
    iput-object v4, v5, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/9uR;

    .line 1531
    .line 1532
    iget-object v1, v5, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 1533
    .line 1534
    iput-object v4, v1, LX/Ata;->A04:LX/9uR;

    .line 1535
    .line 1536
    iput-object v2, v1, LX/Ata;->A05:LX/9uR;

    .line 1537
    .line 1538
    iget-object v1, v5, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/8bh;

    .line 1539
    .line 1540
    invoke-virtual {v1, v4}, LX/8bh;->A01(LX/9uR;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v1}, LX/8bh;->A00()V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_0

    .line 1547
    :pswitch_37
    const v0, -0x1e68bbb7

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v3, LX/8Yv;

    .line 1557
    .line 1558
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, LX/9gY;

    .line 1561
    .line 1562
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    check-cast v5, LX/8X2;

    .line 1567
    .line 1568
    iget-object v8, v2, LX/9gY;->A01:Ljava/lang/String;

    .line 1569
    .line 1570
    iget-object v9, v2, LX/9gY;->A00:Ljava/lang/String;

    .line 1571
    .line 1572
    iget-object v1, v5, LX/8X2;->A00:Landroid/widget/EditText;

    .line 1573
    .line 1574
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    iget-object v1, v5, LX/8X2;->A01:Landroid/widget/TextView;

    .line 1579
    .line 1580
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v10

    .line 1588
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    iget-object v1, v5, LX/8X2;->A00:Landroid/widget/EditText;

    .line 1593
    .line 1594
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    iget-object v1, v5, LX/8X2;->A01:Landroid/widget/TextView;

    .line 1599
    .line 1600
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-static {v6, v4, v1, v8}, LX/661;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v11

    .line 1612
    new-instance v6, Lcom/instagram/model/business/Address;

    .line 1613
    .line 1614
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    iput-object v6, v5, LX/8X2;->A04:Lcom/instagram/model/business/Address;

    .line 1618
    .line 1619
    invoke-static {v5}, LX/8X2;->A03(LX/8X2;)V

    .line 1620
    .line 1621
    .line 1622
    const/4 v1, 0x1

    .line 1623
    iput-boolean v1, v3, LX/8Yv;->A06:Z

    .line 1624
    .line 1625
    iget-object v1, v3, LX/8Yv;->A02:LX/66Z;

    .line 1626
    .line 1627
    if-eqz v1, :cond_a

    .line 1628
    .line 1629
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v11

    .line 1633
    iget-object v2, v2, LX/9gY;->A01:Ljava/lang/String;

    .line 1634
    .line 1635
    const-string v1, "city"

    .line 1636
    .line 1637
    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    iget-object v2, v3, LX/8Yv;->A02:LX/66Z;

    .line 1641
    .line 1642
    const/16 v1, 0x2c6

    .line 1643
    .line 1644
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    const/4 v7, 0x0

    .line 1649
    iget-object v6, v3, LX/8Yv;->A05:Ljava/lang/String;

    .line 1650
    .line 1651
    new-instance v4, LX/Gic;

    .line 1652
    .line 1653
    move-object v8, v7

    .line 1654
    move-object v9, v7

    .line 1655
    move-object v10, v7

    .line 1656
    move-object v12, v7

    .line 1657
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {v2, v4}, LX/66Z;->Br8(LX/Gic;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_a
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1664
    .line 1665
    .line 1666
    const v1, -0x48388a76

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_4

    .line 1670
    .line 1671
    :pswitch_38
    const v0, -0x340aa9c1    # -3.2156798E7f

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v1, LX/8Yk;

    .line 1681
    .line 1682
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    iget-object v3, v1, LX/8Yk;->A00:LX/8b1;

    .line 1685
    .line 1686
    iget-object v1, v3, LX/8b1;->A00:Ljava/util/HashMap;

    .line 1687
    .line 1688
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    check-cast v2, LX/9Zx;

    .line 1693
    .line 1694
    if-nez v2, :cond_b

    .line 1695
    .line 1696
    new-instance v2, LX/9Zx;

    .line 1697
    .line 1698
    invoke-direct {v2}, LX/9Zx;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    :cond_b
    iget-boolean v1, v2, LX/9Zx;->A00:Z

    .line 1705
    .line 1706
    xor-int/lit8 v1, v1, 0x1

    .line 1707
    .line 1708
    iput-boolean v1, v2, LX/9Zx;->A00:Z

    .line 1709
    .line 1710
    invoke-static {v3}, LX/8b1;->A00(LX/8b1;)V

    .line 1711
    .line 1712
    .line 1713
    const v1, -0x400a3622

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_4

    .line 1717
    .line 1718
    :pswitch_39
    const v0, -0xd555a67

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v1, LX/0Sn;

    .line 1728
    .line 1729
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 1730
    .line 1731
    .line 1732
    const v1, -0x1507106c

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_4

    .line 1736
    .line 1737
    :pswitch_3a
    const v0, 0x6d8bf9f7

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v2, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 1747
    .line 1748
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v1, LX/LdI;

    .line 1751
    .line 1752
    invoke-interface {v1}, LX/LdI;->BFh()Lcom/google/common/collect/ImmutableList;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    check-cast v1, LX/LeP;

    .line 1764
    .line 1765
    if-eqz v1, :cond_c

    .line 1766
    .line 1767
    invoke-interface {v1}, LX/LeP;->Amk()LX/EtT;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    if-eqz v1, :cond_c

    .line 1772
    .line 1773
    invoke-interface {v1}, LX/EtT;->getUrl()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    :goto_2
    invoke-virtual {v2, v1}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A08(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    const v1, -0x72e77d2f

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_4

    .line 1784
    .line 1785
    :cond_c
    const/4 v1, 0x0

    .line 1786
    goto :goto_2

    .line 1787
    :pswitch_3b
    const v0, -0x2733e3d4

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v2, LX/0Sn;

    .line 1797
    .line 1798
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v1, LX/LdI;

    .line 1801
    .line 1802
    invoke-interface {v1}, LX/LdI;->BFh()Lcom/google/common/collect/ImmutableList;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    check-cast v1, LX/LeP;

    .line 1814
    .line 1815
    if-eqz v1, :cond_d

    .line 1816
    .line 1817
    invoke-interface {v1}, LX/LeP;->Amk()LX/EtT;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    if-eqz v1, :cond_d

    .line 1822
    .line 1823
    invoke-interface {v1}, LX/EtT;->getUrl()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    :goto_3
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    const v1, 0x1b379071

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_4

    .line 1834
    .line 1835
    :cond_d
    const/4 v1, 0x0

    .line 1836
    goto :goto_3

    .line 1837
    :pswitch_3c
    const v0, 0x30a9898

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v1, LX/Idx;

    .line 1847
    .line 1848
    iget-object v2, v1, LX/Idx;->A02:LX/0Sn;

    .line 1849
    .line 1850
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, LX/31x;

    .line 1853
    .line 1854
    invoke-virtual {v1}, LX/31x;->getLayoutPosition()I

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    invoke-static {v2, v1}, LX/BeR;->A1W(LX/0Sn;I)V

    .line 1859
    .line 1860
    .line 1861
    const v1, -0x1d4557b9

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_4

    .line 1865
    .line 1866
    :pswitch_3d
    const v0, 0x36891473

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, LX/JIJ;

    .line 1876
    .line 1877
    iget-object v1, v1, LX/JIJ;->A00:LX/0Sn;

    .line 1878
    .line 1879
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 1880
    .line 1881
    .line 1882
    const v1, 0x7eecbc1f

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_4

    .line 1886
    .line 1887
    :pswitch_3e
    const v0, -0x735bf6a

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v1, LX/JI7;

    .line 1897
    .line 1898
    iget-object v1, v1, LX/JI7;->A00:LX/0Sn;

    .line 1899
    .line 1900
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 1901
    .line 1902
    .line 1903
    const v1, -0x463ae9f

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_4

    .line 1907
    .line 1908
    :pswitch_3f
    const v0, -0x609d128d

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v1, LX/JI7;

    .line 1918
    .line 1919
    iget-object v1, v1, LX/JI7;->A00:LX/0Sn;

    .line 1920
    .line 1921
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 1922
    .line 1923
    .line 1924
    const v1, -0x2cae8f38

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_4

    .line 1928
    .line 1929
    :pswitch_40
    const v0, 0x2f420e55

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v1, LX/JI5;

    .line 1939
    .line 1940
    iget-object v1, v1, LX/JI5;->A00:LX/0Sn;

    .line 1941
    .line 1942
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 1943
    .line 1944
    .line 1945
    const v1, -0x5f3a58f2

    .line 1946
    .line 1947
    .line 1948
    goto :goto_4

    .line 1949
    :pswitch_41
    const v0, -0x333c54ca    # -1.025868E8f

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v1, LX/JI4;

    .line 1959
    .line 1960
    iget-object v1, v1, LX/JI4;->A00:LX/0Sn;

    .line 1961
    .line 1962
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 1963
    .line 1964
    .line 1965
    const v1, 0x62214f5e

    .line 1966
    .line 1967
    .line 1968
    goto :goto_4

    .line 1969
    :pswitch_42
    const v0, -0x39db73ea

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v1, LX/JI2;

    .line 1979
    .line 1980
    iget-object v1, v1, LX/JI2;->A00:LX/0Sn;

    .line 1981
    .line 1982
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 1983
    .line 1984
    .line 1985
    const v1, 0x779b6eba

    .line 1986
    .line 1987
    .line 1988
    goto :goto_4

    .line 1989
    :pswitch_43
    const v0, 0x408aebd7

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v1, LX/JI1;

    .line 1999
    .line 2000
    iget-object v1, v1, LX/JI1;->A00:LX/0Sn;

    .line 2001
    .line 2002
    invoke-static {p0, v1}, LX/BeR;->A1J(Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;LX/0Sn;)V

    .line 2003
    .line 2004
    .line 2005
    const v1, 0x427012d4

    .line 2006
    .line 2007
    .line 2008
    goto :goto_4

    .line 2009
    :pswitch_44
    const v0, 0x63e53189

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;

    .line 2019
    .line 2020
    iget-object v3, v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;->A02:Ljava/lang/String;

    .line 2021
    .line 2022
    if-eqz v3, :cond_e

    .line 2023
    .line 2024
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v1, LX/JI0;

    .line 2027
    .line 2028
    iget-object v2, v1, LX/JI0;->A00:LX/0Sd;

    .line 2029
    .line 2030
    iget-object v1, v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;->A00:Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-interface {v2, v3, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    :cond_e
    const v1, -0x3b68d67f

    .line 2036
    .line 2037
    .line 2038
    goto :goto_4

    .line 2039
    :pswitch_45
    const v0, -0x1253f119

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v1, LX/JIF;

    .line 2049
    .line 2050
    iget-object v2, v1, LX/JIF;->A01:LX/0Sn;

    .line 2051
    .line 2052
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;

    .line 2055
    .line 2056
    iget-object v1, v1, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A00:Ljava/lang/String;

    .line 2057
    .line 2058
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    const v1, -0xbee204

    .line 2062
    .line 2063
    .line 2064
    :goto_4
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 2065
    .line 2066
    .line 2067
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
