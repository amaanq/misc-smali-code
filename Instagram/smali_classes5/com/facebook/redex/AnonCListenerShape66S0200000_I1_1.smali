.class public Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A02:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:LX/66Z;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v5, "page_change"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v6, v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "confirm_cancel"

    .line 36
    .line 37
    iget-object v1, v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/9uR;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    const-string v2, "page_id"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/9uR;

    .line 51
    .line 52
    iget-object v0, v0, LX/9uR;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v4, LX/Gic;

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    move-object v12, v8

    .line 62
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, LX/66Z;->Bt3(LX/Gic;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v1, v1, LX/9uR;->A08:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/BiZ;

    .line 75
    .line 76
    iget-object v5, v1, LX/BiZ;->A02:LX/1MO;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    const-string v0, "media"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v6, v1, LX/BiZ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v4, v1, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    iget-object v1, v1, LX/BiZ;->A05:LX/1bn;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v6}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static/range {v4 .. v9}, LX/6Mi;->A03(Landroid/app/Activity;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    const/4 v1, -0x1

    .line 108
    if-ne v2, v1, :cond_0

    .line 109
    .line 110
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LX/CJe;

    .line 113
    .line 114
    iget-object v4, v3, LX/CJe;->A00:LX/B1s;

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    const-string v0, "fanClubLogger"

    .line 119
    .line 120
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_3
    const-string v7, "FanClubPromoVideosFragment"

    .line 126
    .line 127
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 128
    .line 129
    iget-object v1, v3, LX/CJe;->A01:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    if-nez v1, :cond_10

    .line 132
    .line 133
    const-string v0, "userSession"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    const/4 v1, -0x2

    .line 137
    if-eq v2, v1, :cond_12

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    if-ne v2, v1, :cond_0

    .line 141
    .line 142
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/content/Intent;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/0iL;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    :try_start_0
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/FNG;

    .line 157
    .line 158
    iget-object v2, v1, LX/FNG;->A00:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v1, LX/FNG;->A01:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v1, "productId"

    .line 167
    .line 168
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x27c

    .line 172
    .line 173
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v1, "mockPayment"

    .line 178
    .line 179
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const/16 v1, 0xf5

    .line 183
    .line 184
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x25e

    .line 192
    .line 193
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v4, LX/N3v;->A01:LX/N3v;

    .line 210
    .line 211
    sget-object v2, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-static {v2}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "mockSignature"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, LX/N3v;->A02([B)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    .line 230
    .line 231
    invoke-direct {v2, v5, v1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/DCJ;

    .line 237
    .line 238
    iget-object v4, v1, LX/DCJ;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 239
    .line 240
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-static {v4, v2, v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    :catch_0
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/DCJ;

    .line 253
    .line 254
    iget-object v2, v0, LX/DCJ;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 255
    .line 256
    iget-object v1, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 257
    .line 258
    iget-object v0, v0, LX/DCJ;->A01:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v1, v0}, LX/LUu;->Bvf(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/LSS;

    .line 264
    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    sget-object v0, LX/Jc4;->A0I:LX/Jc4;

    .line 268
    .line 269
    invoke-interface {v1, v0}, LX/LSS;->CYl(LX/Jc4;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :pswitch_5
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, LX/DiE;

    .line 277
    .line 278
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Landroid/net/Uri;

    .line 281
    .line 282
    const-string v2, "open"

    .line 283
    .line 284
    sget-object v1, LX/2vE;->A0A:LX/2vE;

    .line 285
    .line 286
    new-instance v0, LX/EhY;

    .line 287
    .line 288
    invoke-direct {v0, v5, v4, v2}, LX/EhY;-><init>(Landroid/net/Uri;LX/DiE;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/2vE;->A05(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "android.intent.action.VIEW"

    .line 295
    .line 296
    new-instance v3, Landroid/content/Intent;

    .line 297
    .line 298
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/DiE;->A05:Landroid/net/Uri;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "static_map_url"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/high16 v0, 0x10000000

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, v4, LX/DiE;->A01:LX/D6O;

    .line 332
    .line 333
    iget-object v0, v0, LX/D6O;->A00:LX/DiE;

    .line 334
    .line 335
    iget-object v0, v0, LX/DiE;->A00:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_6
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, LX/Ic5;

    .line 344
    .line 345
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LX/GpV;

    .line 348
    .line 349
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_4

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v0, v4, v3}, LX/Ic5;->A00(Lcom/fbpay/w3c/CardDetails;LX/Ic5;LX/GpV;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 362
    .line 363
    .line 364
    :cond_4
    invoke-static {v4}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_7
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LX/0y4;

    .line 378
    .line 379
    invoke-interface {v2}, LX/0y4;->getId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v3, v0}, LX/99K;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v0, LX/8eY;

    .line 388
    .line 389
    invoke-direct {v0, v3, v2}, LX/8eY;-><init>(Lcom/instagram/service/session/UserSession;LX/0y4;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 393
    .line 394
    sget-object v0, LX/DhN;->A01:LX/0zG;

    .line 395
    .line 396
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_8
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/DRg;

    .line 403
    .line 404
    iget-object v1, v1, LX/DRg;->A00:LX/EnF;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/1MO;

    .line 409
    .line 410
    invoke-interface {v1, v0}, LX/EnF;->C9h(LX/1MO;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_9
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/9uR;

    .line 421
    .line 422
    invoke-static {v1, v0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/9uR;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_a
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v1}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    invoke-static {v0}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v2, v1, v0}, LX/HHT;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_b
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Landroid/content/Context;

    .line 449
    .line 450
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    invoke-static {v5}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_5

    .line 463
    .line 464
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 465
    .line 466
    const-wide v0, 0x810bfe00001b0dL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_5

    .line 476
    .line 477
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0x85

    .line 482
    .line 483
    :goto_3
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-static {v5}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const v0, 0x7f111ec6

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v3, v4, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v1, v0, v2}, LX/HHT;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 519
    .line 520
    const-wide v0, 0x810a3500001612L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v0, :cond_6

    .line 534
    .line 535
    const/16 v0, 0x7d

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_6
    const/16 v0, 0x84

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :pswitch_c
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, LX/7gT;

    .line 544
    .line 545
    iget-object v4, v5, LX/7gT;->A05:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    invoke-static {v4}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    sget-object v2, LX/95k;->A02:LX/95k;

    .line 552
    .line 553
    const/4 v14, 0x1

    .line 554
    const-string v1, "learn_more"

    .line 555
    .line 556
    invoke-virtual {v3, v2, v1, v14}, LX/6Oy;->A1V(LX/95k;Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 560
    .line 561
    iget-object v2, v5, LX/7gT;->A02:Landroid/content/Context;

    .line 562
    .line 563
    const/16 v1, 0x9

    .line 564
    .line 565
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const/4 v7, 0x0

    .line 570
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Landroid/content/res/Resources;

    .line 573
    .line 574
    const v0, 0x7f110b04

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    const/4 v10, 0x0

    .line 582
    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 583
    .line 584
    move-object v9, v7

    .line 585
    move v11, v10

    .line 586
    move v12, v10

    .line 587
    move v13, v10

    .line 588
    move v15, v10

    .line 589
    move/from16 v16, v14

    .line 590
    .line 591
    move/from16 v17, v10

    .line 592
    .line 593
    move/from16 v18, v10

    .line 594
    .line 595
    move/from16 v19, v10

    .line 596
    .line 597
    invoke-direct/range {v5 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v2, v4, v5}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_d
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v6, LX/7gT;

    .line 607
    .line 608
    iget-object v5, v6, LX/7gT;->A05:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    invoke-static {v5}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    sget-object v3, LX/95k;->A02:LX/95k;

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    const-string v1, "update"

    .line 618
    .line 619
    invoke-virtual {v4, v3, v1, v2}, LX/6Oy;->A1V(LX/95k;Ljava/lang/String;Z)V

    .line 620
    .line 621
    .line 622
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 623
    .line 624
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Landroid/os/Bundle;

    .line 627
    .line 628
    iget-object v1, v6, LX/7gT;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 629
    .line 630
    const/16 v0, 0x49

    .line 631
    .line 632
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v1, v2, v5, v3, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_e
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 643
    .line 644
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, LX/1MO;

    .line 647
    .line 648
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0u:Ljava/util/List;

    .line 649
    .line 650
    iget-object v0, v4, LX/1MO;->A0M:Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    iget-object v3, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    iget-object v5, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 665
    .line 666
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 667
    .line 668
    const-wide v0, 0x81093a000113f9L

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_8

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_8

    .line 684
    .line 685
    if-nez v6, :cond_8

    .line 686
    .line 687
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    if-eqz v0, :cond_7

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 696
    .line 697
    invoke-static {v0}, LX/BeM;->A0y(Landroid/widget/ImageView;)V

    .line 698
    .line 699
    .line 700
    :cond_7
    invoke-static {v3, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 705
    .line 706
    iget-object v0, v0, LX/1MY;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 707
    .line 708
    if-eqz v0, :cond_b

    .line 709
    .line 710
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 713
    .line 714
    :goto_4
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:Lcom/instagram/feed/media/CropCoordinates;

    .line 715
    .line 716
    :cond_8
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2BQ;

    .line 717
    .line 718
    if-eqz v0, :cond_a

    .line 719
    .line 720
    iget v1, v0, LX/2BQ;->A05:I

    .line 721
    .line 722
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-lt v1, v0, :cond_9

    .line 727
    .line 728
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2BQ;

    .line 729
    .line 730
    invoke-static {v3}, LX/BeN;->A05(Ljava/util/List;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-virtual {v1, v0}, LX/2BQ;->A0A(I)V

    .line 735
    .line 736
    .line 737
    :cond_9
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2BQ;

    .line 738
    .line 739
    iget v1, v0, LX/2BQ;->A04:I

    .line 740
    .line 741
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-lt v1, v0, :cond_a

    .line 746
    .line 747
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2BQ;

    .line 748
    .line 749
    invoke-static {v3}, LX/BeN;->A05(Ljava/util/List;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v1, v0}, LX/2BQ;->A09(I)V

    .line 754
    .line 755
    .line 756
    :cond_a
    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_b
    const/4 v0, 0x0

    .line 764
    goto :goto_4

    .line 765
    :pswitch_f
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, LX/EXK;

    .line 768
    .line 769
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v5, Lcom/instagram/user/model/User;

    .line 772
    .line 773
    iget-object v4, v1, LX/EXK;->A00:LX/4pz;

    .line 774
    .line 775
    iget-object v2, v4, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 776
    .line 777
    iget-object v1, v4, LX/4pz;->A05:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v2, v1, v0}, LX/5lo;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v4, LX/4pz;->A02:LX/Dem;

    .line 787
    .line 788
    invoke-virtual {v0, v5}, LX/Dem;->A00(Lcom/instagram/user/model/User;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v4, LX/4pz;->A0D:Ljava/util/Set;

    .line 792
    .line 793
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    iget-object v1, v4, LX/4pz;->A01:LX/C1Y;

    .line 797
    .line 798
    iget-object v0, v4, LX/4pz;->A02:LX/Dem;

    .line 799
    .line 800
    iget-object v0, v0, LX/Dem;->A04:Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iput-object v0, v1, LX/C1Y;->A00:Ljava/util/List;

    .line 807
    .line 808
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 809
    .line 810
    .line 811
    invoke-static {v4}, LX/4pz;->A00(LX/4pz;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_c

    .line 819
    .line 820
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 825
    .line 826
    .line 827
    :cond_c
    iget-object v0, v4, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    new-instance v0, LX/E5i;

    .line 834
    .line 835
    invoke-direct {v0, v5}, LX/E5i;-><init>(Lcom/instagram/user/model/User;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v4}, LX/4pz;->A01(LX/4pz;)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v4, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 845
    .line 846
    iget-object v2, v4, LX/4pz;->A05:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v0, "thread_requests"

    .line 857
    .line 858
    invoke-static {v4, v3, v2, v0, v1}, LX/DjT;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_10
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, LX/HQA;

    .line 868
    .line 869
    iget-object v1, v1, LX/HQA;->A02:LX/Fkd;

    .line 870
    .line 871
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LX/GoT;

    .line 874
    .line 875
    invoke-static {v1, v0}, LX/Fkd;->A00(LX/Fkd;LX/GoT;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_11
    const/4 v5, 0x0

    .line 880
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Landroid/content/Context;

    .line 883
    .line 884
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, LX/0hc;

    .line 887
    .line 888
    const-string v0, "https://help.instagram.com/447613741984126"

    .line 889
    .line 890
    invoke-static {v2, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    const v0, 0x7f1125cf

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    const/4 v8, 0x0

    .line 902
    const/4 v12, 0x1

    .line 903
    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 904
    .line 905
    move-object v7, v5

    .line 906
    move v9, v8

    .line 907
    move v10, v8

    .line 908
    move v11, v8

    .line 909
    move v13, v8

    .line 910
    move v14, v12

    .line 911
    move v15, v8

    .line 912
    move/from16 v16, v8

    .line 913
    .line 914
    move/from16 v17, v8

    .line 915
    .line 916
    invoke-direct/range {v3 .. v17}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 917
    .line 918
    .line 919
    invoke-static {v2, v1, v3}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_12
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, LX/HV0;

    .line 929
    .line 930
    const/4 v0, 0x0

    .line 931
    invoke-virtual {v1, v0}, LX/HV0;->A01(Z)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_13
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LX/HV0;

    .line 938
    .line 939
    invoke-virtual {v0}, LX/HV0;->A00()V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_14
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v5, LX/9lE;

    .line 946
    .line 947
    iget-object v4, v5, LX/9lE;->A03:Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 950
    .line 951
    const-wide v1, 0x810eab0001202cL

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_e

    .line 961
    .line 962
    const/4 v1, 0x1

    .line 963
    new-instance v3, Lcom/facebook/redex/IDxAListenerShape361S0100000_4_I1;

    .line 964
    .line 965
    invoke-direct {v3, v0, v1}, Lcom/facebook/redex/IDxAListenerShape361S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v5, LX/9lE;->A02:Landroidx/fragment/app/Fragment;

    .line 969
    .line 970
    if-eqz v1, :cond_d

    .line 971
    .line 972
    new-instance v2, LX/8qX;

    .line 973
    .line 974
    invoke-direct {v2, v1, v4, v3}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 975
    .line 976
    .line 977
    const-string v1, "ig_fb_right_before_logout_sso_upsell"

    .line 978
    .line 979
    invoke-virtual {v2, v1}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    :cond_d
    :goto_5
    sget-object v3, LX/974;->A0G:LX/974;

    .line 983
    .line 984
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, LX/MV3;

    .line 987
    .line 988
    sget-object v1, LX/96l;->A02:LX/96l;

    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    invoke-static {v1, v2, v3, v4, v0}, LX/7KX;->A00(LX/96l;LX/MV3;LX/974;LX/0hc;Ljava/util/Map;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_e
    iget-object v2, v5, LX/9lE;->A00:LX/1oJ;

    .line 996
    .line 997
    sget-object v1, LX/7l2;->A0Z:LX/7l2;

    .line 998
    .line 999
    invoke-virtual {v2, v1}, LX/1oJ;->A01(LX/7l2;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_5

    .line 1003
    :pswitch_15
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v6, LX/8Yf;

    .line 1006
    .line 1007
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, LX/9np;

    .line 1010
    .line 1011
    iget-object v0, v4, LX/9np;->A00:Ljava/lang/Integer;

    .line 1012
    .line 1013
    if-eqz v0, :cond_11

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    iget-object v7, v4, LX/9np;->A01:Ljava/lang/Long;

    .line 1020
    .line 1021
    iget-object v8, v4, LX/9np;->A02:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-boolean v0, v6, LX/8Yf;->A09:Z

    .line 1024
    .line 1025
    if-nez v0, :cond_f

    .line 1026
    .line 1027
    iget-object v2, v6, LX/8Yf;->A06:Lcom/instagram/service/session/UserSession;

    .line 1028
    .line 1029
    iget-object v0, v6, LX/8Yf;->A03:LX/7sl;

    .line 1030
    .line 1031
    iget-object v0, v0, LX/7sl;->A02:Ljava/util/List;

    .line 1032
    .line 1033
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, LX/8PM;

    .line 1038
    .line 1039
    iget-wide v10, v0, LX/8PM;->A00:J

    .line 1040
    .line 1041
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const/4 v0, 0x0

    .line 1046
    invoke-static {v2, v1, v0}, LX/9zQ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v5, LX/8gv;

    .line 1051
    .line 1052
    invoke-direct/range {v5 .. v11}, LX/8gv;-><init>(LX/8Yf;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 1056
    .line 1057
    invoke-interface {v6, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v3, v6, LX/8Yf;->A03:LX/7sl;

    .line 1061
    .line 1062
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iput-object v0, v3, LX/7sl;->A01:Ljava/lang/Integer;

    .line 1067
    .line 1068
    iget-object v2, v3, LX/7sl;->A02:Ljava/util/List;

    .line 1069
    .line 1070
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LX/8PM;

    .line 1075
    .line 1076
    iput-object v0, v3, LX/7sl;->A00:LX/8PM;

    .line 1077
    .line 1078
    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    add-int/lit8 v1, v9, 0x1

    .line 1082
    .line 1083
    invoke-virtual {v3, v1}, LX/2vn;->notifyItemRemoved(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v2, v9}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-virtual {v3, v1, v0}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 1091
    .line 1092
    .line 1093
    :cond_f
    const/4 v0, 0x0

    .line 1094
    iput-object v0, v4, LX/9np;->A00:Ljava/lang/Integer;

    .line 1095
    .line 1096
    iput-object v0, v4, LX/9np;->A01:Ljava/lang/Long;

    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_16
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 1102
    .line 1103
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1104
    .line 1105
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, LX/3Ci;

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_17
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-static {v1}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 1120
    .line 1121
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1127
    .line 1128
    invoke-static {v2, v0}, LX/9WE;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_10
    invoke-virtual {v2, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v5

    .line 1144
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, LX/CAe;

    .line 1147
    .line 1148
    iget-object v8, v0, LX/CAe;->A03:Ljava/lang/String;

    .line 1149
    .line 1150
    if-eqz v8, :cond_11

    .line 1151
    .line 1152
    const-string v9, "replace"

    .line 1153
    .line 1154
    invoke-virtual/range {v4 .. v9}, LX/B1s;->A00(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v3}, LX/CJe;->A03(LX/CJe;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_11
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :pswitch_18
    const/4 v1, 0x0

    .line 1167
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    const-string v2, "entry_point"

    .line 1175
    .line 1176
    const-string v1, "ig_direct_quick_replies"

    .line 1177
    .line 1178
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    const/16 v1, 0x1e0

    .line 1182
    .line 1183
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v1, v4}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, Landroid/content/Context;

    .line 1194
    .line 1195
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, LX/0hc;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v2, v1, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_12
    :goto_6
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_17
    .end packed-switch
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
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
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
.end method
