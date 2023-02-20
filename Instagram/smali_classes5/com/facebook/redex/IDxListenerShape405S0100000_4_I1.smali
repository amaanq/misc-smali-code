.class public Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Z8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/DkP;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x4

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final CYa(LX/6XW;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/6XW;->Bi2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DTN;

    .line 12
    .line 13
    iget-object v0, v0, LX/DTN;->A08:LX/0Rc;

    .line 14
    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v0, 0x5

    .line 27
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 28
    .line 29
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/DkP;

    .line 40
    .line 41
    invoke-static {p1}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/DLB;

    .line 64
    .line 65
    new-instance v0, LX/DhV;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/DhV;-><init>(LX/DLB;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p1}, LX/6XW;->BFi()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1}, LX/6XW;->Bjz()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v4, v1, v3, v0}, LX/DkP;->A06(LX/DkP;Ljava/lang/String;Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, LX/6XW;->Anv()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, Lcom/instagram/model/shopping/ProductSource;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v2, v4, LX/DkP;->A04:LX/ET6;

    .line 94
    .line 95
    check-cast v1, Lcom/instagram/model/shopping/ProductSource;

    .line 96
    .line 97
    iput-object v1, v2, LX/ET6;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 98
    .line 99
    iget-object v0, v2, LX/ET6;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00(Lcom/instagram/model/shopping/ProductSource;)Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/ET6;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 108
    .line 109
    :cond_2
    iget-object v1, v2, LX/ET6;->A01:LX/DSX;

    .line 110
    .line 111
    iget-object v0, v2, LX/ET6;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/DSX;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LX/DkP;

    .line 120
    .line 121
    invoke-static {p1}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p1}, LX/6XW;->BFi()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1}, LX/6XW;->Bjz()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v3, v1, v2, v0}, LX/DkP;->A06(LX/DkP;Ljava/lang/String;Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    invoke-interface {p1}, LX/6XW;->Bjz()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    invoke-interface {p1}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {p1}, LX/6XW;->BFi()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v0, "@"

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const-string v8, "user"

    .line 169
    .line 170
    :goto_1
    iget-object v1, v3, LX/DkP;->A0J:LX/DEa;

    .line 171
    .line 172
    iget-object v0, v1, LX/DEa;->A01:LX/0LR;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0LR;->now()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    iget-wide v0, v1, LX/DEa;->A00:J

    .line 179
    .line 180
    sub-long/2addr v6, v0

    .line 181
    iget-object v2, v3, LX/DkP;->A0G:LX/0je;

    .line 182
    .line 183
    iget-object v1, v3, LX/DkP;->A0M:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-static {v2, v0, v1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v0, "profile_tagging_search_results_shown"

    .line 194
    .line 195
    invoke-static {v2, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v0, "link_type"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "search_text"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "request_time_ms"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "rank_token"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v4}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    const-string v0, "#"

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_17

    .line 234
    .line 235
    const-string v8, "hashtag"

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LX/DjA;

    .line 241
    .line 242
    iget-object v3, v4, LX/DjA;->A09:LX/EZ6;

    .line 243
    .line 244
    invoke-interface {p1}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v1, Ljava/util/List;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v3, LX/EZ6;->A00:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/BeP;->A1V(Ljava/lang/Object;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    iget-object v1, v4, LX/DjA;->A01:LX/CN8;

    .line 278
    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    invoke-interface {p1}, LX/6XW;->Bjz()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, v1, LX/CN8;->A02:Z

    .line 286
    .line 287
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    iput-object v0, v1, LX/CN8;->A00:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {v1}, LX/CN8;->A00(LX/CN8;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_3
    invoke-interface {p1}, LX/6XW;->Bi2()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, LX/FmO;

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    iget-object v2, v5, LX/FmO;->A0B:LX/6GL;

    .line 306
    .line 307
    iget-object v1, v5, LX/FmO;->A07:Landroid/content/Context;

    .line 308
    .line 309
    const v0, 0x7f113fcf

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, LX/6GL;->A0G(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_5
    iget-object v0, v5, LX/FmO;->A0C:LX/6PN;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, LX/6PN;->CYa(LX/6XW;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v5, LX/FmO;->A0D:LX/6XW;

    .line 326
    .line 327
    invoke-static {v2}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_0

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    .line 339
    invoke-interface {v2}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    const-string v1, "@"

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3p()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    iput-object v2, v5, LX/FmO;->A03:Lcom/instagram/user/model/User;

    .line 382
    .line 383
    iget-object v0, v5, LX/FmO;->A0B:LX/6GL;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/6GL;->A05()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_7
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/4 v2, 0x0

    .line 398
    const/16 v0, 0x61

    .line 399
    .line 400
    invoke-static {v1, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v0, 0x3

    .line 405
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_4
    invoke-static {p1}, LX/BeO;->A1V(LX/6XW;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget-object v8, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v8, LX/DMl;

    .line 416
    .line 417
    iget-object v7, v8, LX/DMl;->A02:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    invoke-static {v7}, LX/723;->A00(Lcom/instagram/service/session/UserSession;)LX/723;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "direct_user_search_nullstate"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/723;->A01(Ljava/lang/String;)LX/BmF;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, LX/BmF;->A01:Ljava/util/List;

    .line 432
    .line 433
    :goto_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    invoke-static {v4}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_8

    .line 452
    .line 453
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v0}, LX/BeO;->A07(Ljava/util/List;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/4 v0, 0x1

    .line 460
    if-ne v1, v0, :cond_8

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v3}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-static {v1, v7}, LX/5Av;->A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_9
    invoke-static {p1}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_3

    .line 495
    :cond_a
    iget-object v6, v8, LX/DMl;->A04:LX/CJB;

    .line 496
    .line 497
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v7, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_b

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BkO()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_b

    .line 534
    .line 535
    new-instance v1, LX/8yb;

    .line 536
    .line 537
    invoke-direct {v1}, LX/8yb;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v1}, LX/AJQ;->A01(Lcom/instagram/user/model/User;LX/8PL;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v8, LX/DMl;->A03:LX/9qE;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, LX/9qE;->A00(LX/8PL;)LX/B0p;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_c
    invoke-virtual {v5, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v6, LX/CJB;->A00:LX/2zU;

    .line 557
    .line 558
    invoke-virtual {v0, v5}, LX/2zU;->A05(LX/1tU;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/IJm;

    .line 565
    .line 566
    invoke-interface {p1}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_6
    invoke-interface {p1}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, LX/CRp;

    .line 585
    .line 586
    if-eqz v0, :cond_f

    .line 587
    .line 588
    iget-boolean v0, v3, LX/CRp;->A0t:Z

    .line 589
    .line 590
    if-eqz v0, :cond_e

    .line 591
    .line 592
    iget-object v0, v3, LX/CRp;->A0G:LX/6XW;

    .line 593
    .line 594
    invoke-static {v0}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 599
    .line 600
    iget-object v0, v3, LX/CRp;->A0L:Ljava/util/List;

    .line 601
    .line 602
    if-eqz v0, :cond_d

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_d

    .line 609
    .line 610
    iget-object v0, v3, LX/CRp;->A0Y:LX/14T;

    .line 611
    .line 612
    invoke-static {v0, v2}, LX/0f7;->A03(LX/14T;Ljava/util/List;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :cond_d
    const/4 v0, 0x1

    .line 617
    invoke-static {v3, v1, v4, v2, v0}, LX/CRp;->A07(LX/CRp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 618
    .line 619
    .line 620
    :cond_e
    :goto_6
    invoke-interface {p1}, LX/6XW;->BI6()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v3, LX/CRp;->A0I:Ljava/lang/String;

    .line 625
    .line 626
    return-void

    .line 627
    :cond_f
    invoke-static {p1}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-interface {p1}, LX/6XW;->Bjz()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_11

    .line 636
    .line 637
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 638
    .line 639
    :goto_7
    invoke-interface {p1}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {p1}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v0, v3, LX/CRp;->A0L:Ljava/util/List;

    .line 648
    .line 649
    if-eqz v0, :cond_10

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_10

    .line 656
    .line 657
    iget-object v0, v3, LX/CRp;->A0Y:LX/14T;

    .line 658
    .line 659
    invoke-static {v0, v1}, LX/0f7;->A03(LX/14T;Ljava/util/List;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :cond_10
    const/4 v0, 0x1

    .line 664
    invoke-static {v3, v4, v2, v1, v0}, LX/CRp;->A07(LX/CRp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_11
    invoke-interface {p1}, LX/6XW;->Bi2()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_15

    .line 673
    .line 674
    iget-boolean v0, v3, LX/CRp;->A0p:Z

    .line 675
    .line 676
    if-eqz v0, :cond_14

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_14

    .line 683
    .line 684
    iget-object v0, v3, LX/CRp;->A07:Landroid/view/ViewGroup;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, LX/0er;->A09(Landroid/content/Context;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_13

    .line 695
    .line 696
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 697
    .line 698
    :goto_8
    iget-object v2, v3, LX/CRp;->A0f:LX/BlX;

    .line 699
    .line 700
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 701
    .line 702
    const/4 v0, 0x3

    .line 703
    if-ne v4, v1, :cond_12

    .line 704
    .line 705
    const/4 v0, 0x2

    .line 706
    :cond_12
    invoke-virtual {v2, v0}, LX/BlX;->A05(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_13
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_14
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_15
    if-eqz v1, :cond_16

    .line 717
    .line 718
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_16

    .line 723
    .line 724
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_16
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 728
    .line 729
    iget-object v1, v3, LX/CRp;->A0f:LX/BlX;

    .line 730
    .line 731
    const/4 v0, 0x1

    .line 732
    invoke-virtual {v1, v0}, LX/BlX;->A05(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_17
    const-string v0, "Impossible query term: "

    .line 737
    .line 738
    invoke-static {v0, v5}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    nop

    .line 744
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method
