.class public Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/DkX;

    .line 8
    .line 9
    iget-object v0, v1, LX/DkX;->A01:LX/5Ea;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/5Ea;->C3T()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/DkX;->A00:LX/6AR;

    .line 18
    .line 19
    iput-object v0, v1, LX/DkX;->A01:LX/5Ea;

    .line 20
    .line 21
    :cond_1
    :pswitch_1
    return-void

    .line 22
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/BmQ;

    .line 25
    .line 26
    iget-object v1, v5, LX/BmQ;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    new-instance v0, LX/EGQ;

    .line 33
    .line 34
    invoke-direct {v0, v5}, LX/EGQ;-><init>(LX/BmQ;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/8UJ;

    .line 38
    .line 39
    invoke-direct {v3}, LX/8UJ;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/8UJ;->A01:LX/ACi;

    .line 43
    .line 44
    iget-object v0, v5, LX/BmQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 55
    .line 56
    const v0, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    .line 59
    iput v0, v2, LX/6AO;->A00:F

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;

    .line 63
    .line 64
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v5, LX/BmQ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iget-object v7, v5, LX/BmQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v4, v5, LX/BmQ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static {v4, v8, v7, v11}, LX/5iM;->A00(Landroidx/fragment/app/FragmentActivity;LX/1bq;Lcom/instagram/service/session/UserSession;Z)LX/5XS;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v5}, LX/BmQ;->A02(LX/BmQ;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v5}, LX/BmQ;->A01(LX/BmQ;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 106
    .line 107
    const-wide v0, 0x810c0d00001b24L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-wide v0, 0x820c0d000a0f09L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v6, v0

    .line 128
    :goto_0
    const/4 v2, 0x0

    .line 129
    invoke-static {v7, v2}, LX/FfE;->A00(Lcom/instagram/service/session/UserSession;Z)LX/FfE;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v0, v5, LX/BmQ;->A07:LX/5qv;

    .line 134
    .line 135
    invoke-virtual {v7, v0}, LX/FfE;->AEv(LX/5qv;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/facebook/redex/IDxListenerShape648S0100000_4_I1;

    .line 139
    .line 140
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/IDxListenerShape648S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/EFA;

    .line 144
    .line 145
    invoke-direct {v0}, LX/EFA;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v3, v7, LX/FfE;->A08:LX/5XS;

    .line 149
    .line 150
    iput-object v1, v7, LX/FfE;->A07:LX/Enn;

    .line 151
    .line 152
    iput-boolean v2, v7, LX/FfE;->A0F:Z

    .line 153
    .line 154
    iput v6, v7, LX/FfE;->A00:I

    .line 155
    .line 156
    iput-object v0, v7, LX/FfE;->A05:LX/I64;

    .line 157
    .line 158
    iput-object v8, v7, LX/FfE;->A0E:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v8, v7, LX/FfE;->A06:LX/Enm;

    .line 161
    .line 162
    iput-object v8, v7, LX/FfE;->A0D:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_1

    .line 169
    .line 170
    const/16 v9, 0xff

    .line 171
    .line 172
    move v10, v9

    .line 173
    invoke-virtual/range {v6 .. v11}, LX/2mN;->A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    const v6, 0x7fffffff

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/DJG;

    .line 184
    .line 185
    iget-object v0, v0, LX/DJG;->A00:LX/Erz;

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-interface {v0}, LX/Erz;->CH4()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;

    .line 196
    .line 197
    iget-object v3, v4, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LX/DkX;

    .line 200
    .line 201
    iget-object v5, v3, LX/DkX;->A05:LX/DJE;

    .line 202
    .line 203
    iget-object v1, v5, LX/DJE;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 204
    .line 205
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, LX/01V;->A05(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v7, v5, LX/DJE;->A02:Ljava/util/Map;

    .line 221
    .line 222
    invoke-static {v7}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 237
    .line 238
    invoke-static {v2, v7}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    iget-object v0, v5, LX/DJE;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Lcom/instagram/model/shopping/ProductGroup;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    iput-object v8, v5, LX/DJE;->A01:Ljava/util/Set;

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    xor-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    invoke-static {v0}, LX/01V;->A05(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v5, LX/DJE;->A01:Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-static {v1}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    :goto_2
    iget-object v0, v4, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/Erz;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-interface {v0, v2}, LX/Erz;->CqY(Lcom/instagram/model/shopping/Product;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    iget-object v0, v5, LX/DJE;->A01:Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_2

    .line 308
    :cond_8
    iget-boolean v0, v3, LX/DkX;->A02:Z

    .line 309
    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    iget-object v0, v3, LX/DkX;->A04:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/E5k;

    .line 319
    .line 320
    invoke-direct {v0, v2}, LX/E5k;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/Dfb;

    .line 330
    .line 331
    iget-object v0, v0, LX/Dfb;->A0G:LX/602;

    .line 332
    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    invoke-static {v0}, LX/602;->A00(LX/602;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/Del;

    .line 342
    .line 343
    invoke-static {v0}, LX/Del;->A00(LX/Del;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/Bi9;

    .line 350
    .line 351
    iget-object v2, v0, LX/Bi9;->A00:LX/BhV;

    .line 352
    .line 353
    const-string v1, "resume"

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v2, v1, v0}, LX/BhV;->A0T(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/CXI;

    .line 363
    .line 364
    invoke-static {v0}, LX/CXI;->A00(LX/CXI;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/BmQ;

    .line 371
    .line 372
    invoke-static {v0}, LX/BmQ;->A00(LX/BmQ;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/Dex;

    .line 379
    .line 380
    invoke-static {v0}, LX/Dex;->A00(LX/Dex;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/DVD;

    .line 387
    .line 388
    invoke-static {v0}, LX/DVD;->A00(LX/DVD;)LX/Dds;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v0, v3, LX/Dds;->A07:LX/0Rc;

    .line 393
    .line 394
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "instagram_shopping_viewer_close_shopping_permanent_entrypoint"

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0x9b0

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v0, v3, LX/Dds;->A03:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v3, LX/Dds;->A06:Ljava/util/Map;

    .line 416
    .line 417
    const-string v0, "product_merchant_ids"

    .line 418
    .line 419
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v3, LX/Dds;->A04:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v2, v0}, LX/BeN;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LX/C7h;

    .line 428
    .line 429
    invoke-direct {v1}, LX/C7h;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, LX/Dds;->A02:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v2, v1, v0}, LX/BeR;->A1B(LX/0B2;LX/0v5;Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, LX/Dds;->A05:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v2, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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

.method public final C3U()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Bic;

    .line 9
    .line 10
    iget-object v0, v0, LX/Bic;->A0O:LX/AB2;

    .line 11
    .line 12
    invoke-interface {v0}, LX/AB2;->CUI()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
