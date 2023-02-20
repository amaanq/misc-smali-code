.class public Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x49cad6bf

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/8Yz;->A01()LX/8Yz;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/AIS;

    .line 19
    .line 20
    iget-object v1, v3, LX/AIS;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object v0, v3, LX/AIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "suma_followings"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v0, v1}, LX/AIS;->A00(LX/AIS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x53763c62

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const v0, 0x4c880758    # 7.1318208E7f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/7cu;

    .line 50
    .line 51
    iget-object v3, v0, LX/7cu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    iget-object v4, v0, LX/7cu;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v5, LX/1Qb;->A0X:LX/1Qb;

    .line 56
    .line 57
    iget-object v0, v0, LX/7cu;->A01:LX/1bn;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v7, "https://www.facebook.com/help/instagram/1874272716133511?ref=igapp"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x41ae21b

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    const v0, -0x246e2706

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/8Xp;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object v0, v3, LX/8Xp;->A05:LX/8yH;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/4YC;->A04(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/8Xp;->A01:LX/2zU;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, LX/1lS;->A0N(LX/1bx;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/8Xp;->A00(LX/8Xp;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x2984c40b

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    const v0, -0x54036217

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/8Xp;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v1, v0}, LX/8Xp;->A01(LX/8Xp;Z)V

    .line 129
    .line 130
    .line 131
    const v0, -0x45b9fc2a

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    const v0, 0x320bb538

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/8Xq;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v1, v0}, LX/8Xq;->A01(LX/8Xq;Z)V

    .line 152
    .line 153
    .line 154
    const v0, -0x1e3517b2

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_4
    const v0, 0x71a50dc

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/8Xq;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v1, v0}, LX/8Xq;->A01(LX/8Xq;Z)V

    .line 171
    .line 172
    .line 173
    const v0, -0x2f215b12

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_5
    const v0, -0x5ac2d50

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/8lE;

    .line 188
    .line 189
    iget-object v0, v0, LX/8lE;->A01:LX/9cN;

    .line 190
    .line 191
    iget-object v4, v0, LX/9cN;->A00:LX/8Xq;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v4, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v0, LX/380;->A01:LX/380;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/380;->A01()LX/9pQ;

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/8Xp;

    .line 215
    .line 216
    invoke-direct {v0}, LX/8Xp;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0, v3}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 220
    .line 221
    .line 222
    const v0, 0xa3607e2

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_6
    const v0, -0x76c72a1a

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/8Ur;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v0, v0, LX/8Ur;->A00:LX/0Rc;

    .line 243
    .line 244
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v5, LX/1Qb;->A0m:LX/1Qb;

    .line 249
    .line 250
    const-string v8, "nft_newly_created_collection"

    .line 251
    .line 252
    const-string v7, "https://help.instagram.com/815749312893818"

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static/range {v3 .. v8}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const v0, -0x45a5b144

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_7
    const v0, -0x36fe1d0e

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, LX/GhX;

    .line 273
    .line 274
    iget-object v0, v4, LX/GhX;->A05:LX/0Rc;

    .line 275
    .line 276
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/Goo;

    .line 281
    .line 282
    const-string v1, "learn_more"

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/16 v0, 0xc

    .line 286
    .line 287
    invoke-static {v6, v3, v1, v0}, LX/Goo;->A00(LX/4cK;LX/Goo;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v4, LX/GhX;->A01:LX/1bn;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v4, v4, LX/GhX;->A03:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    sget-object v5, LX/1Qb;->A0m:LX/1Qb;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string v7, "https://help.instagram.com/1175220459756218"

    .line 308
    .line 309
    invoke-static/range {v3 .. v8}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7cc2efb7

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_8
    const v0, 0x2c398e84

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/8V5;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, v0, LX/8V5;->A01:LX/0Rc;

    .line 333
    .line 334
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, LX/9QK;->A01(LX/4n3;)V

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    new-instance v3, LX/8Vk;

    .line 347
    .line 348
    invoke-direct {v3}, LX/8Vk;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    .line 356
    .line 357
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v3, v5}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 361
    .line 362
    .line 363
    const v0, -0x15a82991

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_9
    const v0, 0x8777dc3

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/8V5;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v0, v0, LX/8V5;->A01:LX/0Rc;

    .line 384
    .line 385
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 394
    .line 395
    const-wide v0, 0x830a93000a012dL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v3, v4, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    sget-object v7, LX/1Qb;->A1e:LX/1Qb;

    .line 405
    .line 406
    const-string v10, "CreatorNonRevshareSettingFragment"

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-static/range {v5 .. v10}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const v0, 0x2c277de

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_a
    const v0, 0x27855594

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v7, LX/8X0;

    .line 427
    .line 428
    sget-object v6, LX/96i;->A05:LX/96i;

    .line 429
    .line 430
    sget-object v5, LX/96n;->A02:LX/96n;

    .line 431
    .line 432
    const-string v10, "CreatorRevshareAdsAboutFragment"

    .line 433
    .line 434
    invoke-virtual {v7}, LX/8X0;->A04()Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 439
    .line 440
    const-wide v0, 0x830a93000a012dL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v4, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v7, v6, v5, v10, v3}, LX/8X0;->A05(LX/96i;LX/96n;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v7}, LX/8X0;->A04()Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v7}, LX/8X0;->A04()Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v4, v3, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    sget-object v7, LX/1Qb;->A1e:LX/1Qb;

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    invoke-static/range {v5 .. v10}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const v0, 0x44d65a41

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_b
    const v0, 0x4a9b89e0    # 5096688.0f

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, LX/8X0;

    .line 489
    .line 490
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v3}, LX/8X0;->A04()Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    sget-object v6, LX/1Qb;->A1F:LX/1Qb;

    .line 499
    .line 500
    const-string v9, "CreatorRevshareAdsAboutFragment"

    .line 501
    .line 502
    const-string v8, "https://www.facebook.com/help/instagram/512371932629820"

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-static/range {v4 .. v9}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object v1, LX/96i;->A06:LX/96i;

    .line 509
    .line 510
    sget-object v0, LX/96n;->A02:LX/96n;

    .line 511
    .line 512
    invoke-virtual {v3, v1, v0, v9, v8}, LX/8X0;->A05(LX/96i;LX/96n;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const v0, 0x529042c2

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_c
    const v0, 0x1a41ec18

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, LX/8Vk;

    .line 530
    .line 531
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v3}, LX/8Vk;->A00(LX/8Vk;)Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v5}, LX/9QK;->A01(LX/4n3;)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v3, LX/8Vk;->A00:Ljava/lang/String;

    .line 547
    .line 548
    new-instance v3, LX/CJc;

    .line 549
    .line 550
    invoke-direct {v3}, LX/CJc;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    .line 558
    .line 559
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v3, v5}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 563
    .line 564
    .line 565
    const v0, -0x17ceab6d

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_d
    const v0, -0x7f84b5e8

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, LX/8Vk;

    .line 580
    .line 581
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v3}, LX/8Vk;->A00(LX/8Vk;)Lcom/instagram/service/session/UserSession;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {v5}, LX/9QK;->A01(LX/4n3;)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v3, LX/8Vk;->A00:Ljava/lang/String;

    .line 597
    .line 598
    new-instance v3, LX/8Ux;

    .line 599
    .line 600
    invoke-direct {v3}, LX/8Ux;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    .line 608
    .line 609
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v3, v5}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 613
    .line 614
    .line 615
    const v0, -0x2bf3dd7b

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_e
    const v0, 0x53b97cd2

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/7ra;

    .line 630
    .line 631
    invoke-virtual {v0}, LX/7ra;->A06()LX/495;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v3}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {v5}, LX/9QK;->A01(LX/4n3;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v3, LX/495;->A00:LX/0Rc;

    .line 651
    .line 652
    invoke-static {v0}, LX/7ra;->A03(LX/0Rc;)LX/86C;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_0

    .line 657
    .line 658
    iget-object v4, v0, LX/86C;->A04:Ljava/lang/String;

    .line 659
    .line 660
    :goto_1
    new-instance v3, LX/8Vk;

    .line 661
    .line 662
    invoke-direct {v3}, LX/8Vk;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    .line 670
    .line 671
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v3, v5}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 675
    .line 676
    .line 677
    const v0, 0x552f752d

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_0
    const/4 v4, 0x0

    .line 683
    goto :goto_1

    .line 684
    :pswitch_f
    const v0, 0x40cef3

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LX/7ra;

    .line 694
    .line 695
    invoke-virtual {v0}, LX/7ra;->A06()LX/495;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    iget-object v4, v0, LX/7ra;->A06:Lcom/instagram/service/session/UserSession;

    .line 700
    .line 701
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 702
    .line 703
    const-wide v0, 0x830a93000a012dL

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    invoke-static {v3, v4, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    sget-object v0, LX/1Qb;->A1e:LX/1Qb;

    .line 713
    .line 714
    invoke-virtual {v5, v0, v1}, LX/495;->A0F(LX/1Qb;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const v0, -0x6b7c632e

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_10
    const v0, 0x3b6c359e

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/7ra;

    .line 732
    .line 733
    invoke-virtual {v0}, LX/7ra;->A06()LX/495;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    sget-object v1, LX/1Qb;->A1F:LX/1Qb;

    .line 738
    .line 739
    const-string v0, "https://www.facebook.com/help/instagram/793848097773634"

    .line 740
    .line 741
    invoke-virtual {v3, v1, v0}, LX/495;->A0F(LX/1Qb;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const v0, 0x4258cfc4

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :pswitch_11
    const v0, -0x67433bb1

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v6, LX/Fx2;

    .line 759
    .line 760
    invoke-virtual {v6}, LX/Fx2;->A0G()LX/G4w;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {}, LX/9QQ;->A00()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, LX/Fx2;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v6, v0}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    new-instance v4, LX/G0G;

    .line 780
    .line 781
    invoke-direct {v4}, LX/G0G;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iget-object v1, v1, LX/G4w;->A00:Ljava/lang/String;

    .line 789
    .line 790
    const-string v0, "ARGUMENT_STATE_TYPE"

    .line 791
    .line 792
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    if-eqz v5, :cond_1

    .line 796
    .line 797
    const-string v0, "ARGUMENT_SELECTED_STATE"

    .line 798
    .line 799
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_1
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 803
    .line 804
    .line 805
    const-string v0, "null cannot be cast to non-null type com.instagram.payout.fragment.StateSelectorFragment"

    .line 806
    .line 807
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iput-object v6, v4, LX/G0G;->A01:LX/Bdj;

    .line 811
    .line 812
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v6}, LX/FdW;->A06()Lcom/instagram/service/session/UserSession;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v4, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 821
    .line 822
    .line 823
    const v0, -0x653366eb

    .line 824
    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 831
    .line 832
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 837
    .line 838
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    sget-object v0, LX/3DA;->A01:LX/3DA;

    .line 843
    .line 844
    invoke-virtual {v0}, LX/3DA;->A00()LX/DVH;

    .line 845
    .line 846
    .line 847
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 848
    .line 849
    iget-object v3, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/Cku;

    .line 850
    .line 851
    new-instance v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    .line 852
    .line 853
    invoke-direct {v2}, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/16 v0, 0x1d0

    .line 861
    .line 862
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v2, v4}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    nop

    .line 874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
.end method
