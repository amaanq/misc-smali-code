.class public Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x19135513

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/8Yw;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    const v1, 0x7f111ae5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, LX/49q;->A03(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, LX/7bz;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, LX/8Yw;->A03:LX/4dI;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    invoke-virtual {v2, v4, v3}, LX/4dI;->A04(Ljava/util/List;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x270035fb

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_2
    const v0, 0x2fa85366

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v2, p1, LX/447;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    check-cast v2, LX/1M5;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/9ip;

    .line 97
    .line 98
    iget-object v3, v2, LX/9ip;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 99
    .line 100
    iget-object v1, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:LX/66Z;

    .line 101
    .line 102
    const-string v5, "profile_display_options"

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    iget-object v6, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 106
    .line 107
    const-string v7, "save_info"

    .line 108
    .line 109
    iget-object v10, v2, LX/9ip;->A01:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v11, v2, LX/9ip;->A02:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v4, LX/Gic;

    .line 114
    .line 115
    move-object v9, v8

    .line 116
    move-object v12, v8

    .line 117
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v4}, LX/66Z;->Bsv(LX/Gic;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-static {v1}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v2, v1}, LX/1lS;->setIsLoading(Z)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v1, 0x7f111ae5

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    const v1, -0x2d626042

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_3
    const v0, -0xc638873

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroid/content/Context;

    .line 165
    .line 166
    const v1, 0x7f111ae6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1, v1}, LX/7c1;->A0U(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LX/8XK;

    .line 180
    .line 181
    iget-object v1, v3, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    iget-object v1, v3, LX/8XK;->A04:LX/8j6;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-virtual {v1}, LX/8j6;->A01()V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v1, v3, LX/8XK;->A01:LX/66Z;

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v1, v3, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iget-object v5, v1, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/16 v2, 0xc

    .line 224
    .line 225
    const/16 v1, 0x19

    .line 226
    .line 227
    invoke-static {v4, v2, v1}, LX/AJY;->A01(III)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v11, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v1, v3, LX/8XK;->A01:LX/66Z;

    .line 235
    .line 236
    const-string v5, "edit_contact_info"

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    iget-object v6, v3, LX/8XK;->A08:Ljava/lang/String;

    .line 240
    .line 241
    const-string v7, "phone_validation"

    .line 242
    .line 243
    new-instance v4, LX/Gic;

    .line 244
    .line 245
    move-object v10, v9

    .line 246
    move-object v12, v9

    .line 247
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v4}, LX/66Z;->Br5(LX/Gic;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-object v1, v3, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 254
    .line 255
    iget-object v2, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Landroid/widget/TextView;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_0
    const v1, -0x2a2311aa

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_6
    iget-object v2, v3, LX/8XK;->A0E:Landroid/os/Handler;

    .line 267
    .line 268
    new-instance v1, LX/BOq;

    .line 269
    .line 270
    invoke-direct {v1, v3}, LX/BOq;-><init>(LX/8XK;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :pswitch_4
    const v0, 0x181affc4

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0I:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    iget-object v1, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A07:LX/4ns;

    .line 302
    .line 303
    if-nez v1, :cond_7

    .line 304
    .line 305
    const-string v0, "progressDialog"

    .line 306
    .line 307
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    throw v0

    .line 312
    :cond_7
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 313
    .line 314
    .line 315
    :cond_8
    const v1, 0x5a2e7262

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_5
    const v0, 0x5656e0e1

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LX/4IV;

    .line 330
    .line 331
    invoke-interface {v1}, LX/4IV;->Cal()V

    .line 332
    .line 333
    .line 334
    const v1, 0x147fd49f

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_6
    const v0, -0x301d3a45

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LX/DVn;

    .line 352
    .line 353
    iget-object v2, v1, LX/DVn;->A01:LX/1bn;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const v1, 0x7f111fce

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v1}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 369
    .line 370
    .line 371
    :cond_9
    const v1, -0x4f1ed6e9

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_7
    const v0, 0x53e4225c

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/3Ci;

    .line 386
    .line 387
    invoke-virtual {v1, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 388
    .line 389
    .line 390
    const v1, 0x4b44d7f

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_8
    const v0, 0x4daafa2

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    check-cast v1, LX/1M8;

    .line 407
    .line 408
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v1}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/4 v1, 0x1

    .line 419
    invoke-static {v2, v3, v1}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 420
    .line 421
    .line 422
    const v1, -0x472c691d

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_a
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const v1, 0x7f113aff

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    goto :goto_1

    .line 443
    :pswitch_9
    const v0, 0x5422c4f5

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LX/ErT;

    .line 463
    .line 464
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    if-eqz v1, :cond_c

    .line 467
    .line 468
    check-cast v1, LX/1M8;

    .line 469
    .line 470
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_2
    const-string v1, "E_SERVER_ERR"

    .line 475
    .line 476
    invoke-interface {v3, v1, v2}, LX/ErT;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    const v1, -0x460c3050

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_c
    const-string v2, ""

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_a
    const v0, -0x2ff9ecdd

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LX/4pf;

    .line 496
    .line 497
    invoke-static {v1}, LX/4pf;->A00(LX/4pf;)V

    .line 498
    .line 499
    .line 500
    const v1, -0x2723826

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :pswitch_b
    const v0, -0x215ca6d9

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, LX/8Xn;

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-static {v4, v3}, LX/7c1;->A0x(Landroidx/fragment/app/Fragment;Z)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v4, LX/8Xn;->A01:Landroid/widget/EditText;

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const v1, 0x7f114516

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v1, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 533
    .line 534
    .line 535
    const v1, -0x5a795373

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :pswitch_c
    const v0, 0x207cb5b9

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, LX/8XG;

    .line 549
    .line 550
    invoke-static {v1}, LX/8XG;->A02(LX/8XG;)V

    .line 551
    .line 552
    .line 553
    const v1, -0x39fdd7d9

    .line 554
    .line 555
    .line 556
    :goto_3
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 557
    .line 558
    .line 559
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x1a49f068

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/8XG;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/8XG;->A04:Z

    .line 22
    .line 23
    const v0, -0x7af924ad

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x429063dd

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/1lT;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/7bz;->A1K(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bx;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x3674eab7

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const v0, -0x527c3891

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/3Ci;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 65
    .line 66
    .line 67
    const v0, 0x109477b4

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const v0, 0x1c0ff911

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/app/Dialog;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    const v0, -0x27dc81d6

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    const v0, -0x6e891a69

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 100
    .line 101
    .line 102
    const v0, -0x1231ecaf

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    const v0, 0x3815fb00

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 114
    .line 115
    .line 116
    const v0, -0x5a5f1934

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    const v0, 0xefbf03d

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/8Yw;

    .line 133
    .line 134
    iget-object v0, v0, LX/8Yw;->A05:LX/8j6;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/8j6;->A01()V

    .line 137
    .line 138
    .line 139
    const v0, -0x3f721604

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x77c7820b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/8XG;

    .line 19
    .line 20
    invoke-static {v0}, LX/8XG;->A01(LX/8XG;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x62d1296e

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const v0, -0x89dcb5d

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/1lT;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/7bz;->A1K(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bx;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x193f6977

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const v0, -0x11c60205

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/3Ci;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3Ci;->onStart()V

    .line 65
    .line 66
    .line 67
    const v0, -0x30fdb583

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const v0, 0x1e3db0e7

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/8XK;

    .line 84
    .line 85
    iget-object v0, v0, LX/8XK;->A04:LX/8j6;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, LX/8j6;->A02()V

    .line 90
    .line 91
    .line 92
    :cond_0
    const v0, 0xb380a89

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    const v0, -0x605c0411

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/9ip;

    .line 109
    .line 110
    iget-object v0, v0, LX/9ip;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v0}, LX/7bw;->A0n(Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const v0, 0x6daa1703

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_5
    const v0, -0x52943348

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/8Yw;

    .line 138
    .line 139
    iget-object v0, v0, LX/8Yw;->A05:LX/8j6;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/8j6;->A02()V

    .line 142
    .line 143
    .line 144
    const v0, 0x38fc1cdc

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
    .line 153
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A02:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x6473acac    # 1.7980005E22f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast v2, LX/8NZ;

    .line 14
    .line 15
    const v1, 0x2c3de2cd

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v1, v2, LX/8NZ;->A00:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/AKI;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v2, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/9mp;

    .line 40
    .line 41
    iget-object v2, v1, LX/9mp;->A03:LX/8wk;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/1lr;->getAdapter()LX/1rg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LX/1lr;->getAdapter()LX/1rg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2vn;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v1, -0x3bf72ea1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    const v1, -0x684c882f

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, v2, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    iput-object v3, v2, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    const v0, 0x7283663c

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    check-cast v2, LX/8iA;

    .line 90
    .line 91
    const v1, -0x6e721786

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v2, v2, LX/8iA;->A00:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "success"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, LX/8Yw;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v8, v6, LX/8Yw;->A03:LX/4dI;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/util/List;

    .line 117
    .line 118
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v1, "selected_options_num"

    .line 131
    .line 132
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, ","

    .line 136
    .line 137
    invoke-static {v1, v7}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v1, "selected_options"

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v3}, LX/4dI;->A03(LX/4dI;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, LX/8Yw;->A03:LX/4dI;

    .line 150
    .line 151
    invoke-static {v1}, LX/4dI;->A01(LX/4dI;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v6, LX/8Yw;->A07:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v1, v6, LX/8Yw;->A07:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v1, LX/620;

    .line 167
    .line 168
    invoke-direct {v1, v2}, LX/620;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, LX/183;->A01(LX/1Ka;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v6, LX/8Yw;->A0D:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance v1, LX/BOt;

    .line 177
    .line 178
    invoke-direct {v1, p0}, LX/BOt;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :goto_2
    const v1, -0x665d0854

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 188
    .line 189
    .line 190
    const v1, 0x755e793c

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/util/List;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const v1, 0x7f111ae5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v2, v1}, LX/49q;->A03(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v6, v2}, LX/7bz;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, LX/8Yw;->A03:LX/4dI;

    .line 214
    .line 215
    invoke-virtual {v1, v3, v2}, LX/4dI;->A04(Ljava/util/List;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_1
    const v0, -0x2120551d

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    check-cast v2, LX/444;

    .line 227
    .line 228
    const v1, -0xaf3e0dc

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-super {p0, v2}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v2, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/0hc;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, LX/9ip;

    .line 250
    .line 251
    iget-object v2, v4, LX/9ip;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 252
    .line 253
    iget-object v1, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:LX/66Z;

    .line 254
    .line 255
    const-string v6, "profile_display_options"

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    iget-object v7, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 259
    .line 260
    const-string v8, "save_info"

    .line 261
    .line 262
    iget-object v11, v4, LX/9ip;->A01:Ljava/util/Map;

    .line 263
    .line 264
    iget-object v12, v4, LX/9ip;->A02:Ljava/util/Map;

    .line 265
    .line 266
    new-instance v5, LX/Gic;

    .line 267
    .line 268
    move-object v10, v9

    .line 269
    move-object v13, v9

    .line 270
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v5}, LX/66Z;->Bsu(LX/Gic;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:LX/66Z;

    .line 277
    .line 278
    iget-object v7, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v5, LX/Gic;

    .line 281
    .line 282
    move-object v8, v9

    .line 283
    move-object v11, v9

    .line 284
    move-object v12, v9

    .line 285
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v5}, LX/66Z;->Br8(LX/Gic;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Landroid/os/Handler;

    .line 292
    .line 293
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v1, LX/BOu;

    .line 297
    .line 298
    invoke-direct {v1, v4}, LX/BOu;-><init>(LX/9ip;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    const v1, -0x222d1a50

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 308
    .line 309
    .line 310
    const v1, 0x19b6d7e5

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_2
    const v0, -0x41a88f1

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    check-cast v2, LX/8Ma;

    .line 323
    .line 324
    const v1, 0x7d18d4c5

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-super {p0, v2}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    if-eqz v2, :cond_5

    .line 335
    .line 336
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, LX/8XK;

    .line 339
    .line 340
    iget-object v2, v2, LX/8Ma;->A00:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, v4, LX/8XK;->A01:LX/66Z;

    .line 343
    .line 344
    if-eqz v1, :cond_4

    .line 345
    .line 346
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const-string v1, "phone"

    .line 351
    .line 352
    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object v1, v4, LX/8XK;->A01:LX/66Z;

    .line 356
    .line 357
    const-string v6, "edit_contact_info"

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    iget-object v7, v4, LX/8XK;->A08:Ljava/lang/String;

    .line 361
    .line 362
    const-string v8, "phone_validation"

    .line 363
    .line 364
    new-instance v5, LX/Gic;

    .line 365
    .line 366
    move-object v10, v9

    .line 367
    move-object v11, v9

    .line 368
    move-object v13, v9

    .line 369
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v5}, LX/66Z;->Br4(LX/Gic;)V

    .line 373
    .line 374
    .line 375
    :cond_4
    iget-object v2, v4, LX/8XK;->A0E:Landroid/os/Handler;

    .line 376
    .line 377
    new-instance v1, LX/BOq;

    .line 378
    .line 379
    invoke-direct {v1, v4}, LX/BOq;-><init>(LX/8XK;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    .line 384
    .line 385
    :cond_5
    const v1, 0x2e7ba119

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 389
    .line 390
    .line 391
    const v1, 0x1e0af57c

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_3
    const v0, -0x46b23037

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const v1, -0x410d7d9f

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 411
    .line 412
    .line 413
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 416
    .line 417
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LX/69I;

    .line 420
    .line 421
    iget-object v1, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0I:Ljava/util/Set;

    .line 422
    .line 423
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_7

    .line 431
    .line 432
    iget-object v1, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A07:LX/4ns;

    .line 433
    .line 434
    if-nez v1, :cond_6

    .line 435
    .line 436
    const-string v0, "progressDialog"

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_6
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 441
    .line 442
    .line 443
    :cond_7
    invoke-static {v3, v2}, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A00(Lcom/instagram/clips/drafts/ClipsDraftsFragment;LX/69I;)V

    .line 444
    .line 445
    .line 446
    const v1, 0x391f125

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 450
    .line 451
    .line 452
    const v1, 0x817020b

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_4
    const v0, -0x675e7274

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    check-cast v2, LX/8Lu;

    .line 465
    .line 466
    const v1, -0x23f89fd1

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v6, LX/4IV;

    .line 476
    .line 477
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, Ljava/util/Set;

    .line 480
    .line 481
    iget-object v1, v2, LX/8Lu;->A00:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v1}, LX/APq;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-object v3, v2, LX/8Lu;->A02:Ljava/util/List;

    .line 488
    .line 489
    iget-object v1, v2, LX/8Lu;->A01:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v6, v4, v3, v1, v5}, LX/4IV;->Can(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 492
    .line 493
    .line 494
    const v1, -0x2cc7667e

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v7}, LX/0nS;->A0A(II)V

    .line 498
    .line 499
    .line 500
    const v1, 0x37acf683

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_5
    const v0, 0x2e1c5bc4

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const v1, 0x12d76e4b

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v6, LX/DVn;

    .line 525
    .line 526
    iget-object v1, v6, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v3, v6, LX/DVn;->A03:LX/DSn;

    .line 533
    .line 534
    iget-object v1, v3, LX/DSn;->A00:LX/DiG;

    .line 535
    .line 536
    iget-object v2, v1, LX/DiG;->A07:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v1, LX/Avu;

    .line 539
    .line 540
    invoke-direct {v1, v2}, LX/Avu;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v1}, LX/183;->A01(LX/1Ka;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v3, LX/DSn;->A00:LX/DiG;

    .line 547
    .line 548
    iget-object v2, v1, LX/DiG;->A01:LX/1MO;

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    invoke-static {v2, v1}, LX/7c0;->A1Q(LX/1MO;I)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v6, LX/DVn;->A01:LX/1bn;

    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_8

    .line 561
    .line 562
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 563
    .line 564
    .line 565
    :cond_8
    const v1, 0x4a46b965    # 3255897.2f

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 569
    .line 570
    .line 571
    const v1, 0x4e07bbd8    # 5.6930867E8f

    .line 572
    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :pswitch_6
    const v0, -0x1d1cd25f

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    check-cast v2, LX/8OC;

    .line 584
    .line 585
    const v1, -0x4fedd8

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v1}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LX/Gb2;

    .line 595
    .line 596
    iget-object v5, v1, LX/Gb2;->A03:LX/Fuo;

    .line 597
    .line 598
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v5}, LX/Fuo;->A00(LX/Fuo;)LX/GhG;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v1, v1, LX/GhG;->A01:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v1, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_a

    .line 611
    .line 612
    iget-object v1, v5, LX/Fuo;->A02:LX/HTm;

    .line 613
    .line 614
    if-nez v1, :cond_9

    .line 615
    .line 616
    const-string v0, "musicSearchResultsView"

    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_9
    iget-object v1, v1, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 621
    .line 622
    iget-object v3, v2, LX/8OC;->A01:Ljava/util/List;

    .line 623
    .line 624
    iget-object v2, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 625
    .line 626
    iget-object v1, v2, LX/FDf;->A05:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 632
    .line 633
    .line 634
    invoke-static {v2}, LX/FDf;->A00(LX/FDf;)V

    .line 635
    .line 636
    .line 637
    :cond_a
    const v1, 0x78c2615a    # 3.1540004E34f

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v6}, LX/0nS;->A0A(II)V

    .line 641
    .line 642
    .line 643
    const v1, 0x4628cdd4

    .line 644
    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :pswitch_7
    const v0, -0x6d3dc8cf

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    check-cast v2, LX/8OC;

    .line 656
    .line 657
    const v1, 0x70b5f455

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v5, LX/GhG;

    .line 667
    .line 668
    iget-object v1, v5, LX/GhG;->A01:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v1, v2, LX/8OC;->A00:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, LX/GaW;

    .line 675
    .line 676
    iget-object v1, v4, LX/GaW;->A02:LX/GTp;

    .line 677
    .line 678
    iget-object v1, v1, LX/GTp;->A01:LX/Ge7;

    .line 679
    .line 680
    iget-object v3, v1, LX/Ge7;->A01:LX/3Ad;

    .line 681
    .line 682
    iget-boolean v1, v5, LX/GhG;->A02:Z

    .line 683
    .line 684
    if-eqz v1, :cond_b

    .line 685
    .line 686
    invoke-virtual {v3, v5, v2}, LX/3Ad;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :cond_b
    iget-object v1, v4, LX/GaW;->A00:LX/1k1;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const v1, 0x3a6d6dbf

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v6}, LX/0nS;->A0A(II)V

    .line 698
    .line 699
    .line 700
    const v1, 0x682b3bf2

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :pswitch_8
    const v0, 0x35fc0a1e

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    check-cast v2, LX/8P1;

    .line 713
    .line 714
    const v1, 0x247c1100

    .line 715
    .line 716
    .line 717
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    iget-object v1, v2, LX/8P1;->A01:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_c

    .line 728
    .line 729
    iget-object v1, v2, LX/8P1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 730
    .line 731
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_c

    .line 736
    .line 737
    iget-object v1, v2, LX/8P1;->A02:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_c

    .line 744
    .line 745
    iget-object v1, v2, LX/8P1;->A03:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_c

    .line 752
    .line 753
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v6, LX/8Xb;

    .line 756
    .line 757
    iget-object v5, v6, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 758
    .line 759
    iget-boolean v1, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 760
    .line 761
    if-eqz v1, :cond_d

    .line 762
    .line 763
    iget-object v5, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v1, v6, LX/8Xb;->A0D:LX/9s1;

    .line 766
    .line 767
    invoke-virtual {v1}, LX/9s1;->A00()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v5, v1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_d

    .line 776
    .line 777
    :cond_c
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, LX/3Ci;

    .line 780
    .line 781
    invoke-virtual {v1, v2}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_3
    const v1, -0x7380ac9d

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 788
    .line 789
    .line 790
    const v1, -0x117b585

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :cond_d
    iget-object v8, v6, LX/8Xb;->A0M:LX/0XT;

    .line 796
    .line 797
    iget-object v10, v2, LX/8P1;->A02:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v11, v2, LX/8P1;->A03:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v12, v2, LX/8P1;->A01:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v7, v2, LX/8P1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 804
    .line 805
    invoke-virtual {v6}, LX/8Xb;->BOv()LX/92n;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    const/16 v1, 0x17

    .line 810
    .line 811
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 812
    .line 813
    invoke-direct {v5, p0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v6, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 817
    .line 818
    iget-object v13, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static/range {v5 .. v13}, LX/AFA;->A00(Landroid/content/DialogInterface$OnClickListener;LX/1bn;Lcom/instagram/common/typedurl/ImageUrl;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto :goto_3

    .line 824
    :pswitch_9
    const v0, -0x575219e1

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const v1, -0x939e285

    .line 832
    .line 833
    .line 834
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 841
    .line 842
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 843
    .line 844
    invoke-virtual {v1}, LX/08I;->A0b()V

    .line 845
    .line 846
    .line 847
    const v1, -0x6b62bfe6

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 851
    .line 852
    .line 853
    const v1, -0x4f120a4a

    .line 854
    .line 855
    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :pswitch_a
    const v0, -0x7063eaa4

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    const v1, -0x15736f58

    .line 866
    .line 867
    .line 868
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 875
    .line 876
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_e

    .line 881
    .line 882
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, LX/ErT;

    .line 885
    .line 886
    const/4 v1, 0x0

    .line 887
    invoke-interface {v2, v1}, LX/ErT;->resolve(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_e
    const v1, 0x18d5f9e7

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 894
    .line 895
    .line 896
    const v1, 0x6f79749c

    .line 897
    .line 898
    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :pswitch_b
    const v0, 0xe0e33f3

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const v1, 0x248e9ab5

    .line 909
    .line 910
    .line 911
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v6, LX/7W0;

    .line 918
    .line 919
    iget-object v5, v6, LX/7W0;->A04:LX/7so;

    .line 920
    .line 921
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, LX/3yr;

    .line 924
    .line 925
    iget-object v3, v5, LX/7so;->A02:Ljava/util/List;

    .line 926
    .line 927
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_f

    .line 932
    .line 933
    iget-object v2, v5, LX/7so;->A01:Ljava/util/List;

    .line 934
    .line 935
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 936
    .line 937
    .line 938
    iget-object v1, v5, LX/7so;->A03:Ljava/util/List;

    .line 939
    .line 940
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 941
    .line 942
    .line 943
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5}, LX/2vn;->notifyDataSetChanged()V

    .line 947
    .line 948
    .line 949
    :cond_f
    iget-object v1, v6, LX/7W0;->A05:Lcom/instagram/service/session/UserSession;

    .line 950
    .line 951
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    new-instance v1, LX/Aw1;

    .line 956
    .line 957
    invoke-direct {v1, v4}, LX/Aw1;-><init>(LX/3yr;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v1}, LX/183;->A01(LX/1Ka;)V

    .line 961
    .line 962
    .line 963
    const v1, 0x7bfa1b77

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v7}, LX/0nS;->A0A(II)V

    .line 967
    .line 968
    .line 969
    const v1, 0x7293a6d5

    .line 970
    .line 971
    .line 972
    goto/16 :goto_1

    .line 973
    .line 974
    :pswitch_c
    const v0, -0x60af84e5

    .line 975
    .line 976
    .line 977
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 982
    .line 983
    const v1, 0x68f06ee

    .line 984
    .line 985
    .line 986
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v5, LX/183;

    .line 993
    .line 994
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 995
    .line 996
    new-instance v1, LX/E68;

    .line 997
    .line 998
    invoke-direct {v1, v2, v3}, LX/E68;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5, v1}, LX/183;->A01(LX/1Ka;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v5, LX/4pf;

    .line 1007
    .line 1008
    iget-object v4, v5, LX/4pf;->A03:Lcom/instagram/service/session/UserSession;

    .line 1009
    .line 1010
    iget v3, v5, LX/4pf;->A00:I

    .line 1011
    .line 1012
    const/4 v1, 0x0

    .line 1013
    invoke-static {v5, v2, v4, v1, v3}, LX/DkU;->A02(LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v5}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    const/4 v1, 0x0

    .line 1021
    invoke-virtual {v2, v1}, LX/1lS;->setIsLoading(Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1025
    .line 1026
    .line 1027
    const v1, 0x59345a6d

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1, v6}, LX/0nS;->A0A(II)V

    .line 1031
    .line 1032
    .line 1033
    const v1, -0x6ec38b52

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_1

    .line 1037
    .line 1038
    :pswitch_d
    const v0, -0x7334b728

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 1046
    .line 1047
    const v1, -0x6930f005

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v5, LX/183;

    .line 1057
    .line 1058
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1059
    .line 1060
    new-instance v1, LX/E68;

    .line 1061
    .line 1062
    invoke-direct {v1, v2, v3}, LX/E68;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v1}, LX/183;->A01(LX/1Ka;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v5, LX/8Xn;

    .line 1071
    .line 1072
    iget-object v4, v5, LX/8Xn;->A03:Lcom/instagram/service/session/UserSession;

    .line 1073
    .line 1074
    iget v3, v5, LX/8Xn;->A00:I

    .line 1075
    .line 1076
    const/4 v1, 0x0

    .line 1077
    invoke-static {v5, v2, v4, v1, v3}, LX/DkU;->A02(LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v1, 0x0

    .line 1081
    invoke-static {v5, v1}, LX/7c1;->A0x(Landroidx/fragment/app/Fragment;Z)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v5}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 1085
    .line 1086
    .line 1087
    const v1, -0x33e96b46    # -3.9473896E7f

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v1, v6}, LX/0nS;->A0A(II)V

    .line 1091
    .line 1092
    .line 1093
    const v1, 0x3397fdea

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_1

    .line 1097
    .line 1098
    :pswitch_e
    const v0, 0xeb5424b

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    const v1, 0x1135925f

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v5, LX/183;

    .line 1115
    .line 1116
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v4, LX/8XG;

    .line 1119
    .line 1120
    iget-object v3, v4, LX/8XG;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 1121
    .line 1122
    if-nez v3, :cond_10

    .line 1123
    .line 1124
    const-string v0, "collection"

    .line 1125
    .line 1126
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v0, 0x0

    .line 1130
    throw v0

    .line 1131
    :cond_10
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1132
    .line 1133
    new-instance v1, LX/E68;

    .line 1134
    .line 1135
    invoke-direct {v1, v3, v2}, LX/E68;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v5, v1}, LX/183;->A01(LX/1Ka;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v4, LX/8XG;->A0D:Landroid/os/Handler;

    .line 1142
    .line 1143
    new-instance v1, LX/BSP;

    .line 1144
    .line 1145
    invoke-direct {v1, v4}, LX/BSP;-><init>(LX/8XG;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1149
    .line 1150
    .line 1151
    const v1, 0x49ab86b0    # 1405142.0f

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v1, v6}, LX/0nS;->A0A(II)V

    .line 1155
    .line 1156
    .line 1157
    const v1, -0x613aa173

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_1

    .line 1161
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
