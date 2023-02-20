.class public Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A05:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v0, 0x4fc3be9d

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/Fdr;

    .line 16
    .line 17
    iget-object v0, v4, LX/Fdr;->A0B:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/NKk;

    .line 24
    .line 25
    iget-object v3, v4, LX/Fdr;->A04:LX/FEK;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v0, "viewModel"

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v7, v3, LX/FEK;->A02:LX/G5E;

    .line 33
    .line 34
    iget-object v6, v3, LX/FEK;->A01:LX/927;

    .line 35
    .line 36
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v12, v3, LX/FEK;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v14, v4, LX/Fdr;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v16, 0x1e0

    .line 45
    .line 46
    move-object v11, v10

    .line 47
    move-object v13, v10

    .line 48
    move-object v15, v10

    .line 49
    invoke-static/range {v5 .. v16}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, LX/Fdr;->A04:LX/FEK;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v1, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A04:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_0
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/ICs;

    .line 65
    .line 66
    invoke-interface {v0}, LX/ICs;->AZ6()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v5, v8, v3, v0}, LX/FEK;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v4}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, LX/9QQ;->A00()V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/GgL;

    .line 93
    .line 94
    invoke-direct {v4}, LX/GgL;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/0Pg;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/0Pg;->A00:Z

    .line 103
    .line 104
    invoke-virtual {v4, v3, v0}, LX/GgL;->A01(ZZ)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    const/16 v0, 0x2c

    .line 111
    .line 112
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, LX/4n3;->A07:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 119
    .line 120
    .line 121
    const v0, 0x4f9f8947

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v10

    .line 132
    :cond_2
    const v0, 0x44e06977

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 142
    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    iget-boolean v0, v1, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A04:Z

    .line 146
    .line 147
    const v2, 0x7fffffff

    .line 148
    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/CKb;

    .line 155
    .line 156
    iget v5, v0, LX/CKb;->A00:I

    .line 157
    .line 158
    if-eq v5, v2, :cond_3

    .line 159
    .line 160
    iget-object v0, v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v0}, LX/2Kv;->A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 173
    .line 174
    iget-object v12, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A00:Ljava/lang/String;

    .line 175
    .line 176
    :goto_0
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Lcom/instagram/feed/media/OnFeedMessages;

    .line 179
    .line 180
    invoke-static {v7}, LX/BeR;->A0k(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const/4 v14, 0x0

    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    const-string v0, "WHATSAPP"

    .line 194
    .line 195
    invoke-static {v15, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/CKb;

    .line 204
    .line 205
    iget-object v9, v0, LX/CKb;->A08:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    if-nez v9, :cond_6

    .line 208
    .line 209
    invoke-static {}, LX/54O;->A18()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :cond_3
    iget-object v0, v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v12, v0, Lcom/instagram/feed/media/OnFeedMessages;->A01:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v0, LX/2BL;->A06:LX/2BL;

    .line 228
    .line 229
    invoke-static {v2, v0, v12}, LX/3zK;->A04(Landroidx/fragment/app/FragmentActivity;LX/2BL;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget v0, v0, LX/CKb;->A00:I

    .line 244
    .line 245
    if-ne v0, v2, :cond_7

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    :cond_7
    if-lez v5, :cond_9

    .line 249
    .line 250
    invoke-static {v12}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v2, "whatsapp"

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 267
    .line 268
    const-wide v5, 0x81077900000ef7L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v0, v9, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-static {v12}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v11, "phone"

    .line 284
    .line 285
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v12}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v9, "text"

    .line 294
    .line 295
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-eqz v10, :cond_8

    .line 300
    .line 301
    if-eqz v13, :cond_8

    .line 302
    .line 303
    invoke-static {v8}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const v0, 0x7f114871

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const v0, 0x7f114870

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-nez v14, :cond_c

    .line 334
    .line 335
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :goto_1
    new-instance v5, Landroid/net/Uri$Builder;

    .line 339
    .line 340
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v0, "send"

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    :cond_8
    sget-object v0, LX/2BL;->A06:LX/2BL;

    .line 369
    .line 370
    invoke-static {v8, v0, v12}, LX/3zK;->A04(Landroidx/fragment/app/FragmentActivity;LX/2BL;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    :goto_2
    if-eqz v7, :cond_b

    .line 374
    .line 375
    iget-object v11, v1, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v11, LX/DV1;

    .line 378
    .line 379
    if-eqz v11, :cond_b

    .line 380
    .line 381
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/CKb;

    .line 384
    .line 385
    iget-object v13, v0, LX/CKb;->A09:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v13, :cond_a

    .line 388
    .line 389
    const-string v13, "-1"

    .line 390
    .line 391
    :cond_a
    invoke-static {v4}, LX/Cui;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v16

    .line 395
    const/4 v12, 0x0

    .line 396
    move-object v14, v12

    .line 397
    invoke-virtual/range {v11 .. v17}, LX/DV1;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 398
    .line 399
    .line 400
    :cond_b
    const v0, 0x70480a15

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_c
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, "\r\n"

    .line 411
    .line 412
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    goto :goto_1
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
