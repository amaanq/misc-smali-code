.class public Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x3e9cca55

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/8wW;

    .line 15
    .line 16
    iget-object v1, v2, LX/8wW;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0W:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/APj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x535c8ae7

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const v0, -0x1641ca57

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/8X2;

    .line 43
    .line 44
    iget-object v2, v3, LX/8X2;->A02:LX/66Z;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, LX/8X2;->A00(LX/8X2;)LX/9rn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "remove_info"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/9rn;->A01(LX/66Z;LX/9rn;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v0, 0x7f113a0e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f113a06

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/7bw;->A1O(LX/4SN;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x3e5eb1b8

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const v0, -0x32d1cab1

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/8X2;

    .line 98
    .line 99
    iget-object v2, v3, LX/8X2;->A02:LX/66Z;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-static {v3}, LX/8X2;->A00(LX/8X2;)LX/9rn;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "city"

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/9rn;->A01(LX/66Z;LX/9rn;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v3, LX/8X2;->A06:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v0, v3, LX/8X2;->A07:Z

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/9uz;->A0G(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v3, LX/8X2;->A05:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v3, v0}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 141
    .line 142
    .line 143
    const v0, -0x581871d9

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    const v0, 0x76947d70

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, LX/8XE;

    .line 157
    .line 158
    const-string v0, "select_category"

    .line 159
    .line 160
    invoke-static {v7, v0}, LX/8XE;->A08(LX/8XE;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v5, "edit_profile_entry"

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {}, LX/7bu;->A0l()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v7, LX/8XE;->A0F:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v2}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    new-instance v6, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 195
    .line 196
    invoke-direct {v6}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v7, LX/8XE;->A0E:LX/0hc;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const v3, 0x7f01005f

    .line 216
    .line 217
    .line 218
    const v2, 0x7f010052

    .line 219
    .line 220
    .line 221
    const v1, 0x7f010050

    .line 222
    .line 223
    .line 224
    const v0, 0x7f010061

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3, v2, v1, v0}, LX/4n3;->A08(IIII)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 233
    .line 234
    .line 235
    const v0, -0x6e4c8304

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_3
    const v0, -0x320242f3    # -5.3212816E8f

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {}, LX/7bu;->A0l()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v2, v0}, LX/7c0;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 279
    .line 280
    invoke-direct {v0}, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v0, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 293
    .line 294
    .line 295
    const v0, -0x305275b

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_4
    const v0, 0x4b0b8fc7    # 9146311.0f

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, LX/37s;->A01()LX/Gj8;

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, LX/CJk;

    .line 319
    .line 320
    invoke-direct {v2}, LX/CJk;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/CJl;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, v0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 339
    .line 340
    .line 341
    const v0, -0xb0000ba

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_5
    const v0, 0xd7bec88

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 356
    .line 357
    iget-boolean v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Z

    .line 358
    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/16 v1, 0x1a

    .line 366
    .line 367
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 368
    .line 369
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v0}, LX/AJ8;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    :goto_1
    const v0, -0x1aa4189f

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_3
    const/4 v0, 0x1

    .line 381
    iput-boolean v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    .line 382
    .line 383
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :pswitch_6
    const v0, 0x56aa8581

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, LX/7lz;

    .line 397
    .line 398
    iget-object v0, v5, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "category"

    .line 405
    .line 406
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v3, "edit_profile"

    .line 411
    .line 412
    invoke-static {v5, v3, v1, v0}, LX/7lz;->A0L(LX/7lz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v2, "edit_profile_entry"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {}, LX/7bu;->A0l()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v3}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    if-eqz v1, :cond_4

    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_4
    new-instance v2, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 441
    .line 442
    invoke-direct {v2}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v2, v5}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v0, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x5b1980be

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_7
    const v0, -0x41b7c85a

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/7lz;

    .line 469
    .line 470
    iget-boolean v0, v1, LX/7lz;->A0r:Z

    .line 471
    .line 472
    if-eqz v0, :cond_5

    .line 473
    .line 474
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/16 v1, 0x1b

    .line 479
    .line 480
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 481
    .line 482
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v0}, LX/AJ8;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    :goto_2
    const v0, 0x1c970a32

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_5
    invoke-static {v1}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :pswitch_8
    const v0, -0x1bec3b2e

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LX/8Vn;

    .line 507
    .line 508
    iget-boolean v0, v1, LX/8Vn;->A04:Z

    .line 509
    .line 510
    if-eqz v0, :cond_6

    .line 511
    .line 512
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/16 v1, 0x1d

    .line 517
    .line 518
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 519
    .line 520
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v0}, LX/AJ8;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    :goto_3
    const v0, -0x4925df56

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_6
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :pswitch_9
    const v0, -0x56361dc4

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LX/8Vs;

    .line 545
    .line 546
    invoke-static {v3}, LX/8Vs;->A00(LX/8Vs;)Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v3, v0}, LX/67V;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v3, LX/8Vs;->A03:Ljava/lang/Integer;

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    if-nez v2, :cond_7

    .line 557
    .line 558
    const-string v0, "mode"

    .line 559
    .line 560
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :cond_7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 565
    .line 566
    if-ne v2, v0, :cond_8

    .line 567
    .line 568
    invoke-static {v3}, LX/8Vs;->A03(LX/8Vs;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_8

    .line 573
    .line 574
    invoke-static {v3}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const v0, 0x7f113386

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 582
    .line 583
    .line 584
    const v0, 0x7f113388

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 588
    .line 589
    .line 590
    const v0, 0x7f112e09

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v1, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 594
    .line 595
    .line 596
    const v1, 0x7f111858

    .line 597
    .line 598
    .line 599
    const/16 v0, 0x1f

    .line 600
    .line 601
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 605
    .line 606
    .line 607
    :goto_4
    const v0, -0x355a0c38    # -5437924.0f

    .line 608
    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_8
    invoke-static {v3}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :pswitch_a
    const v0, 0x3b60d86f

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, LX/8Vs;

    .line 626
    .line 627
    invoke-static {v3}, LX/8Vs;->A00(LX/8Vs;)Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "external"

    .line 636
    .line 637
    invoke-static {v3, v2, v1, v0}, LX/67V;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v3}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const v0, 0x7f1133b4

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v2}, LX/7bw;->A1O(LX/4SN;)V

    .line 651
    .line 652
    .line 653
    const v1, 0x7f113a06

    .line 654
    .line 655
    .line 656
    const/16 v0, 0x1b

    .line 657
    .line 658
    invoke-static {v2, v3, v0, v1}, LX/7bz;->A1C(LX/4SN;Ljava/lang/Object;II)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 662
    .line 663
    .line 664
    const v0, 0xb473e99

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_b
    const v0, 0x11465d0c

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v5, LX/8XJ;

    .line 679
    .line 680
    iget-object v2, v5, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    if-eqz v2, :cond_b

    .line 683
    .line 684
    const-string v1, "find_friends_fb"

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-static {v2, v0, v1}, LX/AKO;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const v0, 0x7f1136e6

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 702
    .line 703
    .line 704
    const v2, 0x7f111d6e

    .line 705
    .line 706
    .line 707
    const/4 v1, 0x4

    .line 708
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;

    .line 709
    .line 710
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 714
    .line 715
    .line 716
    const v2, 0x7f113ffb

    .line 717
    .line 718
    .line 719
    const/4 v1, 0x5

    .line 720
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;

    .line 721
    .line 722
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 729
    .line 730
    .line 731
    const v0, -0x3a18c19f

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :pswitch_c
    const v0, -0x5d6a02e3

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v5, LX/CJl;

    .line 746
    .line 747
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v0, v5, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    if-nez v0, :cond_9

    .line 755
    .line 756
    invoke-static {}, LX/54O;->A18()V

    .line 757
    .line 758
    .line 759
    throw v4

    .line 760
    :cond_9
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const/4 v0, 0x0

    .line 769
    invoke-static {v5, v0}, LX/CJl;->A00(LX/CJl;Z)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/4 v0, 0x1

    .line 774
    invoke-virtual {v2, v1, v4, v0}, LX/Gj8;->A0A(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 779
    .line 780
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 781
    .line 782
    .line 783
    const v0, -0x34aa330

    .line 784
    .line 785
    .line 786
    goto/16 :goto_5

    .line 787
    .line 788
    :pswitch_d
    const v0, 0x268c14a8

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/CJk;

    .line 798
    .line 799
    invoke-virtual {v0}, LX/CJk;->onBackPressed()Z

    .line 800
    .line 801
    .line 802
    const v0, 0x42b4bb2d

    .line 803
    .line 804
    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :pswitch_e
    const v0, 0x495b66e

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, LX/37s;->A01()LX/Gj8;

    .line 819
    .line 820
    .line 821
    new-instance v2, LX/8VX;

    .line 822
    .line 823
    invoke-direct {v2}, LX/8VX;-><init>()V

    .line 824
    .line 825
    .line 826
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LX/8X6;

    .line 829
    .line 830
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v0, v0, LX/8X6;->A01:Lcom/instagram/service/session/UserSession;

    .line 835
    .line 836
    if-eqz v0, :cond_b

    .line 837
    .line 838
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 839
    .line 840
    .line 841
    const v0, -0x5b7af872

    .line 842
    .line 843
    .line 844
    goto :goto_5

    .line 845
    :pswitch_f
    const v0, -0x699c8096

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, LX/37s;->A01()LX/Gj8;

    .line 857
    .line 858
    .line 859
    new-instance v2, LX/8VW;

    .line 860
    .line 861
    invoke-direct {v2}, LX/8VW;-><init>()V

    .line 862
    .line 863
    .line 864
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/8X6;

    .line 867
    .line 868
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-object v0, v0, LX/8X6;->A01:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    if-eqz v0, :cond_b

    .line 875
    .line 876
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 877
    .line 878
    .line 879
    const v0, -0x1d7bede4

    .line 880
    .line 881
    .line 882
    goto :goto_5

    .line 883
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/CJJ;

    .line 886
    .line 887
    iget-object v3, v0, LX/CJJ;->A03:LX/DkP;

    .line 888
    .line 889
    iget-boolean v0, v3, LX/DkP;->A06:Z

    .line 890
    .line 891
    if-nez v0, :cond_a

    .line 892
    .line 893
    iget-object v0, v3, LX/DkP;->A0F:LX/1bn;

    .line 894
    .line 895
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_a
    iget-object v0, v3, LX/DkP;->A0F:LX/1bn;

    .line 900
    .line 901
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const/16 v1, 0x19

    .line 906
    .line 907
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 908
    .line 909
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v2, v0}, LX/AJ8;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_11
    const v0, -0x2557a50d

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, LX/8VI;

    .line 926
    .line 927
    iget-object v0, v1, LX/8VI;->A03:Lcom/instagram/service/session/UserSession;

    .line 928
    .line 929
    if-eqz v0, :cond_b

    .line 930
    .line 931
    invoke-static {v1, v0}, LX/67V;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 935
    .line 936
    .line 937
    const v0, -0x3a26df1c

    .line 938
    .line 939
    .line 940
    :goto_5
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_b
    invoke-static {}, LX/54O;->A18()V

    .line 945
    .line 946
    .line 947
    const/4 v0, 0x0

    .line 948
    throw v0

    .line 949
    nop

    .line 950
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
.end method
