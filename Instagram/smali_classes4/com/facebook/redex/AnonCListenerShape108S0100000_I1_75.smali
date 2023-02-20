.class public Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x57a786ec

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/8VC;

    .line 15
    .line 16
    iget-object v0, v6, LX/8VC;->A03:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "clipboard"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    check-cast v4, Landroid/content/ClipboardManager;

    .line 40
    .line 41
    const-string v3, "backup_codes"

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v6, LX/8VC;->A00:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "igKeyLineOne"

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/8VC;->A01:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "igKeyLineTwo"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f110cf2

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v6, v0}, LX/7c0;->A0o(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const v0, -0x466f0946

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    const v0, -0x6cdbcdce

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/B5p;

    .line 119
    .line 120
    iget-object v4, v0, LX/B5p;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    iget-object v9, v0, LX/B5p;->A04:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v8, v0, LX/B5p;->A03:LX/CAF;

    .line 125
    .line 126
    iget-object v7, v0, LX/B5p;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 127
    .line 128
    iget-object v6, v0, LX/B5p;->A01:LX/0je;

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    invoke-static/range {v4 .. v9}, LX/DgK;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/CAF;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, LX/CAF;->A04:LX/5t5;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    sget-object v1, LX/96W;->A02:LX/96W;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v1, v0, v9, v2}, LX/7Eo;->A00(LX/96W;LX/Cmb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x78aaa8d6

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x40c60791

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :pswitch_1
    const v0, 0x2d4c38f4

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, LX/B5n;

    .line 176
    .line 177
    iget-object v0, v7, LX/B5n;->A00:LX/5eH;

    .line 178
    .line 179
    iget-object v5, v7, LX/B5n;->A01:LX/5Z2;

    .line 180
    .line 181
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, LX/5b8;->BVW()LX/5t5;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-interface {v4}, LX/5b8;->DK1()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {v4}, LX/5b8;->BRj()LX/5mG;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v1, v0, LX/5mG;->A04:I

    .line 200
    .line 201
    invoke-interface {v4}, LX/5b8;->Ak1()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v5, v3, v0, v1, v2}, LX/5Z2;->BwZ(LX/5t5;Ljava/util/Map;IZ)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v3, v7, LX/B5n;->A02:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-interface {v4}, LX/5b8;->BVW()LX/5t5;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    sget-object v1, LX/96W;->A05:LX/96W;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v1, v0, v3, v2}, LX/7Eo;->A00(LX/96W;LX/Cmb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x9122a35

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, -0x6966435c

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :pswitch_2
    const v0, -0xe99f731

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/B5o;

    .line 254
    .line 255
    iget-object v2, v0, LX/B5o;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    iget-object v3, v0, LX/B5o;->A03:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    iget-object v1, v0, LX/B5o;->A02:LX/CAF;

    .line 260
    .line 261
    iget-object v0, v0, LX/B5o;->A01:LX/0je;

    .line 262
    .line 263
    invoke-static {v2, v0, v1, v3}, LX/DiQ;->A02(Landroid/content/Context;LX/0je;LX/CAF;Lcom/instagram/service/session/UserSession;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, LX/CAF;->A04:LX/5t5;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    sget-object v1, LX/96W;->A06:LX/96W;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v1, v0, v3, v2}, LX/7Eo;->A00(LX/96W;LX/Cmb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const v0, 0x9087c42

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, -0x53211dab

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :pswitch_3
    const v0, -0x48b838da

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, LX/8XL;

    .line 308
    .line 309
    iget-object v0, v5, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 310
    .line 311
    invoke-static {v0}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v4, 0x0

    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    iget-object v0, v5, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 319
    .line 320
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v1, 0x0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    :cond_7
    const/4 v1, 0x1

    .line 328
    :cond_8
    iget-object v0, v5, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    if-nez v1, :cond_9

    .line 337
    .line 338
    const v0, 0x7f1131f1    # 1.9299737E38f

    .line 339
    .line 340
    .line 341
    :goto_1
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 342
    .line 343
    .line 344
    :goto_2
    const v0, -0x4475a959

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_9
    iget-object v1, v5, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 350
    .line 351
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 352
    .line 353
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 364
    .line 365
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/0gV;->A09(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_a

    .line 374
    .line 375
    const v0, 0x7f1131f0

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_a
    iget-object v0, v5, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 380
    .line 381
    new-instance v1, LX/AGz;

    .line 382
    .line 383
    invoke-direct {v1, v0}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v5, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 389
    .line 390
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, LX/AGz;->A0B:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v5, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 402
    .line 403
    iget-object v1, v5, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    new-instance v0, LX/8gG;

    .line 406
    .line 407
    invoke-direct {v0, v5}, LX/8gG;-><init>(LX/8XL;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v5, v2, v1}, LX/9xP;->A00(LX/3Ci;LX/0zG;Lcom/instagram/model/business/BusinessInfo;Lcom/instagram/service/session/UserSession;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v5, LX/8XL;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_4
    const v0, 0x22b74b3a

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz p1, :cond_b

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/7bv;->A0I(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_b

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 444
    .line 445
    .line 446
    :cond_b
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, LX/8W1;

    .line 449
    .line 450
    iget-object v0, v5, LX/8W1;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    iget-object v1, v5, LX/8W1;->A04:Ljava/lang/String;

    .line 463
    .line 464
    const-string v0, ""

    .line 465
    .line 466
    new-instance v6, Lcom/instagram/model/business/PublicPhoneContact;

    .line 467
    .line 468
    invoke-direct {v6, v0, v0, v0, v1}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LX/8XL;

    .line 476
    .line 477
    iget-object v0, v2, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 478
    .line 479
    new-instance v1, LX/AGz;

    .line 480
    .line 481
    invoke-direct {v1, v0}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 487
    .line 488
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v1, LX/AGz;->A0B:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v6, v1, LX/AGz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 495
    .line 496
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v2, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 502
    .line 503
    iget-object v1, v2, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 504
    .line 505
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0, v6}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03(Landroid/content/Context;Lcom/instagram/model/business/PublicPhoneContact;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    iput-boolean v0, v2, LX/8XL;->A0B:Z

    .line 514
    .line 515
    iget-object v0, v5, LX/8W1;->A02:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-object v2, v6, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v1, v5, LX/8W1;->A09:Landroid/os/Handler;

    .line 524
    .line 525
    new-instance v0, LX/BWP;

    .line 526
    .line 527
    invoke-direct {v0, v5, v4, v2}, LX/BWP;-><init>(LX/8W1;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 531
    .line 532
    .line 533
    const v0, -0x3e95785b

    .line 534
    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_c
    iget-object v0, v5, LX/8W1;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iget-object v0, v5, LX/8W1;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v0, v5, LX/8W1;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v0, v5, LX/8W1;->A04:Ljava/lang/String;

    .line 557
    .line 558
    new-instance v6, Lcom/instagram/model/business/PublicPhoneContact;

    .line 559
    .line 560
    invoke-direct {v6, v4, v2, v1, v0}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :pswitch_5
    const v0, 0x47d204aa

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 574
    .line 575
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "clipboard"

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    instance-of v0, v2, Landroid/content/ClipboardManager;

    .line 586
    .line 587
    if-eqz v0, :cond_d

    .line 588
    .line 589
    check-cast v2, Landroid/content/ClipboardManager;

    .line 590
    .line 591
    if-eqz v2, :cond_d

    .line 592
    .line 593
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const v0, 0x7f114803

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "https://www.instagram.com/reels/voiceover"

    .line 605
    .line 606
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const v1, 0x7f114801

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 622
    .line 623
    .line 624
    :cond_d
    const v0, -0x49da8f4

    .line 625
    .line 626
    .line 627
    goto :goto_4

    .line 628
    :pswitch_6
    const v0, -0x5f51b61c

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LX/B5l;

    .line 638
    .line 639
    iget-object v0, v0, LX/B5l;->A00:LX/5eH;

    .line 640
    .line 641
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    instance-of v0, v1, LX/5b7;

    .line 646
    .line 647
    if-eqz v0, :cond_e

    .line 648
    .line 649
    const/16 v0, 0x62

    .line 650
    .line 651
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    check-cast v1, LX/5b7;

    .line 659
    .line 660
    iget-object v0, v1, LX/5b7;->A05:LX/1Kb;

    .line 661
    .line 662
    invoke-interface {v0}, LX/1Kf;->Ash()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v2, v0}, LX/0g6;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const v1, 0x7f111f4e

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 678
    .line 679
    .line 680
    :cond_e
    const v0, -0x330c4440

    .line 681
    .line 682
    .line 683
    goto :goto_4

    .line 684
    :pswitch_7
    const v0, 0x5b1951ef

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, LX/B5m;

    .line 694
    .line 695
    iget-object v0, v1, LX/B5m;->A01:LX/5eH;

    .line 696
    .line 697
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0}, LX/5b8;->BVW()LX/5t5;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    if-eqz v5, :cond_f

    .line 706
    .line 707
    iget-object v4, v1, LX/B5m;->A02:LX/5Z2;

    .line 708
    .line 709
    invoke-interface {v0}, LX/5b8;->DK1()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    iget v1, v1, LX/B5m;->A00:I

    .line 714
    .line 715
    invoke-interface {v0}, LX/5b8;->Ak1()Ljava/util/Map;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v4, v5, v0, v1, v2}, LX/5Z2;->Bx6(LX/5t5;Ljava/util/Map;IZ)V

    .line 720
    .line 721
    .line 722
    :cond_f
    const v0, 0x1501ee4d

    .line 723
    .line 724
    .line 725
    :goto_4
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_8
    const v0, 0x7a32b75a

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, LX/E0N;

    .line 739
    .line 740
    iget-object v0, v2, LX/E0N;->A0A:LX/1MO;

    .line 741
    .line 742
    invoke-virtual {v0}, LX/1MO;->A1j()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-eqz v1, :cond_10

    .line 747
    .line 748
    iget-object v2, v2, LX/E0N;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 749
    .line 750
    const-string v0, "https://www.instagram.com/linking/fundraiser?fundraiser_id="

    .line 751
    .line 752
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v2, v0}, LX/0g6;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const v1, 0x7f11261c

    .line 760
    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 764
    .line 765
    .line 766
    :cond_10
    const v0, 0x66ef24d6

    .line 767
    .line 768
    .line 769
    :goto_5
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_9
    const v0, 0x13da9d6

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/E0N;

    .line 783
    .line 784
    invoke-static {v0}, LX/E0N;->A02(LX/E0N;)V

    .line 785
    .line 786
    .line 787
    const v0, -0x731214d8

    .line 788
    .line 789
    .line 790
    goto :goto_6

    .line 791
    :pswitch_a
    const v0, -0x444328fe

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Landroid/view/View;

    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const v1, 0x7f112080

    .line 807
    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 811
    .line 812
    .line 813
    const v0, 0x3bdee83

    .line 814
    .line 815
    .line 816
    :goto_6
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
.end method
