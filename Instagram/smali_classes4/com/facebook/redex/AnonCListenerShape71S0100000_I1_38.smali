.class public Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x7ec744f0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/8XG;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v1, LX/4cy;->A05:LX/4cy;

    .line 21
    .line 22
    const/16 v0, 0xa6

    .line 23
    .line 24
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/8XG;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v0, "collection"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    const/16 v0, 0xa5

    .line 43
    .line 44
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "collection_editor"

    .line 52
    .line 53
    const-string v0, "prior_module"

    .line 54
    .line 55
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v4, LX/8XG;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "saved_feed"

    .line 69
    .line 70
    invoke-static {v1, v6, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x412

    .line 75
    .line 76
    invoke-virtual {v1, v4, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 77
    .line 78
    .line 79
    const v0, -0x6dcfef35

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_0
    const v0, 0x6b38be14

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/8Y0;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    iget-object v5, v0, LX/8Y0;->A00:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    sget-object v4, LX/2nG;->A3Y:LX/2nG;

    .line 106
    .line 107
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->VO:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v4, v0, v1}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v0, 0xaa

    .line 118
    .line 119
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 127
    .line 128
    const-string v0, "virtual_object_launcher"

    .line 129
    .line 130
    invoke-static {v6, v3, v5, v1, v0}, LX/7bt;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    const v0, -0x4e8d2d66

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_2
    const-string v0, "userSession"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, LX/B3W;

    .line 144
    .line 145
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v1, LX/90c;->A04:LX/90c;

    .line 150
    .line 151
    const/16 v0, 0x44

    .line 152
    .line 153
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LX/B3W;

    .line 164
    .line 165
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v1, LX/90c;->A02:LX/90c;

    .line 170
    .line 171
    const/16 v0, 0x44

    .line 172
    .line 173
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, LX/B3W;->A02:Landroid/content/Context;

    .line 181
    .line 182
    const v0, 0x7f112742

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "title"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v2, v4, LX/B3W;->A04:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    iget-object v1, v4, LX/B3W;->A01:Landroid/app/Activity;

    .line 197
    .line 198
    const-string v0, "camera_settings"

    .line 199
    .line 200
    invoke-static {v1, v3, v2, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    const v0, -0x6e796d9c

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v1, LX/2nG;->A1u:LX/2nG;

    .line 216
    .line 217
    const-string v0, "camera_entry_point"

    .line 218
    .line 219
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, LX/8Y7;

    .line 225
    .line 226
    iget-object v5, v7, LX/8Y7;->A00:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    const-string v4, "userSession"

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    if-eqz v5, :cond_3

    .line 232
    .line 233
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x25

    .line 240
    .line 241
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v6, v5, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, LX/5ut;->A07(LX/5ut;)V

    .line 250
    .line 251
    .line 252
    const v0, 0xec9b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 256
    .line 257
    .line 258
    iget-object v9, v7, LX/8Y7;->A00:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    if-eqz v9, :cond_3

    .line 261
    .line 262
    invoke-virtual {v7}, LX/8Y7;->getModuleName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v12, v7, LX/8Y7;->A01:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v12, :cond_4

    .line 269
    .line 270
    const-string v4, "sourceMediaId"

    .line 271
    .line 272
    :cond_3
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v8

    .line 276
    :cond_4
    const-string v13, "supersync"

    .line 277
    .line 278
    const-string v11, "camera_format_try_it"

    .line 279
    .line 280
    invoke-static/range {v7 .. v13}, LX/Gsn;->A01(LX/0je;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const v0, 0x750b815d

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/Bp0;

    .line 293
    .line 294
    iget-object v6, v0, LX/Bp0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    iget-object v5, v0, LX/Bp0;->A0D:LX/1bn;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v0, v0, LX/Bp0;->A03:LX/2Gy;

    .line 303
    .line 304
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v2, LX/929;->A0D:LX/929;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v6, v0, v3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "media_id"

    .line 321
    .line 322
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "entry_point"

    .line 326
    .line 327
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x112

    .line 331
    .line 332
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v4, v1, v6, v0}, LX/7bu;->A0K(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x3e8

    .line 341
    .line 342
    invoke-virtual {v1, v5, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_5
    const v0, -0x155b911a

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LX/8Wu;

    .line 356
    .line 357
    const-string v0, "promote_education_unit"

    .line 358
    .line 359
    invoke-static {v2, v0}, LX/8Wu;->A01(LX/8Wu;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v2, LX/8Wu;->A05:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/AIh;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 369
    .line 370
    .line 371
    const v0, -0x167c37d2

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_6
    const v0, -0x59f7b840

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/57I;

    .line 386
    .line 387
    iget-object v0, v1, LX/57I;->A0P:LX/0Rc;

    .line 388
    .line 389
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget-object v4, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:LX/17G;

    .line 406
    .line 407
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/instagram/user/model/User;

    .line 412
    .line 413
    invoke-static {v0}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "creator_user_id"

    .line 418
    .line 419
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 423
    .line 424
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 425
    .line 426
    if-ne v1, v0, :cond_5

    .line 427
    .line 428
    const-string v1, "fan_management"

    .line 429
    .line 430
    :goto_2
    const-string v0, "origin"

    .line 431
    .line 432
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x3a2

    .line 436
    .line 437
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v5, v3, v4, v0}, LX/7c0;->A0l(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const v0, -0x734aa7a8

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_5
    const-string v1, "fan_onboarding"

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :pswitch_7
    const v0, -0x5bc27788

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v6, LX/8Wu;

    .line 462
    .line 463
    const-string v0, "faq_education_unit"

    .line 464
    .line 465
    invoke-static {v6, v0}, LX/8Wu;->A01(LX/8Wu;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v0, v6, LX/8Wu;->A05:Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    invoke-static {v4, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v6, LX/8Wu;->A05:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 480
    .line 481
    iget-object v1, v6, LX/8Wu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 482
    .line 483
    const-string v0, "direct_icebreaker_settings_fragment"

    .line 484
    .line 485
    invoke-static {v1, v4, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v1, v6, LX/8Wu;->A02:LX/1bn;

    .line 490
    .line 491
    const v0, 0x1cad9

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 495
    .line 496
    .line 497
    const v0, 0x3610ef78

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :pswitch_8
    const v0, -0x1de40f32

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/B3M;

    .line 512
    .line 513
    iget-object v0, v0, LX/B3M;->A02:LX/6Ot;

    .line 514
    .line 515
    check-cast v0, LX/6Oh;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/6Oh;->onBackPressed()Z

    .line 518
    .line 519
    .line 520
    const v0, -0x1ba1a59c

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :pswitch_9
    const v0, -0x69618eed

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/B3M;

    .line 535
    .line 536
    iget-object v0, v0, LX/B3M;->A02:LX/6Ot;

    .line 537
    .line 538
    check-cast v0, LX/6Oh;

    .line 539
    .line 540
    invoke-static {v0}, LX/6Oh;->A0C(LX/6Oh;)V

    .line 541
    .line 542
    .line 543
    const v0, 0x4ea6831b

    .line 544
    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :pswitch_a
    const v0, -0x7246726f

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/B3M;

    .line 558
    .line 559
    iget-object v0, v0, LX/B3M;->A02:LX/6Ot;

    .line 560
    .line 561
    check-cast v0, LX/6Oh;

    .line 562
    .line 563
    iget-object v6, v0, LX/6Oh;->A0X:LX/1bn;

    .line 564
    .line 565
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v3, v0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 570
    .line 571
    iget-object v0, v0, LX/6Oh;->A0Y:LX/0je;

    .line 572
    .line 573
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v3}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const-string v0, "prior_module_name"

    .line 582
    .line 583
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 587
    .line 588
    const/16 v0, 0x4b6

    .line 589
    .line 590
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v4, v2, v3, v1, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/16 v0, 0x11

    .line 599
    .line 600
    invoke-virtual {v1, v6, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 601
    .line 602
    .line 603
    const v0, -0x1e092c6

    .line 604
    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :pswitch_b
    const v0, -0x7899eb03

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/B3M;

    .line 618
    .line 619
    iget-object v0, v0, LX/B3M;->A02:LX/6Ot;

    .line 620
    .line 621
    check-cast v0, LX/6Oh;

    .line 622
    .line 623
    invoke-virtual {v0}, LX/6Oh;->A0d()V

    .line 624
    .line 625
    .line 626
    const v0, 0x48155839

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :pswitch_c
    const v0, -0x49ef51d3

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v6, LX/8Uu;

    .line 641
    .line 642
    iget-object v0, v6, LX/8Uu;->A02:LX/0Rc;

    .line 643
    .line 644
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 649
    .line 650
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "universal_creation_story_camera"

    .line 659
    .line 660
    invoke-static {v1, v2, v4, v3, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    const v0, 0x70b75877

    .line 675
    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :pswitch_d
    const v0, -0xbed74b1

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/G0H;

    .line 689
    .line 690
    invoke-static {v0}, LX/G0H;->A00(LX/G0H;)LX/FDj;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v0, v0, LX/FDj;->A06:LX/HLQ;

    .line 695
    .line 696
    invoke-static {v0}, LX/HLQ;->A00(LX/HLQ;)V

    .line 697
    .line 698
    .line 699
    const v0, 0xa99a98a

    .line 700
    .line 701
    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :pswitch_e
    const v0, -0xa65b5aa

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, LX/G0H;

    .line 714
    .line 715
    invoke-static {v1}, LX/G0H;->A00(LX/G0H;)LX/FDj;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-object v2, v0, LX/FDj;->A07:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/16 v0, 0x393

    .line 730
    .line 731
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v3, v1, v2, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const v0, 0x48725e56

    .line 739
    .line 740
    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :pswitch_f
    const v0, -0xd9d0392

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LX/G0H;

    .line 753
    .line 754
    invoke-static {v1}, LX/G0H;->A00(LX/G0H;)LX/FDj;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v2, v0, LX/FDj;->A07:Lcom/instagram/service/session/UserSession;

    .line 763
    .line 764
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const/16 v0, 0x392

    .line 769
    .line 770
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v3, v1, v2, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const v0, 0x65352817

    .line 778
    .line 779
    .line 780
    goto :goto_3

    .line 781
    :pswitch_10
    const v0, 0x6dcc6c71

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/57I;

    .line 791
    .line 792
    invoke-static {v0}, LX/57I;->A02(LX/57I;)V

    .line 793
    .line 794
    .line 795
    const v0, 0x237e3c19

    .line 796
    .line 797
    .line 798
    goto :goto_3

    .line 799
    :pswitch_11
    const v0, -0x26c94f76

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v4, LX/8Xn;

    .line 813
    .line 814
    iget-object v0, v4, LX/8Xn;->A03:Lcom/instagram/service/session/UserSession;

    .line 815
    .line 816
    invoke-static {v6, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 817
    .line 818
    .line 819
    sget-object v1, LX/4cy;->A05:LX/4cy;

    .line 820
    .line 821
    const/16 v0, 0xa6

    .line 822
    .line 823
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 828
    .line 829
    .line 830
    new-instance v1, Lcom/instagram/save/model/SavedCollection;

    .line 831
    .line 832
    invoke-direct {v1}, Lcom/instagram/save/model/SavedCollection;-><init>()V

    .line 833
    .line 834
    .line 835
    const/16 v0, 0xa5

    .line 836
    .line 837
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v4, LX/8Xn;->A06:Ljava/util/ArrayList;

    .line 845
    .line 846
    const-string v0, "SaveFragment.ARGUMENT_SAVED_ITEM_IDS"

    .line 847
    .line 848
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 849
    .line 850
    .line 851
    iget-object v3, v4, LX/8Xn;->A03:Lcom/instagram/service/session/UserSession;

    .line 852
    .line 853
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 854
    .line 855
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v0, "saved_feed"

    .line 860
    .line 861
    invoke-static {v1, v6, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const/16 v0, 0x412

    .line 866
    .line 867
    invoke-virtual {v1, v4, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 868
    .line 869
    .line 870
    const v0, 0x36b1e385

    .line 871
    .line 872
    .line 873
    :goto_3
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_12
    const v0, 0x436c9a49

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v6, LX/8Y6;

    .line 891
    .line 892
    iget-object v0, v6, LX/8Y6;->A00:LX/2ZE;

    .line 893
    .line 894
    invoke-virtual {v0}, LX/2ZE;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const/16 v0, 0x9b

    .line 899
    .line 900
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v6, LX/8Y6;->A00:LX/2ZE;

    .line 908
    .line 909
    sget-object v0, LX/2ZE;->A04:LX/2ZE;

    .line 910
    .line 911
    if-ne v1, v0, :cond_6

    .line 912
    .line 913
    sget-object v1, LX/2nG;->A0a:LX/2nG;

    .line 914
    .line 915
    const-string v0, "camera_entry_point"

    .line 916
    .line 917
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 918
    .line 919
    .line 920
    :cond_6
    iget-object v4, v6, LX/8Y6;->A01:Lcom/instagram/service/session/UserSession;

    .line 921
    .line 922
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 923
    .line 924
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const/16 v0, 0x25

    .line 929
    .line 930
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v1, v5, v4, v3, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v1}, LX/5ut;->A07(LX/5ut;)V

    .line 939
    .line 940
    .line 941
    const v0, 0xec9b

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v6, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 945
    .line 946
    .line 947
    iget-object v8, v6, LX/8Y6;->A01:Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    const/16 v0, 0x2c

    .line 950
    .line 951
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    iget-object v11, v6, LX/8Y6;->A02:Ljava/lang/String;

    .line 956
    .line 957
    iget-object v0, v6, LX/8Y6;->A00:LX/2ZE;

    .line 958
    .line 959
    iget-object v12, v0, LX/2ZE;->A00:Ljava/lang/String;

    .line 960
    .line 961
    const-string v10, "camera_format_try_it"

    .line 962
    .line 963
    const/4 v0, 0x1

    .line 964
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    const/4 v7, 0x0

    .line 968
    invoke-static/range {v6 .. v12}, LX/Gsn;->A01(LX/0je;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const v0, -0x10e91e56

    .line 972
    .line 973
    .line 974
    :goto_4
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_10
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_11
    .end packed-switch
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method
