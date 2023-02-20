.class public Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9mp;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x7

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A00:Ljava/lang/Object;

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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0xf731ca1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/Btc;

    .line 15
    .line 16
    iget-object v6, v5, LX/Btc;->A03:LX/Djd;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v2, v6, LX/Djd;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "instagram_shopping_mini_shop_storefront"

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v4, LX/Bnw;->A05:LX/Bnw;

    .line 31
    .line 32
    sget-object v3, LX/Bnt;->A0M:LX/Bnt;

    .line 33
    .line 34
    sget-object v2, LX/Bnv;->A03:LX/Bnv;

    .line 35
    .line 36
    sget-object v1, LX/Cmo;->A05:LX/Cmo;

    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2, v6}, LX/Djd;->A02(LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;LX/Djd;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 42
    .line 43
    iget-object v3, v5, LX/Btc;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    iget-object v4, v5, LX/Btc;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v6, v5, LX/Btc;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v5, LX/Btc;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const v1, 0x23a2f82

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v8, "navigation_bar"

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v9}, LX/2s4;->A13(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const v1, -0x85db423

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v1, "instagram_shopping_home"

    .line 72
    .line 73
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    sget-object v4, LX/Bnt;->A0M:LX/Bnt;

    .line 80
    .line 81
    sget-object v3, LX/Bnv;->A03:LX/Bnv;

    .line 82
    .line 83
    sget-object v2, LX/Bnw;->A06:LX/Bnw;

    .line 84
    .line 85
    sget-object v1, LX/Cmo;->A05:LX/Cmo;

    .line 86
    .line 87
    invoke-static {v4, v2, v1, v3, v6}, LX/Djd;->A03(LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;LX/Djd;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    const v0, 0x76dc637f

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LX/CLh;

    .line 101
    .line 102
    iget-object v1, v4, LX/CLh;->A0D:LX/0Rc;

    .line 103
    .line 104
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, LX/ECh;

    .line 109
    .line 110
    iget-object v2, v4, LX/CLh;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    const-string v5, "categoryType"

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_2
    iget-object v10, v4, LX/CLh;->A03:LX/Ckj;

    .line 119
    .line 120
    iget-object v1, v4, LX/CLh;->A09:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget-object v1, v4, LX/CLh;->A09:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v6, v4, LX/CLh;->A00:I

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    if-eq v1, v6, :cond_3

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    :cond_3
    const/4 v8, 0x0

    .line 139
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v1, 0x3

    .line 144
    const/4 v7, 0x2

    .line 145
    const/4 v5, 0x1

    .line 146
    const/4 v14, 0x0

    .line 147
    packed-switch v2, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    move-object v12, v14

    .line 151
    :goto_2
    if-eqz v10, :cond_8

    .line 152
    .line 153
    new-array v3, v1, [Lkotlin/Pair;

    .line 154
    .line 155
    iget-object v2, v10, LX/Ckj;->A00:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "entrypoint"

    .line 158
    .line 159
    invoke-static {v1, v2, v3, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v1, "chat_creation_size"

    .line 167
    .line 168
    invoke-static {v1, v2, v3, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    const-string v2, "True"

    .line 174
    .line 175
    :goto_3
    const-string v1, "modified_category"

    .line 176
    .line 177
    invoke-static {v1, v2, v3, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v1, "category_size"

    .line 191
    .line 192
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_4
    if-eqz v12, :cond_6

    .line 196
    .line 197
    sget-object v10, LX/Cmv;->A0G:LX/Cmv;

    .line 198
    .line 199
    sget-object v9, LX/Cm1;->A02:LX/Cm1;

    .line 200
    .line 201
    sget-object v11, LX/Cms;->A02:LX/Cms;

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-static {v3}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    :cond_5
    invoke-static/range {v9 .. v14}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iput-boolean v5, v4, LX/CLh;->A0A:Z

    .line 213
    .line 214
    invoke-static {v4}, LX/CLh;->A00(LX/CLh;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LX/CLh;->A0C:LX/DVZ;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, LX/DVZ;->A03(Landroidx/fragment/app/Fragment;)V

    .line 220
    .line 221
    .line 222
    const v1, -0x1a474ff4

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    const-string v2, "False"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move-object v3, v14

    .line 231
    goto :goto_4

    .line 232
    :pswitch_1
    sget-object v12, LX/Cmp;->A07:LX/Cmp;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_2
    sget-object v12, LX/Cmp;->A09:LX/Cmp;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_3
    sget-object v12, LX/Cmp;->A08:LX/Cmp;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_4
    const v0, -0x8bafdd8

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LX/CLg;

    .line 251
    .line 252
    iget-object v1, v3, LX/CLg;->A08:LX/0Rc;

    .line 253
    .line 254
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, LX/ECh;

    .line 259
    .line 260
    iget-object v1, v3, LX/CLg;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 261
    .line 262
    const-string v5, "categoryType"

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    packed-switch v1, :pswitch_data_2

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v2, v3, LX/CLg;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 278
    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    const-string v1, "fan_club_category_type"

    .line 282
    .line 283
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v3, LX/CLg;->A05:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v2, :cond_a

    .line 289
    .line 290
    const-string v5, "categoryName"

    .line 291
    .line 292
    :cond_9
    :goto_6
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0

    .line 297
    :pswitch_5
    sget-object v9, LX/Cmp;->A04:LX/Cmp;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :pswitch_6
    sget-object v9, LX/Cmp;->A05:LX/Cmp;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :pswitch_7
    sget-object v9, LX/Cmp;->A06:LX/Cmp;

    .line 304
    .line 305
    :goto_7
    sget-object v7, LX/Cmv;->A02:LX/Cmv;

    .line 306
    .line 307
    sget-object v6, LX/Cm1;->A02:LX/Cm1;

    .line 308
    .line 309
    sget-object v8, LX/Cms;->A05:LX/Cms;

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-static/range {v6 .. v11}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    const-string v1, "fan_club_category_name"

    .line 317
    .line 318
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 322
    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    const-string v2, "entrypoint"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v1, v3, LX/CLg;->A09:LX/0Rc;

    .line 341
    .line 342
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/0hc;

    .line 347
    .line 348
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v1, LX/CLh;

    .line 353
    .line 354
    invoke-direct {v1}, LX/CLh;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4, v1}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 361
    .line 362
    .line 363
    const v1, 0x33735cb3

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_8
    const v0, -0x66f1fc6

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, LX/Fsl;

    .line 378
    .line 379
    invoke-virtual {v3}, LX/FdO;->A05()LX/FCW;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/FtE;

    .line 384
    .line 385
    iget-object v1, v1, LX/FtE;->A05:LX/DcV;

    .line 386
    .line 387
    iget-object v4, v1, LX/DcV;->A00:LX/Eoh;

    .line 388
    .line 389
    const-string v6, "lead_ad_question_page"

    .line 390
    .line 391
    invoke-static {v1}, LX/DcV;->A00(LX/DcV;)Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/16 v1, 0x5f

    .line 396
    .line 397
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const-string v8, "full_page_context_card_continue_click"

    .line 402
    .line 403
    const-string v9, "click"

    .line 404
    .line 405
    invoke-interface/range {v4 .. v9}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v1, v3, LX/Fsl;->A09:LX/0Rc;

    .line 413
    .line 414
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/FtE;

    .line 419
    .line 420
    iget-object v1, v1, LX/FtE;->A06:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    new-instance v2, LX/Fsm;

    .line 427
    .line 428
    invoke-direct {v2}, LX/Fsm;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-virtual {v5, v1, v2}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 434
    .line 435
    .line 436
    const v4, 0x7f01005f

    .line 437
    .line 438
    .line 439
    const v3, 0x7f010052

    .line 440
    .line 441
    .line 442
    const v2, 0x7f010050

    .line 443
    .line 444
    .line 445
    const v1, 0x7f010061

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v4, v3, v2, v1}, LX/4n3;->A08(IIII)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 452
    .line 453
    .line 454
    const v1, 0x676105f5

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_9
    const v0, -0x29b86b8

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, LX/CJ8;

    .line 469
    .line 470
    iget-object v4, v3, LX/CJ8;->A02:LX/0Rc;

    .line 471
    .line 472
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/FDa;

    .line 477
    .line 478
    iget-object v1, v1, LX/FDa;->A01:LX/DEH;

    .line 479
    .line 480
    iget-object v5, v1, LX/DEH;->A00:LX/Eoh;

    .line 481
    .line 482
    if-eqz v5, :cond_d

    .line 483
    .line 484
    const-string v7, "lead_ad_question_page"

    .line 485
    .line 486
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget-object v2, v1, LX/DEH;->A01:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v2, :cond_c

    .line 493
    .line 494
    const-string v1, "form_id"

    .line 495
    .line 496
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    const/16 v1, 0x5e

    .line 500
    .line 501
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const-string v9, "creatives_context_card_continue_click"

    .line 506
    .line 507
    const-string v10, "click"

    .line 508
    .line 509
    invoke-interface/range {v5 .. v10}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/FDa;

    .line 521
    .line 522
    iget-object v1, v1, LX/FDa;->A02:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    new-instance v2, LX/Fsm;

    .line 529
    .line 530
    invoke-direct {v2}, LX/Fsm;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 534
    .line 535
    invoke-virtual {v5, v1, v2}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 536
    .line 537
    .line 538
    const v4, 0x7f01005f

    .line 539
    .line 540
    .line 541
    const v3, 0x7f010052

    .line 542
    .line 543
    .line 544
    const v2, 0x7f010050

    .line 545
    .line 546
    .line 547
    const v1, 0x7f010061

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v4, v3, v2, v1}, LX/4n3;->A08(IIII)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 554
    .line 555
    .line 556
    const v1, 0x70026c0c

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :pswitch_a
    const v0, 0x79fc3ef7

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, LX/Fsm;

    .line 571
    .line 572
    invoke-virtual {v4}, LX/FdO;->A05()LX/FCW;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/FtF;

    .line 577
    .line 578
    iget-object v3, v1, LX/FtF;->A0D:LX/DcW;

    .line 579
    .line 580
    invoke-static {v4}, LX/Fsm;->A01(LX/Fsm;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    iget-object v5, v3, LX/DcW;->A00:LX/Eoh;

    .line 589
    .line 590
    const-string v7, "lead_ad_question_page"

    .line 591
    .line 592
    invoke-static {v3, v2}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    const/16 v1, 0x4b7

    .line 597
    .line 598
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    const/16 v1, 0x3c0

    .line 603
    .line 604
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    const-string v10, "click"

    .line 609
    .line 610
    invoke-interface/range {v5 .. v10}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x1

    .line 614
    invoke-static {v4, v1}, LX/Fsm;->A04(LX/Fsm;Z)V

    .line 615
    .line 616
    .line 617
    const v1, -0x47cfff97

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :pswitch_b
    const v0, 0x1de76062

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, LX/Fsm;

    .line 632
    .line 633
    invoke-virtual {v4}, LX/FdO;->A05()LX/FCW;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LX/FtF;

    .line 638
    .line 639
    iget-object v3, v1, LX/FtF;->A0D:LX/DcW;

    .line 640
    .line 641
    invoke-static {v4}, LX/Fsm;->A01(LX/Fsm;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    iget-object v5, v3, LX/DcW;->A00:LX/Eoh;

    .line 650
    .line 651
    const-string v7, "lead_ad_question_page"

    .line 652
    .line 653
    invoke-static {v3, v2}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    const/16 v1, 0x4b7

    .line 658
    .line 659
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    const/16 v1, 0x1b7

    .line 664
    .line 665
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    const-string v10, "click"

    .line 670
    .line 671
    invoke-interface/range {v5 .. v10}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x1

    .line 675
    invoke-virtual {v4, v1}, LX/Fsm;->A08(Z)V

    .line 676
    .line 677
    .line 678
    const v1, -0x20e75245

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :pswitch_c
    const v0, 0x7eafe6df

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LX/FeL;

    .line 693
    .line 694
    invoke-virtual {v1}, LX/FeL;->A03()LX/C0E;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget-object v2, v2, LX/C0E;->A00:LX/2wR;

    .line 699
    .line 700
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, LX/G5S;

    .line 705
    .line 706
    if-eqz v2, :cond_e

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    const/4 v4, 0x1

    .line 713
    packed-switch v2, :pswitch_data_3

    .line 714
    .line 715
    .line 716
    :cond_e
    :goto_8
    const v1, -0x65b1dee0

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :pswitch_d
    invoke-virtual {v1}, LX/FeL;->A03()LX/C0E;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-object v3, v2, LX/C0E;->A02:LX/GQ9;

    .line 726
    .line 727
    invoke-virtual {v2}, LX/C0E;->A01()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    const/4 v2, 0x0

    .line 732
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    iget-object v5, v3, LX/GQ9;->A00:LX/Eoh;

    .line 736
    .line 737
    const/16 v2, 0xb

    .line 738
    .line 739
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    const-string v9, "standard_form_bottom_button_click"

    .line 744
    .line 745
    const-string v10, "click"

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    invoke-interface/range {v5 .. v10}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, LX/FeL;->A03()LX/C0E;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v3, v2}, LX/C0E;->A06(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, LX/FeL;->A02()LX/FE3;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1}, LX/FeL;->A03()LX/C0E;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1}, LX/C0E;->A02()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v3, v2, v1, v4}, LX/FE3;->A0C(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_8

    .line 782
    :pswitch_e
    invoke-virtual {v1}, LX/FeL;->A03()LX/C0E;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v3, v2, LX/C0E;->A02:LX/GQ9;

    .line 787
    .line 788
    invoke-virtual {v2}, LX/C0E;->A01()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const/4 v2, 0x0

    .line 793
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v3, LX/GQ9;->A00:LX/Eoh;

    .line 797
    .line 798
    const/16 v2, 0xb

    .line 799
    .line 800
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    const-string v7, "custom_form_bottom_button_click"

    .line 805
    .line 806
    const-string v8, "click"

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    invoke-interface/range {v3 .. v8}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, LX/FeL;->A03()LX/C0E;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, LX/C0E;->A03()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, LX/FeL;->A05()V

    .line 820
    .line 821
    .line 822
    goto :goto_8

    .line 823
    :pswitch_f
    const v0, -0xf6066c4

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, LX/9mp;

    .line 833
    .line 834
    iget-object v2, v3, LX/9mp;->A04:LX/9qB;

    .line 835
    .line 836
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v2, v1}, LX/9qB;->A00(Ljava/lang/Integer;)V

    .line 839
    .line 840
    .line 841
    iget-object v5, v3, LX/9mp;->A02:Lcom/instagram/service/session/UserSession;

    .line 842
    .line 843
    invoke-static {v5}, LX/AJF;->A02(LX/0hc;)V

    .line 844
    .line 845
    .line 846
    const-string v4, "shopping_business_settings"

    .line 847
    .line 848
    iget-object v3, v3, LX/9mp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 849
    .line 850
    const/16 v1, 0x161

    .line 851
    .line 852
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const/4 v1, 0x0

    .line 857
    invoke-static {v3, v5, v2, v4, v1}, LX/68S;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 858
    .line 859
    .line 860
    const v1, 0x3c03f86f

    .line 861
    .line 862
    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :pswitch_10
    const v0, 0x474305fc

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, LX/9mp;

    .line 875
    .line 876
    iget-object v2, v3, LX/9mp;->A04:LX/9qB;

    .line 877
    .line 878
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v2, v1}, LX/9qB;->A00(Ljava/lang/Integer;)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v3, LX/9mp;->A02:Lcom/instagram/service/session/UserSession;

    .line 884
    .line 885
    invoke-static {v2}, LX/AJF;->A02(LX/0hc;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v3, LX/9mp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 889
    .line 890
    invoke-static {v1, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 895
    .line 896
    invoke-virtual {v1}, LX/2s4;->A0P()LX/Djo;

    .line 897
    .line 898
    .line 899
    const-string v3, "shopping_business_settings"

    .line 900
    .line 901
    new-instance v2, LX/4Jm;

    .line 902
    .line 903
    invoke-direct {v2}, LX/4Jm;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-static {v1, v3}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v2, v4}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 914
    .line 915
    .line 916
    const v1, 0x37ec8fbf

    .line 917
    .line 918
    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :pswitch_11
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, LX/9mp;

    .line 924
    .line 925
    iget-object v1, v4, LX/9mp;->A04:LX/9qB;

    .line 926
    .line 927
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v1, v0}, LX/9qB;->A00(Ljava/lang/Integer;)V

    .line 930
    .line 931
    .line 932
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 933
    .line 934
    iget-object v2, v4, LX/9mp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 935
    .line 936
    iget-object v1, v4, LX/9mp;->A02:Lcom/instagram/service/session/UserSession;

    .line 937
    .line 938
    const-string v0, "shopping_business_settings"

    .line 939
    .line 940
    invoke-virtual {v3, v2, v1, v0}, LX/2s4;->A14(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
