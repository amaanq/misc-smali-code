.class public Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/KRj;

    .line 6
    .line 7
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Jx0;

    .line 16
    .line 17
    iget-object v1, v0, LX/Jx0;->A00:LX/4os;

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/JLa;

    .line 24
    .line 25
    iget-object v3, v4, LX/JLa;->A04:LX/1k1;

    .line 26
    .line 27
    iget-object v5, v0, LX/Jx0;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/Lfm;

    .line 30
    .line 31
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v5}, LX/Lfm;->Ajm()LX/Lbk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1a

    .line 40
    .line 41
    invoke-interface {v5}, LX/Lfm;->Ajm()LX/Lbk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/Lbk;->ACv()LX/LdI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/LdI;->BRC()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1a

    .line 54
    .line 55
    invoke-interface {v5}, LX/Lfm;->BSW()LX/Lbl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1a

    .line 60
    .line 61
    invoke-interface {v5}, LX/Lfm;->BDP()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1a

    .line 66
    .line 67
    const/16 v8, 0xb

    .line 68
    .line 69
    new-instance v1, LX/JL7;

    .line 70
    .line 71
    invoke-direct {v1, v8}, LX/JL7;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/JLA;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/JLA;-><init>(LX/JL7;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    new-instance v6, LX/JL4;

    .line 83
    .line 84
    invoke-direct {v6}, LX/JL4;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, LX/Lfm;->Ajm()LX/Lbk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/Lbk;->ACv()LX/LdI;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/LdI;->BRC()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v6, LX/JL4;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput v0, v6, LX/JL4;->A00:I

    .line 103
    .line 104
    invoke-interface {v5}, LX/Lfm;->Ajm()LX/Lbk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LX/Lbk;->ACv()LX/LdI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LX/LdI;->BFh()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, LX/LeP;

    .line 131
    .line 132
    invoke-interface {v9}, LX/LeP;->Amk()LX/EtT;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v9}, LX/LeP;->Amk()LX/EtT;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/EtT;->getUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    new-instance v7, LX/K1F;

    .line 149
    .line 150
    invoke-direct {v7}, LX/K1F;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9}, LX/LeP;->Amk()LX/EtT;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, LX/EtT;->getUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v7, LX/K1F;->A04:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "url"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v9}, LX/LeP;->B70()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v7, LX/K1F;->A02:I

    .line 173
    .line 174
    invoke-interface {v9}, LX/LeP;->getLength()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v7, LX/K1F;->A00:I

    .line 179
    .line 180
    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    .line 181
    .line 182
    invoke-direct {v1, v7}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/K1F;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LX/JL4;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, v6, LX/JL4;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v6, LX/JL4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    new-instance v0, LX/JLH;

    .line 200
    .line 201
    invoke-direct {v0, v6}, LX/JLH;-><init>(LX/JL4;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, LX/Lfm;->Afe()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_19

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, LX/Lbj;

    .line 226
    .line 227
    const/16 v0, 0xf

    .line 228
    .line 229
    new-instance v1, LX/JL9;

    .line 230
    .line 231
    invoke-direct {v1, v0}, LX/JL9;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, LX/Lbj;->BRC()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/JL9;->A04:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    iput v0, v1, LX/JL9;->A01:I

    .line 242
    .line 243
    new-instance v0, LX/JLE;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/JLE;-><init>(LX/JL9;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_0
    check-cast p1, LX/K4z;

    .line 253
    .line 254
    if-eqz p1, :cond_17

    .line 255
    .line 256
    iget-boolean v0, p1, LX/K4z;->A00:Z

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_2
    check-cast v2, LX/4os;

    .line 262
    .line 263
    if-eqz v2, :cond_17

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/JKL;

    .line 268
    .line 269
    iget-object v1, v0, LX/JKL;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 270
    .line 271
    if-eqz v1, :cond_17

    .line 272
    .line 273
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.handler.ECPHandler"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->D8E(LX/4os;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_2
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p1, LX/K4z;->A00:Z

    .line 284
    .line 285
    iget-object v2, p1, LX/K4z;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_1
    invoke-static {p1}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroid/content/Intent;

    .line 293
    .line 294
    if-eqz v4, :cond_17

    .line 295
    .line 296
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LX/IcF;

    .line 299
    .line 300
    iget-object v0, v3, LX/IcF;->A07:Lcom/fbpay/hub/form/params/FormParams;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "target_name"

    .line 311
    .line 312
    const-string v0, "card_scanner"

    .line 313
    .line 314
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v1, "credit_card"

    .line 318
    .line 319
    const-string v0, "credential_type"

    .line 320
    .line 321
    invoke-static {v0, v1, v2}, LX/KAL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/1Qi;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "user_add_credential_enter"

    .line 326
    .line 327
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    invoke-static {}, LX/1QS;->A0H()LX/AI3;

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {v4, v3, v0}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_2
    check-cast p1, LX/KRj;

    .line 339
    .line 340
    invoke-static {p1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LX/Icv;

    .line 349
    .line 350
    iget-object v1, v2, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 351
    .line 352
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    iget-object v6, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_4
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LX/Icv;

    .line 373
    .line 374
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/Jx0;

    .line 377
    .line 378
    iget-object v2, v0, LX/Jx0;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v0, v3, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 381
    .line 382
    iget-object v1, v0, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 383
    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    iget-object v6, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v6, :cond_9

    .line 393
    .line 394
    iget-object v5, v3, LX/Icv;->A0A:LX/1Qi;

    .line 395
    .line 396
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v0, v3, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A03:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "id"

    .line 414
    .line 415
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_5
    if-eqz v2, :cond_8

    .line 420
    .line 421
    const-string v0, "data"

    .line 422
    .line 423
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_6
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    iget-object v4, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 434
    .line 435
    instance-of v0, v4, LX/4os;

    .line 436
    .line 437
    if-eqz v0, :cond_7

    .line 438
    .line 439
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/Icv;

    .line 442
    .line 443
    iget-object v3, v0, LX/Icv;->A07:LX/2wQ;

    .line 444
    .line 445
    new-instance v2, LX/K2j;

    .line 446
    .line 447
    invoke-direct {v2}, LX/K2j;-><init>()V

    .line 448
    .line 449
    .line 450
    move-object v1, v4

    .line 451
    check-cast v1, LX/4os;

    .line 452
    .line 453
    iget-object v0, v1, LX/4os;->A02:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v0, v2, LX/K2j;->A0I:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v0, v1, LX/4os;->A01:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v0, v2, LX/K2j;->A0F:Ljava/lang/String;

    .line 460
    .line 461
    const v0, 0x104000a

    .line 462
    .line 463
    .line 464
    iput v0, v2, LX/K2j;->A06:I

    .line 465
    .line 466
    const/16 v1, 0xe

    .line 467
    .line 468
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 469
    .line 470
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v2, LX/K2j;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 474
    .line 475
    new-instance v0, LX/K8B;

    .line 476
    .line 477
    invoke-direct {v0, v2}, LX/K8B;-><init>(LX/K2j;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_7
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LX/Icv;

    .line 486
    .line 487
    iget-object v1, v2, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 488
    .line 489
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 490
    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 494
    .line 495
    if-eqz v0, :cond_9

    .line 496
    .line 497
    iget-object v6, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :pswitch_3
    check-cast p1, LX/KRj;

    .line 502
    .line 503
    invoke-static {p1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_a

    .line 508
    .line 509
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LX/Icv;

    .line 512
    .line 513
    iget-object v1, v2, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 514
    .line 515
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 516
    .line 517
    if-eqz v0, :cond_9

    .line 518
    .line 519
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 520
    .line 521
    if-eqz v0, :cond_9

    .line 522
    .line 523
    iget-object v6, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    .line 524
    .line 525
    :goto_3
    if-eqz v6, :cond_9

    .line 526
    .line 527
    iget-object v5, v2, LX/Icv;->A0A:LX/1Qi;

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    :goto_4
    invoke-static {v2, v4}, LX/Icv;->A00(LX/Icv;Ljava/lang/Throwable;)Ljava/util/Map;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    :cond_8
    :goto_5
    invoke-interface {v5, v6, v4}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 535
    .line 536
    .line 537
    :cond_9
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LX/Icv;

    .line 540
    .line 541
    iget-object v1, v0, LX/Icv;->A03:LX/1k1;

    .line 542
    .line 543
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto/16 :goto_8

    .line 552
    .line 553
    :cond_a
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_b

    .line 558
    .line 559
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LX/Icv;

    .line 562
    .line 563
    iget-object v1, v2, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 564
    .line 565
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 566
    .line 567
    if-eqz v0, :cond_9

    .line 568
    .line 569
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 570
    .line 571
    if-eqz v0, :cond_9

    .line 572
    .line 573
    iget-object v6, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_b
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_9

    .line 581
    .line 582
    iget-object v4, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 583
    .line 584
    instance-of v0, v4, LX/4os;

    .line 585
    .line 586
    if-eqz v0, :cond_c

    .line 587
    .line 588
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/Icv;

    .line 591
    .line 592
    iget-object v3, v0, LX/Icv;->A07:LX/2wQ;

    .line 593
    .line 594
    new-instance v2, LX/K2j;

    .line 595
    .line 596
    invoke-direct {v2}, LX/K2j;-><init>()V

    .line 597
    .line 598
    .line 599
    move-object v1, v4

    .line 600
    check-cast v1, LX/4os;

    .line 601
    .line 602
    iget-object v0, v1, LX/4os;->A02:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v0, v2, LX/K2j;->A0I:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v0, v1, LX/4os;->A01:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v0, v2, LX/K2j;->A0F:Ljava/lang/String;

    .line 609
    .line 610
    const v0, 0x104000a

    .line 611
    .line 612
    .line 613
    iput v0, v2, LX/K2j;->A06:I

    .line 614
    .line 615
    const/16 v1, 0xf

    .line 616
    .line 617
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 618
    .line 619
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v2, LX/K2j;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 623
    .line 624
    new-instance v0, LX/K8B;

    .line 625
    .line 626
    invoke-direct {v0, v2}, LX/K8B;-><init>(LX/K2j;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_c
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LX/Icv;

    .line 635
    .line 636
    iget-object v1, v2, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 637
    .line 638
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 639
    .line 640
    if-eqz v0, :cond_9

    .line 641
    .line 642
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 643
    .line 644
    if-eqz v0, :cond_9

    .line 645
    .line 646
    iget-object v6, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    .line 647
    .line 648
    :goto_6
    if-eqz v6, :cond_9

    .line 649
    .line 650
    iget-object v5, v2, LX/Icv;->A0A:LX/1Qi;

    .line 651
    .line 652
    goto :goto_4

    .line 653
    :pswitch_4
    check-cast p1, LX/KRj;

    .line 654
    .line 655
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_d

    .line 660
    .line 661
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v4, LX/JLU;

    .line 664
    .line 665
    iget-object v1, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 666
    .line 667
    iget-object v0, v4, LX/JLU;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 668
    .line 669
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v0, "throwable"

    .line 674
    .line 675
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    iget-object v1, v4, LX/JLU;->A02:LX/1Qi;

    .line 679
    .line 680
    const-string v0, "mcom_disable_payments_failure"

    .line 681
    .line 682
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    if-eqz v0, :cond_e

    .line 688
    .line 689
    check-cast v0, LX/Jx0;

    .line 690
    .line 691
    iget-object v3, v0, LX/Jx0;->A00:LX/4os;

    .line 692
    .line 693
    if-eqz v3, :cond_e

    .line 694
    .line 695
    iget-object v2, v4, LX/Ict;->A04:LX/2wQ;

    .line 696
    .line 697
    new-instance v1, LX/K2j;

    .line 698
    .line 699
    invoke-direct {v1}, LX/K2j;-><init>()V

    .line 700
    .line 701
    .line 702
    iget-object v0, v3, LX/4os;->A02:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v0, v1, LX/K2j;->A0I:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v0, v3, LX/4os;->A01:Ljava/lang/String;

    .line 707
    .line 708
    iput-object v0, v1, LX/K2j;->A0F:Ljava/lang/String;

    .line 709
    .line 710
    :goto_7
    const v0, 0x7f111c4a

    .line 711
    .line 712
    .line 713
    iput v0, v1, LX/K2j;->A02:I

    .line 714
    .line 715
    new-instance v0, LX/K8B;

    .line 716
    .line 717
    invoke-direct {v0, v1}, LX/K8B;-><init>(LX/K2j;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_d
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_17

    .line 728
    .line 729
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, LX/JLU;

    .line 732
    .line 733
    iget-object v2, v3, LX/JLU;->A02:LX/1Qi;

    .line 734
    .line 735
    iget-object v0, v3, LX/JLU;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 736
    .line 737
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v0, "mcom_disable_payments_success"

    .line 742
    .line 743
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v3, LX/Ict;->A09:LX/2wQ;

    .line 747
    .line 748
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_e
    iget-object v2, v4, LX/Ict;->A04:LX/2wQ;

    .line 757
    .line 758
    new-instance v1, LX/K2j;

    .line 759
    .line 760
    invoke-direct {v1}, LX/K2j;-><init>()V

    .line 761
    .line 762
    .line 763
    const v0, 0x7f111853

    .line 764
    .line 765
    .line 766
    iput v0, v1, LX/K2j;->A07:I

    .line 767
    .line 768
    const v0, 0x7f111852

    .line 769
    .line 770
    .line 771
    iput v0, v1, LX/K2j;->A00:I

    .line 772
    .line 773
    goto :goto_7

    .line 774
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/K5s;

    .line 777
    .line 778
    iget-object v0, v0, LX/K5s;->A03:LX/1k1;

    .line 779
    .line 780
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_6
    check-cast p1, LX/KRj;

    .line 785
    .line 786
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_f

    .line 791
    .line 792
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, LX/JLX;

    .line 795
    .line 796
    iget-object v0, v3, LX/JLX;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 797
    .line 798
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-object v0, v3, LX/JLX;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 803
    .line 804
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v0, "id"

    .line 811
    .line 812
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    iget-object v1, v3, LX/JLX;->A05:LX/1Qi;

    .line 816
    .line 817
    const-string v0, "fbpay_remove_paypal_succeed"

    .line 818
    .line 819
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v3, LX/Ict;->A09:LX/2wQ;

    .line 823
    .line 824
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v3, LX/Ict;->A07:LX/2wQ;

    .line 832
    .line 833
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_f
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_12

    .line 845
    .line 846
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, LX/JLX;

    .line 849
    .line 850
    iget-object v0, v3, LX/JLX;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 851
    .line 852
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iget-object v0, v3, LX/JLX;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 857
    .line 858
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v0, "id"

    .line 865
    .line 866
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    iget-object v1, v3, LX/JLX;->A05:LX/1Qi;

    .line 870
    .line 871
    const-string v0, "fbpay_remove_paypal_fail"

    .line 872
    .line 873
    goto/16 :goto_a

    .line 874
    .line 875
    :pswitch_7
    check-cast p1, LX/KRj;

    .line 876
    .line 877
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_17

    .line 882
    .line 883
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/K7s;

    .line 886
    .line 887
    iget-object v0, v0, LX/K7s;->A04:Lcom/google/common/collect/ImmutableList;

    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_11

    .line 898
    .line 899
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 904
    .line 905
    iget-object v3, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 906
    .line 907
    if-eqz v3, :cond_10

    .line 908
    .line 909
    iget-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, LX/JLc;

    .line 914
    .line 915
    iget-object v0, v2, LX/JLc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 916
    .line 917
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_10

    .line 924
    .line 925
    iput-object v3, v2, LX/JLc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 926
    .line 927
    iget-object v1, v2, LX/JLc;->A03:LX/1k1;

    .line 928
    .line 929
    invoke-static {v2}, LX/JLc;->A01(LX/JLc;)Lcom/google/common/collect/ImmutableList;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_11
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, LX/Ict;

    .line 940
    .line 941
    iget-object v1, v2, LX/Ict;->A09:LX/2wQ;

    .line 942
    .line 943
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v2, LX/Ict;->A07:LX/2wQ;

    .line 951
    .line 952
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    :goto_8
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_8
    check-cast p1, LX/KRj;

    .line 961
    .line 962
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_13

    .line 967
    .line 968
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, LX/JLc;

    .line 971
    .line 972
    iget-object v0, v3, LX/JLc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 973
    .line 974
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v3, v2}, LX/Ict;->A00(LX/JLc;Ljava/util/Map;)LX/1Qi;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v0, "client_remove_credential_success"

    .line 983
    .line 984
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v3, LX/Ict;->A09:LX/2wQ;

    .line 988
    .line 989
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v3, LX/Ict;->A07:LX/2wQ;

    .line 997
    .line 998
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LX/Ict;

    .line 1008
    .line 1009
    iget-object v1, v0, LX/Ict;->A03:LX/1k1;

    .line 1010
    .line 1011
    invoke-static {p1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-static {v1, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_13
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_12

    .line 1024
    .line 1025
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, LX/JLc;

    .line 1028
    .line 1029
    iget-object v0, v1, LX/JLc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-static {v1, v2}, LX/Ict;->A00(LX/JLc;Ljava/util/Map;)LX/1Qi;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v0, "client_remove_credential_fail"

    .line 1040
    .line 1041
    :goto_a
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_9

    .line 1045
    :pswitch_9
    check-cast p1, LX/KRj;

    .line 1046
    .line 1047
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_14

    .line 1052
    .line 1053
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v3, LX/JLY;

    .line 1056
    .line 1057
    iget-object v1, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 1060
    .line 1061
    iget-object v0, v3, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const-string v0, "id"

    .line 1074
    .line 1075
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v3, LX/JLY;->A0E:LX/1Qi;

    .line 1079
    .line 1080
    const-string v0, "fbpay_add_paypal_succeed"

    .line 1081
    .line 1082
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v3, LX/JLY;->A05:LX/K5s;

    .line 1086
    .line 1087
    iget-object v0, v3, LX/JLY;->A0G:Ljava/util/Set;

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, LX/K5s;->A00(Ljava/util/Set;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_14
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_17

    .line 1097
    .line 1098
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LX/JLY;

    .line 1101
    .line 1102
    iget-object v2, v0, LX/JLY;->A0E:LX/1Qi;

    .line 1103
    .line 1104
    iget-object v0, v0, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1105
    .line 1106
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const-string v0, "fbpay_add_paypal_fail"

    .line 1111
    .line 1112
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_15
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_18

    .line 1121
    .line 1122
    iget-object v1, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1123
    .line 1124
    instance-of v0, v1, LX/4os;

    .line 1125
    .line 1126
    if-eqz v0, :cond_17

    .line 1127
    .line 1128
    check-cast v1, LX/4os;

    .line 1129
    .line 1130
    if-eqz v1, :cond_17

    .line 1131
    .line 1132
    :cond_16
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LX/Ict;

    .line 1135
    .line 1136
    iget-object v3, v0, LX/Ict;->A04:LX/2wQ;

    .line 1137
    .line 1138
    new-instance v2, LX/K2j;

    .line 1139
    .line 1140
    invoke-direct {v2}, LX/K2j;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v1, LX/4os;->A02:Ljava/lang/String;

    .line 1144
    .line 1145
    iput-object v0, v2, LX/K2j;->A0I:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v0, v1, LX/4os;->A01:Ljava/lang/String;

    .line 1148
    .line 1149
    iput-object v0, v2, LX/K2j;->A0F:Ljava/lang/String;

    .line 1150
    .line 1151
    const v0, 0x104000a

    .line 1152
    .line 1153
    .line 1154
    iput v0, v2, LX/K2j;->A06:I

    .line 1155
    .line 1156
    const/16 v1, 0x10

    .line 1157
    .line 1158
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 1159
    .line 1160
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v0, v2, LX/K2j;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 1164
    .line 1165
    new-instance v0, LX/K8B;

    .line 1166
    .line 1167
    invoke-direct {v0, v2}, LX/K8B;-><init>(LX/K2j;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v3, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_17
    return-void

    .line 1174
    :cond_18
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LX/JLa;

    .line 1177
    .line 1178
    iget-object v3, v0, LX/JLa;->A04:LX/1k1;

    .line 1179
    .line 1180
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    goto :goto_b

    .line 1185
    :cond_19
    new-instance v1, LX/JL7;

    .line 1186
    .line 1187
    invoke-direct {v1, v8}, LX/JL7;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v0, LX/JLA;

    .line 1191
    .line 1192
    invoke-direct {v0, v1}, LX/JLA;-><init>(LX/JL7;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1196
    .line 1197
    .line 1198
    const/16 v0, 0xc

    .line 1199
    .line 1200
    new-instance v1, LX/JL8;

    .line 1201
    .line 1202
    invoke-direct {v1, v0}, LX/JL8;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v5}, LX/Lfm;->BDP()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iput-object v0, v1, LX/JL8;->A02:Ljava/lang/String;

    .line 1210
    .line 1211
    const/16 v0, 0xf

    .line 1212
    .line 1213
    invoke-static {v1, v2, v4, v0}, LX/JL8;->A00(LX/JL8;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v5}, LX/Lfm;->BJv()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-eqz v0, :cond_1a

    .line 1221
    .line 1222
    const/16 v0, 0xd

    .line 1223
    .line 1224
    new-instance v1, LX/JL8;

    .line 1225
    .line 1226
    invoke-direct {v1, v0}, LX/JL8;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v5}, LX/Lfm;->BJv()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iput-object v0, v1, LX/JL8;->A02:Ljava/lang/String;

    .line 1234
    .line 1235
    const/16 v0, 0x10

    .line 1236
    .line 1237
    invoke-static {v1, v2, v4, v0}, LX/JL8;->A00(LX/JL8;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    :cond_1a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    :goto_b
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
.end method
