.class public Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;
.implements LX/1KX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x1

    .line 6
    return v2

    .line 7
    :pswitch_1
    check-cast p1, LX/20n;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/BgQ;

    .line 16
    .line 17
    iget-object v5, v0, LX/BgQ;->A0H:LX/BhD;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    const-string v0, "viewerAdapter"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v4, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/BhD;->A07:LX/Bgm;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Bgm;->AyV()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, LX/2Jo;

    .line 55
    .line 56
    iget-object v0, v5, LX/BhD;->A0D:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    check-cast p1, LX/1KZ;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Bo8;

    .line 76
    .line 77
    iget-object v1, v0, LX/Bo8;->A0N:LX/7k9;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_3
    check-cast p1, LX/1LP;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/Bo8;

    .line 85
    .line 86
    iget-object v0, v0, LX/Bo8;->A0N:LX/7k9;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :pswitch_4
    check-cast p1, LX/1LP;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/CJK;

    .line 94
    .line 95
    iget-object v0, v0, LX/CJK;->A05:LX/7k9;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    check-cast p1, LX/1LP;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/CJA;

    .line 103
    .line 104
    iget-object v0, v0, LX/CJA;->A03:LX/7k9;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    check-cast p1, LX/1LP;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/CJH;

    .line 112
    .line 113
    iget-object v0, v0, LX/CJH;->A07:LX/7k9;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    check-cast p1, LX/1LP;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/CJr;

    .line 121
    .line 122
    iget-object v0, v0, LX/CJr;->A06:LX/7k9;

    .line 123
    .line 124
    :goto_1
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iget-object v0, v0, LX/7k9;->A0C:LX/5t5;

    .line 128
    .line 129
    invoke-static {v0}, LX/5rd;->A02(LX/5t5;)LX/5Gc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object v1, p1, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 136
    .line 137
    :cond_3
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :pswitch_8
    check-cast p1, LX/1KZ;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/CJr;

    .line 152
    .line 153
    iget-object v1, v0, LX/CJr;->A06:LX/7k9;

    .line 154
    .line 155
    :goto_2
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v0, p1, LX/1KZ;->A00:Lcom/instagram/user/model/User;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_9
    check-cast p1, LX/5I3;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/CJr;

    .line 169
    .line 170
    iget-object v1, v0, LX/CJr;->A06:LX/7k9;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_a
    check-cast p1, LX/5I3;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/Bnh;

    .line 182
    .line 183
    iget-object v1, v0, LX/Bnh;->A00:LX/7k9;

    .line 184
    .line 185
    :goto_3
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v0, p1, LX/5I3;->A00:Lcom/instagram/user/model/User;

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, LX/7k9;->A09(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_6

    .line 198
    :pswitch_b
    check-cast p1, LX/1LP;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/CJh;

    .line 203
    .line 204
    iget-object v0, v0, LX/CJh;->A04:LX/7k9;

    .line 205
    .line 206
    :goto_5
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v0, LX/7k9;->A0C:LX/5t5;

    .line 209
    .line 210
    invoke-static {v0}, LX/5rd;->A02(LX/5t5;)LX/5Gc;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p1, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_6

    .line 221
    :pswitch_c
    check-cast p1, LX/20n;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LX/BwW;

    .line 226
    .line 227
    iget-object v2, v3, LX/BwW;->A05:LX/BnH;

    .line 228
    .line 229
    iget-object v1, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, LX/BnH;->AJE(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    iget-object v0, v3, LX/BwW;->A0O:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v0}, LX/Boe;->A00(Lcom/instagram/service/session/UserSession;)LX/Boe;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v0, v0, LX/Boe;->A00:Ljava/util/Map;

    .line 252
    .line 253
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v3}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_d
    check-cast p1, LX/20n;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0o:LX/Esu;

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    invoke-interface {v0}, LX/Esu;->B3F()Lcom/instagram/user/model/User;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_6
    if-eqz v0, :cond_6

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_e
    check-cast p1, LX/1KZ;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/CJq;

    .line 330
    .line 331
    iget-object v1, v0, LX/CJq;->A01:LX/7k9;

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    if-eqz v1, :cond_6

    .line 335
    .line 336
    iget-object v0, p1, LX/1KZ;->A00:Lcom/instagram/user/model/User;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, LX/7k9;->A09(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v0, v2, :cond_6

    .line 347
    .line 348
    return v2

    .line 349
    :pswitch_f
    check-cast p1, LX/6p8;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 354
    .line 355
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 356
    .line 357
    iget-object v0, p1, LX/6p8;->A00:LX/1MO;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/CbF;->A09(LX/1MO;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    return v2

    .line 364
    :pswitch_10
    check-cast p1, LX/Avp;

    .line 365
    .line 366
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 369
    .line 370
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 371
    .line 372
    iget-object v0, p1, LX/Avp;->A00:LX/1MO;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/CbF;->A09(LX/1MO;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    return v2

    .line 379
    :pswitch_11
    check-cast p1, LX/20n;

    .line 380
    .line 381
    iget-boolean v2, p1, LX/20n;->A02:Z

    .line 382
    .line 383
    return v2

    .line 384
    :pswitch_12
    check-cast p1, LX/20j;

    .line 385
    .line 386
    iget-boolean v2, p1, LX/20j;->A01:Z

    .line 387
    .line 388
    return v2

    .line 389
    :pswitch_13
    check-cast p1, LX/20n;

    .line 390
    .line 391
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LX/CKR;

    .line 394
    .line 395
    iget-object v0, v2, LX/CKR;->A03:Lcom/instagram/user/model/User;

    .line 396
    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    iget-object v0, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v0, v2, LX/CKR;->A03:Lcom/instagram/user/model/User;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, LX/CtI;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    return v2

    .line 416
    :pswitch_14
    check-cast p1, LX/20n;

    .line 417
    .line 418
    iget-object v0, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/CKS;

    .line 427
    .line 428
    iget-object v0, v0, LX/CKS;->A09:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/CtI;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    return v2

    .line 435
    :pswitch_15
    check-cast p1, LX/20n;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/Dfa;

    .line 450
    .line 451
    iget-object v0, v0, LX/Dfa;->A06:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    return v2

    .line 458
    :cond_6
    const/4 v2, 0x0

    .line 459
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x41884954

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v0, 0x1a6145c2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A08:LX/EsP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/EsP;->ANh()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7489ad7e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0x4d85f9b7

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const v0, 0x26a36478

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    check-cast p1, LX/20n;

    .line 49
    .line 50
    const v0, -0x1c6321e6

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/Dfa;

    .line 60
    .line 61
    iget-object v0, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    iput-object v0, v1, LX/Dfa;->A02:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    iget-object v0, v1, LX/Dfa;->A00:LX/1lT;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, LX/1lT;->AHp()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v1}, LX/Dfa;->A00(LX/Dfa;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x6bc26866

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    const v0, -0x1e138d1c

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const v0, -0x6003d709

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    check-cast p1, LX/20n;

    .line 93
    .line 94
    const v0, -0x55f2e33d

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, LX/CKS;

    .line 104
    .line 105
    invoke-static {v5}, LX/CKS;->A01(LX/CKS;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v5, LX/CKS;->A0D:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-boolean v0, p1, LX/20n;->A03:Z

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v3, v5, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v2, v5, LX/CKS;->A05:Lcom/instagram/user/model/User;

    .line 119
    .line 120
    iget-object v1, v5, LX/CKS;->A08:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v3, v0, v2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "share_business_bottom_sheet_follow"

    .line 127
    .line 128
    invoke-static {v5, v3, v2, v1, v0}, LX/AJp;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const v0, 0x30c2fb14

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 135
    .line 136
    .line 137
    const v0, -0x4e81dd4d

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    const v0, 0x5b3d8914

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const v0, 0x7c5cdb0c

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/CKR;

    .line 158
    .line 159
    invoke-static {v0}, LX/CKR;->A00(LX/CKR;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x3311dd03

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 166
    .line 167
    .line 168
    const v0, -0x5e04769

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_3
    const v0, -0x781139f7

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    check-cast p1, LX/20j;

    .line 181
    .line 182
    const v0, -0x3e38312e

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-boolean v0, p1, LX/20j;->A01:Z

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 198
    .line 199
    iget-object v0, p1, LX/20j;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/Bjj;->A0G(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    const v0, -0x11cdfcc6

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 210
    .line 211
    .line 212
    const v0, -0x20bbc1e6

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_4
    const v0, 0x29ae1be6

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    check-cast p1, LX/20n;

    .line 225
    .line 226
    const v0, 0x42d19767

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-boolean v0, p1, LX/20n;->A02:Z

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 240
    .line 241
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 242
    .line 243
    iget-object v0, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/Bjj;->A0F(Lcom/instagram/user/model/User;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    const v0, 0x5510d5fd

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 252
    .line 253
    .line 254
    const v0, 0x3e283a4

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_5
    const v0, -0x6935c2cc

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    check-cast p1, LX/20m;

    .line 267
    .line 268
    const v0, -0x74e67113

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-boolean v0, p1, LX/20m;->A02:Z

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    iget-object v1, p1, LX/20m;->A00:Lcom/instagram/user/model/User;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3N()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    iget-boolean v0, p1, LX/20m;->A01:Z

    .line 288
    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, LX/Bjj;->A0E(Lcom/instagram/user/model/User;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    const v0, -0x5c77a859

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 304
    .line 305
    .line 306
    const v0, -0x3edcd1a6

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_6
    const v0, 0x75a76e2a

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    check-cast p1, LX/Avp;

    .line 319
    .line 320
    const v0, 0x72061b6

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 330
    .line 331
    iget-object v1, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 332
    .line 333
    iget-object v0, p1, LX/Avp;->A00:LX/1MO;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/CbF;->ByL(LX/1MO;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/CbF;->ASH()V

    .line 341
    .line 342
    .line 343
    const v0, 0x5302ec8b

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 347
    .line 348
    .line 349
    const v0, -0x41166f8a

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_7
    const v0, 0x5b3e649f

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    check-cast p1, LX/6p8;

    .line 362
    .line 363
    const v0, 0x5f8b8d3f

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 373
    .line 374
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 375
    .line 376
    iget-object v0, p1, LX/6p8;->A00:LX/1MO;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/CbF;->ByL(LX/1MO;)V

    .line 379
    .line 380
    .line 381
    const v0, -0xb74ff70

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 385
    .line 386
    .line 387
    const v0, 0x14964d52

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_8
    const v0, 0x78466457

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const v0, 0x5b767415

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/CRq;

    .line 411
    .line 412
    iget-object v0, v0, LX/CRq;->A03:LX/Bem;

    .line 413
    .line 414
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 415
    .line 416
    .line 417
    const v0, -0x7849ac50

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 421
    .line 422
    .line 423
    const v0, -0x4adcdfb6

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_9
    const v0, -0x1888e6e

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    check-cast p1, LX/20n;

    .line 436
    .line 437
    const v0, 0x51bc29f1

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget-object v6, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 445
    .line 446
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BgC()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/BwW;

    .line 455
    .line 456
    iget-object v0, v0, LX/BwW;->A05:LX/BnH;

    .line 457
    .line 458
    iget-object v5, v0, LX/1rd;->A00:LX/1ru;

    .line 459
    .line 460
    check-cast v5, LX/Bnd;

    .line 461
    .line 462
    iget-object v0, v5, LX/Bnd;->A05:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_7

    .line 473
    .line 474
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    instance-of v0, v3, LX/1MO;

    .line 479
    .line 480
    if-eqz v0, :cond_6

    .line 481
    .line 482
    check-cast v3, LX/1MO;

    .line 483
    .line 484
    :goto_2
    if-eqz v3, :cond_5

    .line 485
    .line 486
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 487
    .line 488
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 489
    .line 490
    if-eqz v0, :cond_5

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v6, v0}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_5

    .line 501
    .line 502
    iget-object v0, v5, LX/Bnd;->A04:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    invoke-static {v0}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-virtual {v1, v3, v0}, LX/2mD;->A02(LX/1MO;Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_6
    instance-of v0, v3, LX/1WZ;

    .line 514
    .line 515
    if-eqz v0, :cond_5

    .line 516
    .line 517
    check-cast v3, LX/1WZ;

    .line 518
    .line 519
    iget-object v3, v3, LX/1WZ;->A0A:LX/1MO;

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/BwW;

    .line 525
    .line 526
    iget-object v0, v0, LX/BwW;->A05:LX/BnH;

    .line 527
    .line 528
    invoke-static {v0}, LX/BnH;->A00(LX/BnH;)V

    .line 529
    .line 530
    .line 531
    const v0, 0x7c385a49

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 535
    .line 536
    .line 537
    const v0, -0x2f0ab5ce

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_a
    const v0, 0x6d8e8db9

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const v0, -0x2684a58

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, LX/CJh;

    .line 559
    .line 560
    iget-object v0, v2, LX/CJh;->A04:LX/7k9;

    .line 561
    .line 562
    if-eqz v0, :cond_8

    .line 563
    .line 564
    iget v1, v0, LX/7k9;->A03:I

    .line 565
    .line 566
    const/16 v0, 0x20

    .line 567
    .line 568
    if-ne v1, v0, :cond_8

    .line 569
    .line 570
    iget-object v0, v2, LX/CJh;->A02:LX/Erg;

    .line 571
    .line 572
    invoke-static {v0}, LX/BeN;->A1L(LX/Erg;)V

    .line 573
    .line 574
    .line 575
    :cond_8
    const v0, 0x438a95c6

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 579
    .line 580
    .line 581
    const v0, 0x39f52f91

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_b
    const v0, 0x35180b2e

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    const v0, 0x63d594f8

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/Bnh;

    .line 603
    .line 604
    iget-object v0, v0, LX/Bnh;->A02:LX/4dY;

    .line 605
    .line 606
    invoke-interface {v0}, LX/4dY;->BpG()V

    .line 607
    .line 608
    .line 609
    const v0, 0x40c96769

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 613
    .line 614
    .line 615
    const v0, -0x62de6ab7

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_c
    const v0, -0x68dd82e4

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    const v0, 0x7f937ddb

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/CJq;

    .line 637
    .line 638
    iget-object v0, v0, LX/CJq;->A00:LX/Erg;

    .line 639
    .line 640
    if-eqz v0, :cond_12

    .line 641
    .line 642
    invoke-static {v0}, LX/BeN;->A1L(LX/Erg;)V

    .line 643
    .line 644
    .line 645
    const v0, 0x6bbad22d

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 649
    .line 650
    .line 651
    const v0, 0x25c34de

    .line 652
    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :pswitch_d
    const v0, 0x1a65ebdd

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const v0, -0x59279a19

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/CJr;

    .line 673
    .line 674
    invoke-static {v0}, LX/CJr;->A00(LX/CJr;)V

    .line 675
    .line 676
    .line 677
    const v0, 0x5834cc5e

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 681
    .line 682
    .line 683
    const v0, 0x7dd36917

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :pswitch_e
    const v0, 0x754ae483

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    const v0, -0x72e05774

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LX/CJr;

    .line 705
    .line 706
    invoke-static {v0}, LX/CJr;->A00(LX/CJr;)V

    .line 707
    .line 708
    .line 709
    const v0, 0x26189909

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 713
    .line 714
    .line 715
    const v0, -0x1ae4b9db

    .line 716
    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :pswitch_f
    const v0, -0x4ad73a2b

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    const v0, 0x11b9b9bd

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/CJr;

    .line 737
    .line 738
    invoke-static {v0}, LX/CJr;->A00(LX/CJr;)V

    .line 739
    .line 740
    .line 741
    const v0, 0x4ce3fbc3    # 1.19528984E8f

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 745
    .line 746
    .line 747
    const v0, 0x1c06ead1

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :pswitch_10
    const v0, -0xea0abd1

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    check-cast p1, LX/1LP;

    .line 760
    .line 761
    const v0, 0x6801d1e2

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz p1, :cond_a

    .line 769
    .line 770
    iget-object v0, p1, LX/1LP;->A04:Ljava/util/List;

    .line 771
    .line 772
    if-eqz v0, :cond_9

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_b

    .line 779
    .line 780
    :cond_9
    iget-object v0, p1, LX/1LP;->A02:Ljava/util/List;

    .line 781
    .line 782
    if-eqz v0, :cond_a

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_b

    .line 789
    .line 790
    :cond_a
    :goto_3
    const v0, -0x512f33da

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 794
    .line 795
    .line 796
    const v0, -0x6b6a8e55

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_b
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LX/CJH;

    .line 804
    .line 805
    iget-object v0, v0, LX/CJH;->A06:LX/Erg;

    .line 806
    .line 807
    if-eqz v0, :cond_12

    .line 808
    .line 809
    invoke-static {v0}, LX/BeN;->A1L(LX/Erg;)V

    .line 810
    .line 811
    .line 812
    goto :goto_3

    .line 813
    :pswitch_11
    const v0, 0x36c124d

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    const v0, -0x70042cf4

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/CJA;

    .line 830
    .line 831
    iget-object v0, v0, LX/CJA;->A02:LX/Erg;

    .line 832
    .line 833
    if-eqz v0, :cond_12

    .line 834
    .line 835
    invoke-static {v0}, LX/BeN;->A1L(LX/Erg;)V

    .line 836
    .line 837
    .line 838
    const v0, -0x1271b565

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 842
    .line 843
    .line 844
    const v0, 0x44b318a5

    .line 845
    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :pswitch_12
    const v0, 0x4739eed1

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    const v0, -0x2ef0a8f8

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LX/CJK;

    .line 866
    .line 867
    iget-object v0, v0, LX/CJK;->A03:LX/Erg;

    .line 868
    .line 869
    if-eqz v0, :cond_12

    .line 870
    .line 871
    invoke-static {v0}, LX/BeN;->A1L(LX/Erg;)V

    .line 872
    .line 873
    .line 874
    const v0, 0x27cef01

    .line 875
    .line 876
    .line 877
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 878
    .line 879
    .line 880
    const v0, 0x747ea70a

    .line 881
    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :pswitch_13
    const v0, -0x6e44c244

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    check-cast p1, LX/1LP;

    .line 893
    .line 894
    const v0, -0xb01dd51

    .line 895
    .line 896
    .line 897
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    iget-object v1, p1, LX/1LP;->A01:Ljava/lang/Integer;

    .line 902
    .line 903
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 904
    .line 905
    if-ne v1, v0, :cond_c

    .line 906
    .line 907
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LX/Bo8;

    .line 910
    .line 911
    iget-object v3, v0, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 912
    .line 913
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 914
    .line 915
    const-wide v0, 0x810a2c00001602L

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_d

    .line 925
    .line 926
    :cond_c
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, LX/Bo8;

    .line 929
    .line 930
    iget-object v2, p1, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 931
    .line 932
    iget-object v0, v3, LX/Bo8;->A0N:LX/7k9;

    .line 933
    .line 934
    if-eqz v0, :cond_d

    .line 935
    .line 936
    invoke-virtual {v0}, LX/7k9;->A02()LX/5Gc;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v1, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 944
    .line 945
    if-eqz v0, :cond_e

    .line 946
    .line 947
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_d

    .line 952
    .line 953
    invoke-static {v3}, LX/Bo8;->A01(LX/Bo8;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v3}, LX/Bo8;->A04(LX/Bo8;)V

    .line 957
    .line 958
    .line 959
    :cond_d
    const v0, 0x2669b8f7

    .line 960
    .line 961
    .line 962
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 963
    .line 964
    .line 965
    const v0, -0x16d94378

    .line 966
    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :cond_e
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 971
    .line 972
    if-nez v0, :cond_d

    .line 973
    .line 974
    const/16 v0, 0x36

    .line 975
    .line 976
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :pswitch_14
    const v0, 0x74dec06f

    .line 990
    .line 991
    .line 992
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    const v0, 0x63e5bf37

    .line 997
    .line 998
    .line 999
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LX/Bo8;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/Bo8;->A01(LX/Bo8;)V

    .line 1008
    .line 1009
    .line 1010
    const v0, -0x65401935

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1014
    .line 1015
    .line 1016
    const v0, -0x2afc01be

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :pswitch_15
    const v0, -0x5b87d32

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    check-cast p1, LX/20n;

    .line 1029
    .line 1030
    const v0, -0x496b88a2

    .line 1031
    .line 1032
    .line 1033
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    iget-object v9, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 1038
    .line 1039
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BgC()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    const-string v1, "viewerAdapter"

    .line 1044
    .line 1045
    iget-object v8, p0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v8, LX/BgQ;

    .line 1048
    .line 1049
    if-eqz v0, :cond_10

    .line 1050
    .line 1051
    iget-object v7, v8, LX/BgQ;->A0H:LX/BhD;

    .line 1052
    .line 1053
    if-eqz v7, :cond_13

    .line 1054
    .line 1055
    iget-object v0, v7, LX/BhD;->A07:LX/Bgm;

    .line 1056
    .line 1057
    invoke-virtual {v0}, LX/Bgm;->AyV()Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_11

    .line 1074
    .line 1075
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    move-object v1, v2

    .line 1080
    check-cast v1, LX/2Jo;

    .line 1081
    .line 1082
    iget-object v0, v7, LX/BhD;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_f

    .line 1093
    .line 1094
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_4

    .line 1098
    :cond_10
    iget-object v0, v8, LX/BgQ;->A0H:LX/BhD;

    .line 1099
    .line 1100
    if-eqz v0, :cond_13

    .line 1101
    .line 1102
    iget-object v0, v0, LX/BhD;->A08:LX/Esq;

    .line 1103
    .line 1104
    invoke-interface {v0}, LX/Esq;->notifyDataSetChanged()V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_5

    .line 1108
    :cond_11
    invoke-static {v8, v5}, LX/BgQ;->A08(LX/BgQ;Ljava/util/List;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_5
    const v0, 0x6788eaca

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1115
    .line 1116
    .line 1117
    const v0, 0x4aa6ce84    # 5465922.0f

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_0

    .line 1121
    .line 1122
    :cond_12
    const-string v1, "clientInfra"

    .line 1123
    .line 1124
    :cond_13
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    throw v0

    .line 1129
    nop

    .line 1130
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
.end method
