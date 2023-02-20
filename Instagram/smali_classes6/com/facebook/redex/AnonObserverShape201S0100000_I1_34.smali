.class public Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/Gea;

    .line 8
    .line 9
    check-cast p1, LX/GTr;

    .line 10
    .line 11
    iget v1, p1, LX/GTr;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v4, LX/Gea;->A01:LX/GTq;

    .line 17
    .line 18
    iget-object v2, p1, LX/GTr;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/Fue;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LX/Fue;->BgR()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/GTq;->A01:LX/Ge7;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/GhG;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LX/Ge7;->A01:LX/3Ad;

    .line 45
    .line 46
    iget-boolean v0, v2, LX/GhG;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, LX/3Ad;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v4, LX/Gea;->A00:LX/1k1;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_0
    check-cast p1, LX/KRj;

    .line 60
    .line 61
    iget-object v1, p1, LX/KRj;->A00:LX/G3m;

    .line 62
    .line 63
    sget-object v0, LX/G3m;->A03:LX/G3m;

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v5, v0, Lcom/facebookpay/incentives/model/IncentiveCredentialList;->A00:Ljava/util/List;

    .line 75
    .line 76
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/Id4;

    .line 85
    .line 86
    iget-object v2, v0, LX/Id4;->A04:LX/2wQ;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/KRj;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, v0, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 103
    .line 104
    :goto_1
    new-instance v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/Id4;

    .line 119
    .line 120
    iget-object v2, v3, LX/Id4;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    instance-of v0, v2, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const-string v1, "null cannot be cast to non-null type com.facebookpay.incentives.model.ECPOnsiteOffer"

    .line 129
    .line 130
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 134
    .line 135
    iget-object v0, v2, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, v3, LX/Id4;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, LX/Id4;->A00(Lcom/facebookpay/incentives/model/ECPIncentive;LX/Id4;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v3, LX/Id4;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 152
    .line 153
    :cond_3
    iget-object v1, v3, LX/Id4;->A01:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 154
    .line 155
    instance-of v0, v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-static {v1, v3}, LX/Id4;->A01(Lcom/facebookpay/incentives/model/ECPIncentive;LX/Id4;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v3, LX/Id4;->A01:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    check-cast p1, LX/KRj;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, LX/KRj;->A00:LX/G3m;

    .line 180
    .line 181
    sget-object v0, LX/G3m;->A02:LX/G3m;

    .line 182
    .line 183
    if-eq v1, v0, :cond_1

    .line 184
    .line 185
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/I8G;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, LX/I8G;->AVs()LX/I8F;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v0}, LX/I8F;->AwJ()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    :goto_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v0, v1

    .line 222
    check-cast v0, LX/I8E;

    .line 223
    .line 224
    invoke-interface {v0}, LX/I8E;->AC6()LX/LgK;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, LX/LgK;->AxY()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_2
    invoke-static {p1}, LX/BeR;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LX/CK4;

    .line 248
    .line 249
    iget-object v0, v3, LX/CK4;->A04:LX/4US;

    .line 250
    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    invoke-virtual {v0}, LX/4US;->A02()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/470;

    .line 272
    .line 273
    iget-object v0, v0, LX/470;->A03:LX/2Jo;

    .line 274
    .line 275
    iget-object v1, v0, LX/2Jo;->A01:LX/1MO;

    .line 276
    .line 277
    iget-object v0, v3, LX/CK4;->A06:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    if-eqz v0, :cond_1b

    .line 280
    .line 281
    invoke-static {v4, v0, v1}, LX/Gkt;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1MO;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, LX/Gkt;->A00(LX/1MO;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_3
    invoke-static {p1}, LX/BeR;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, LX/CK3;

    .line 295
    .line 296
    iget-object v0, v3, LX/CK3;->A02:LX/4US;

    .line 297
    .line 298
    if-eqz v0, :cond_16

    .line 299
    .line 300
    invoke-virtual {v0}, LX/4US;->A02()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/470;

    .line 319
    .line 320
    iget-object v0, v0, LX/470;->A03:LX/2Jo;

    .line 321
    .line 322
    iget-object v1, v0, LX/2Jo;->A01:LX/1MO;

    .line 323
    .line 324
    iget-object v0, v3, LX/CK3;->A03:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    if-eqz v0, :cond_1b

    .line 327
    .line 328
    invoke-static {v4, v0, v1}, LX/Gkt;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1MO;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, LX/Gkt;->A00(LX/1MO;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, LX/F40;

    .line 338
    .line 339
    check-cast p1, LX/FNt;

    .line 340
    .line 341
    iget-boolean v0, p1, LX/FNt;->A00:Z

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    iget-boolean v0, v3, LX/F40;->A01:Z

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    iput-boolean v0, v3, LX/F40;->A01:Z

    .line 351
    .line 352
    iget-object v0, v3, LX/F40;->A04:LX/F6k;

    .line 353
    .line 354
    iget-object v0, v0, LX/F6k;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v0, v3, LX/F40;->A03:LX/2wQ;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_8
    iget-object v5, v3, LX/F40;->A04:LX/F6k;

    .line 391
    .line 392
    iget-boolean v6, p1, LX/FNt;->A01:Z

    .line 393
    .line 394
    invoke-static {v5}, LX/F6k;->A00(LX/F6k;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v5, LX/F6k;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Lcom/facebook/redex/IDxObjectShape633S0100000_5_I1;

    .line 407
    .line 408
    invoke-direct {v3, v1}, Lcom/facebook/redex/IDxObjectShape633S0100000_5_I1;-><init>(Ljava/util/Enumeration;)V

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LX/2j5;

    .line 422
    .line 423
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_a

    .line 436
    .line 437
    if-eqz v6, :cond_9

    .line 438
    .line 439
    iget-object v1, v5, LX/F6k;->A00:Landroid/media/AudioManager;

    .line 440
    .line 441
    if-eqz v1, :cond_a

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_9

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_9

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    int-to-float v0, v0

    .line 468
    div-float/2addr v1, v0

    .line 469
    :goto_8
    invoke-interface {v2, v1}, LX/2j5;->DIA(F)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v2}, LX/2j5;->start()V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_a
    const/4 v1, 0x0

    .line 477
    goto :goto_8

    .line 478
    :cond_b
    const/4 v0, 0x1

    .line 479
    iput-boolean v0, v3, LX/F40;->A01:Z

    .line 480
    .line 481
    iget-object v0, v3, LX/F40;->A04:LX/F6k;

    .line 482
    .line 483
    iget-object v0, v0, LX/F6k;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lcom/facebook/redex/IDxObjectShape633S0100000_5_I1;

    .line 493
    .line 494
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxObjectShape633S0100000_5_I1;-><init>(Ljava/util/Enumeration;)V

    .line 495
    .line 496
    .line 497
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LX/2j5;

    .line 508
    .line 509
    invoke-interface {v1}, LX/2j5;->pause()V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-interface {v1, v0}, LX/2j5;->Cyl(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 520
    .line 521
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/2j5;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_1

    .line 528
    .line 529
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0D:LX/F6k;

    .line 530
    .line 531
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/2j5;

    .line 532
    .line 533
    iget-object v0, v0, LX/F6k;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/2j5;

    .line 540
    .line 541
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A00(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_6
    check-cast p1, LX/GTr;

    .line 546
    .line 547
    iget v1, p1, LX/GTr;->A00:I

    .line 548
    .line 549
    const-string v4, "musicSearchResultsView"

    .line 550
    .line 551
    if-eqz v1, :cond_1a

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    if-eq v1, v2, :cond_c

    .line 555
    .line 556
    const/4 v0, 0x2

    .line 557
    if-eq v1, v0, :cond_19

    .line 558
    .line 559
    const/4 v0, 0x3

    .line 560
    if-eq v1, v0, :cond_17

    .line 561
    .line 562
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/Fun;

    .line 565
    .line 566
    iget-object v0, v0, LX/Fun;->A03:LX/HTm;

    .line 567
    .line 568
    if-eqz v0, :cond_1c

    .line 569
    .line 570
    iget-object v1, v0, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 571
    .line 572
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/FFI;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_c
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LX/Fun;

    .line 590
    .line 591
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 592
    .line 593
    if-eqz v0, :cond_1

    .line 594
    .line 595
    invoke-static {v1, v2}, LX/Fun;->A00(LX/Fun;Z)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_7
    check-cast p1, LX/8OC;

    .line 600
    .line 601
    if-eqz p1, :cond_1

    .line 602
    .line 603
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, LX/FDR;

    .line 606
    .line 607
    iget-object v0, v3, LX/FDR;->A0A:LX/GqA;

    .line 608
    .line 609
    iget-object v0, v0, LX/GqA;->A00:LX/0gn;

    .line 610
    .line 611
    iget-object v2, v0, LX/0gu;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, LX/GhG;

    .line 614
    .line 615
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v2, LX/GhG;->A01:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v0, p1, LX/8OC;->A00:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1

    .line 627
    .line 628
    invoke-static {v2}, LX/GHx;->A00(LX/GhG;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1

    .line 633
    .line 634
    iget-object v1, v3, LX/FDR;->A05:LX/1k1;

    .line 635
    .line 636
    new-instance v0, LX/4GV;

    .line 637
    .line 638
    invoke-direct {v0, p1}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_8
    check-cast p1, LX/GTr;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    iget-object v1, p1, LX/GTr;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 657
    .line 658
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, LX/FDR;

    .line 661
    .line 662
    iget-object v0, v2, LX/FDR;->A0A:LX/GqA;

    .line 663
    .line 664
    iget-object v0, v0, LX/GqA;->A00:LX/0gn;

    .line 665
    .line 666
    iget-object v0, v0, LX/0gu;->A01:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/GhG;

    .line 669
    .line 670
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v0, LX/GhG;->A01:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, LX/GhG;

    .line 678
    .line 679
    iget-object v6, v4, LX/GhG;->A01:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v0, v6}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_1

    .line 686
    .line 687
    iget v0, p1, LX/GTr;->A00:I

    .line 688
    .line 689
    const/4 v3, 0x1

    .line 690
    if-ne v0, v3, :cond_e

    .line 691
    .line 692
    iget-boolean v0, v4, LX/GhG;->A03:Z

    .line 693
    .line 694
    if-nez v0, :cond_d

    .line 695
    .line 696
    iget-boolean v0, v4, LX/GhG;->A04:Z

    .line 697
    .line 698
    if-eqz v0, :cond_e

    .line 699
    .line 700
    :cond_d
    iget-object v0, v2, LX/FDR;->A09:LX/2wQ;

    .line 701
    .line 702
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v0, v5}, LX/F0W;->A1G(LX/2wR;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v2, LX/FDR;->A07:LX/1k1;

    .line 710
    .line 711
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, LX/GTr;

    .line 716
    .line 717
    if-eqz v1, :cond_11

    .line 718
    .line 719
    iget v0, v1, LX/GTr;->A00:I

    .line 720
    .line 721
    if-eqz v0, :cond_11

    .line 722
    .line 723
    iget-object v0, v1, LX/GTr;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 726
    .line 727
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/GhG;

    .line 730
    .line 731
    if-eqz v0, :cond_11

    .line 732
    .line 733
    iget-object v0, v0, LX/GhG;->A01:Ljava/lang/String;

    .line 734
    .line 735
    :goto_a
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_e

    .line 740
    .line 741
    iget-object v0, v2, LX/FDR;->A08:LX/2wQ;

    .line 742
    .line 743
    invoke-static {v0, v5}, LX/F0W;->A1G(LX/2wR;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_e
    iget-object v1, v2, LX/FDR;->A06:LX/1k1;

    .line 747
    .line 748
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/3wO;

    .line 753
    .line 754
    if-eqz v0, :cond_10

    .line 755
    .line 756
    iget v0, v0, LX/3wO;->A00:I

    .line 757
    .line 758
    if-nez v0, :cond_10

    .line 759
    .line 760
    :cond_f
    :goto_b
    iget-object v0, v2, LX/FDR;->A07:LX/1k1;

    .line 761
    .line 762
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_10
    sget-object v0, LX/505;->A00:LX/505;

    .line 767
    .line 768
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-boolean v0, v4, LX/GhG;->A02:Z

    .line 772
    .line 773
    if-eqz v0, :cond_f

    .line 774
    .line 775
    iget-object v1, v2, LX/FDR;->A08:LX/2wQ;

    .line 776
    .line 777
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v1, v0}, LX/F0W;->A1G(LX/2wR;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_11
    const/4 v0, 0x0

    .line 786
    goto :goto_a

    .line 787
    :pswitch_9
    const/4 v0, 0x0

    .line 788
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, LX/FDR;

    .line 794
    .line 795
    iget-object v0, v1, LX/FDR;->A0A:LX/GqA;

    .line 796
    .line 797
    iget-object v0, v0, LX/GqA;->A00:LX/0gn;

    .line 798
    .line 799
    iget-object v0, v0, LX/0gu;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LX/GhG;

    .line 802
    .line 803
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v0, LX/GhG;->A01:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_1

    .line 813
    .line 814
    iget-object v0, v1, LX/FDR;->A06:LX/1k1;

    .line 815
    .line 816
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_a
    check-cast p1, LX/GTr;

    .line 821
    .line 822
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/HTn;

    .line 825
    .line 826
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iput-object p1, v0, LX/HTn;->A01:LX/GTr;

    .line 830
    .line 831
    return-void

    .line 832
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_13

    .line 837
    .line 838
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/Id4;

    .line 841
    .line 842
    iget-object v2, v0, LX/Id4;->A04:LX/2wQ;

    .line 843
    .line 844
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 845
    .line 846
    new-instance v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 847
    .line 848
    invoke-direct {v0, v1}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    :cond_14
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_15

    .line 867
    .line 868
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/I8E;

    .line 873
    .line 874
    invoke-interface {v0}, LX/I8E;->AC6()LX/LgK;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v0}, LX/Jj2;->A00(LX/LgK;)Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    if-eqz v2, :cond_14

    .line 886
    .line 887
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, LX/Id4;

    .line 890
    .line 891
    iput-object v2, v1, LX/Id4;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 892
    .line 893
    invoke-static {v2}, LX/Jj3;->A00(Lcom/facebookpay/incentives/model/ECPIncentive;)LX/I4S;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-interface {v0, v2, v1}, LX/I4S;->A9n(Lcom/facebookpay/incentives/model/ECPIncentive;LX/Id4;)V

    .line 898
    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_15
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/Id4;

    .line 904
    .line 905
    iget-object v0, v0, LX/Id4;->A03:LX/2wQ;

    .line 906
    .line 907
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_16
    const-string v4, "clipsGridAdapter"

    .line 912
    .line 913
    goto :goto_d

    .line 914
    :cond_17
    iget-object v1, p1, LX/GTr;->A01:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 920
    .line 921
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LX/Fun;

    .line 924
    .line 925
    iget-object v3, v0, LX/Fun;->A03:LX/HTm;

    .line 926
    .line 927
    if-eqz v3, :cond_1c

    .line 928
    .line 929
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, LX/Fue;

    .line 932
    .line 933
    if-eqz v2, :cond_18

    .line 934
    .line 935
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, LX/GhG;

    .line 938
    .line 939
    iget-boolean v0, v1, LX/GhG;->A02:Z

    .line 940
    .line 941
    invoke-virtual {v3, v2, v1, v0}, LX/HTm;->A01(LX/Fue;LX/GhG;Z)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_18
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    throw v0

    .line 950
    :cond_19
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, LX/Fun;

    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    invoke-static {v1, v0}, LX/Fun;->A00(LX/Fun;Z)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_1a
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LX/Fun;

    .line 962
    .line 963
    iget-object v0, v0, LX/Fun;->A03:LX/HTm;

    .line 964
    .line 965
    if-eqz v0, :cond_1c

    .line 966
    .line 967
    invoke-virtual {v0}, LX/HTm;->A00()V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_1b
    const-string v4, "userSession"

    .line 972
    .line 973
    :cond_1c
    :goto_d
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
