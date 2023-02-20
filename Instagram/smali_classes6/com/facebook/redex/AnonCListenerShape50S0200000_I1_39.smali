.class public Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, 0x3016b972

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/FKM;

    .line 16
    .line 17
    iget-object v3, v1, LX/FKM;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/I7F;

    .line 22
    .line 23
    invoke-interface {v0}, LX/I7F;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/FKM;->A02:Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "tel: +"

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v0, "ig_iab_sticky_footer_clicked"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v7}, LX/BeO;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v5, LX/E8L;

    .line 50
    .line 51
    invoke-direct {v5, v3, v2, v0}, LX/E8L;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x24

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v8, v0, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v0}, LX/E8L;->A02(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v1}, LX/4SN;->A0f(Z)V

    .line 72
    .line 73
    .line 74
    const v9, 0x7f110708

    .line 75
    .line 76
    .line 77
    new-array v2, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "tel:"

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-static {v7, v1, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v0, v2, v6, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x2

    .line 107
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 108
    .line 109
    invoke-direct {v0, v8, v5, v7, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;

    .line 116
    .line 117
    invoke-direct {v0, v5, v6}, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    const/16 v0, 0x50

    .line 140
    .line 141
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 145
    .line 146
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {v3}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x3e2

    .line 153
    .line 154
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v0}, LX/E8L;->A01(LX/E8L;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v0, -0x489cb85

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_1
    const v0, 0x37ebfc01

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/HK5;

    .line 175
    .line 176
    iget-object v1, v0, LX/HK5;->A00:LX/4r4;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, LX/FjR;

    .line 181
    .line 182
    iget-object v6, v5, LX/FjR;->A02:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 185
    .line 186
    const-wide v2, 0x82050e000008afL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v0, v6, v2, v3}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    long-to-int v7, v2

    .line 196
    iget-object v0, v1, LX/4r4;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    const-string v9, "Required value was null."

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-lt v8, v7, :cond_2

    .line 207
    .line 208
    iget-object v1, v5, LX/FjR;->A01:LX/HOd;

    .line 209
    .line 210
    iget-object v0, v1, LX/HOd;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const v0, 0x7f1108ab

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0}, LX/4SN;->A09(I)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v1, LX/HOd;->A0G:Landroid/content/Context;

    .line 223
    .line 224
    const v3, 0x7f1108aa

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v5, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const v2, 0x7f112f1f

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/90h;->A03:LX/90h;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v6, v0, v1, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 253
    .line 254
    .line 255
    :goto_0
    const v0, -0x37a731d5

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_2
    iget-object v2, v1, LX/4r4;->A02:Ljava/lang/Integer;

    .line 263
    .line 264
    const/16 v7, 0x1d

    .line 265
    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v7, :cond_7

    .line 273
    .line 274
    iget-object v0, v1, LX/4r4;->A00:LX/85J;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget v0, v0, LX/85J;->A00:I

    .line 279
    .line 280
    :goto_2
    iget-object v3, v5, LX/FjR;->A01:LX/HOd;

    .line 281
    .line 282
    iget-object v6, v1, LX/4r4;->A07:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v5, v1, LX/4r4;->A08:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v1, LX/4r4;->A04:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput-object v5, v3, LX/HOd;->A0F:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v6, v3, LX/HOd;->A0E:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v1, v3, LX/HOd;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 303
    .line 304
    iput v8, v3, LX/HOd;->A01:I

    .line 305
    .line 306
    const/16 v1, 0x1c

    .line 307
    .line 308
    if-eq v2, v1, :cond_6

    .line 309
    .line 310
    if-eq v2, v7, :cond_5

    .line 311
    .line 312
    const/16 v1, 0x20

    .line 313
    .line 314
    if-ne v2, v1, :cond_8

    .line 315
    .line 316
    sget-object v1, LX/7CD;->A05:LX/7CD;

    .line 317
    .line 318
    :goto_3
    iput-object v1, v3, LX/HOd;->A0B:LX/7CD;

    .line 319
    .line 320
    iput v0, v3, LX/HOd;->A00:I

    .line 321
    .line 322
    const-string v0, "share_existing_channel_sheet"

    .line 323
    .line 324
    iput-object v0, v3, LX/HOd;->A0D:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 327
    .line 328
    iget-object v0, v3, LX/HOd;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_3

    .line 335
    .line 336
    iget-object v0, v3, LX/HOd;->A0N:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/2mN;->A09(LX/2MH;)LX/2mN;

    .line 339
    .line 340
    .line 341
    :cond_3
    iget-object v0, v3, LX/HOd;->A09:LX/6AR;

    .line 342
    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 346
    .line 347
    .line 348
    :cond_4
    iget-object v1, v3, LX/HOd;->A0M:LX/6BZ;

    .line 349
    .line 350
    new-instance v0, LX/6Se;

    .line 351
    .line 352
    invoke-direct {v0}, LX/6Se;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_5
    sget-object v1, LX/7CD;->A03:LX/7CD;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    sget-object v1, LX/7CD;->A06:LX/7CD;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    const/4 v0, 0x0

    .line 366
    goto :goto_2

    .line 367
    :cond_8
    const-string v0, "Unknown thread subtype passed for join chat sticker"

    .line 368
    .line 369
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    throw v1

    .line 374
    :cond_9
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x3dc3310c

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_a
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, 0x4de2d75f    # 4.75720672E8f

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_b
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, -0x36e6e996

    .line 395
    .line 396
    .line 397
    :goto_4
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :pswitch_2
    const v0, 0x6c74c6bb

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, LX/8wz;

    .line 411
    .line 412
    invoke-static {v5}, LX/8wz;->A00(LX/8wz;)LX/7l2;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, LX/977;

    .line 419
    .line 420
    sget-object v0, LX/977;->A05:LX/977;

    .line 421
    .line 422
    const-string v11, "userSession"

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    if-ne v4, v0, :cond_c

    .line 426
    .line 427
    iget-object v3, v5, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    if-eqz v3, :cond_12

    .line 430
    .line 431
    invoke-virtual {v8}, LX/7l2;->A00()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v0, "linked_accounts"

    .line 436
    .line 437
    invoke-static {v3, v0}, LX/Anp;->A05(LX/0hc;Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/16 v0, 0x223

    .line 442
    .line 443
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v3, v0, v2, v7, v1}, LX/9MC;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 448
    .line 449
    .line 450
    :cond_c
    invoke-static {v4, v5}, LX/8wz;->A05(LX/977;LX/8wz;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v5, v0}, LX/8wz;->A03(LX/8wz;Z)V

    .line 458
    .line 459
    .line 460
    :cond_d
    :goto_5
    const v0, 0x272442da

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_e
    iget-object v0, v5, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    invoke-virtual {v4, v0}, LX/977;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_11

    .line 476
    .line 477
    sget-object v0, LX/977;->A04:LX/977;

    .line 478
    .line 479
    if-ne v4, v0, :cond_f

    .line 480
    .line 481
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v0, v5, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 494
    .line 495
    .line 496
    new-instance v0, LX/8wl;

    .line 497
    .line 498
    invoke-direct {v0}, LX/8wl;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 502
    .line 503
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_f
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_d

    .line 515
    .line 516
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const v0, 0x7f11451a

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    const/4 v8, 0x0

    .line 532
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_10

    .line 537
    .line 538
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 539
    .line 540
    iget-object v0, v5, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    if-eqz v0, :cond_12

    .line 543
    .line 544
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v4, v2, v0}, LX/977;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_6
    aput-object v0, v9, v8

    .line 553
    .line 554
    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 559
    .line 560
    const v0, 0x7f1107e5

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v7, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 564
    .line 565
    .line 566
    const v2, 0x7f114519

    .line 567
    .line 568
    .line 569
    const/16 v1, 0x1d

    .line 570
    .line 571
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 572
    .line 573
    invoke-direct {v0, v1, v4, p1, v5}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_10
    const-string v0, ""

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_11
    iget-object v3, v5, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    if-eqz v3, :cond_12

    .line 589
    .line 590
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 591
    .line 592
    const-wide v0, 0x810a9f000a172eL

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    iget-object v1, v5, LX/8wz;->A01:LX/8qX;

    .line 604
    .line 605
    if-nez v1, :cond_13

    .line 606
    .line 607
    const-string v11, "fxCalController"

    .line 608
    .line 609
    :cond_12
    :goto_7
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v7

    .line 613
    :cond_13
    iget-object v0, v5, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 614
    .line 615
    if-eqz v0, :cond_12

    .line 616
    .line 617
    invoke-virtual {v4, v5, v1, v0, v8}, LX/977;->A04(Landroidx/fragment/app/Fragment;LX/8qX;Lcom/instagram/service/session/UserSession;LX/7l2;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :cond_14
    iget-object v1, v5, LX/8wz;->A03:LX/1oJ;

    .line 623
    .line 624
    if-nez v1, :cond_15

    .line 625
    .line 626
    const-string v11, "facebookConnectHelper"

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_15
    iget-object v0, v5, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 630
    .line 631
    if-eqz v0, :cond_12

    .line 632
    .line 633
    invoke-virtual {v4, v5, v0, v1, v8}, LX/977;->A08(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/1oJ;LX/7l2;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
.end method
