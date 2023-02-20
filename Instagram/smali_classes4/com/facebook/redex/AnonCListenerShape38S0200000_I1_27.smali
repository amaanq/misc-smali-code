.class public Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/4vs;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/7kZ;

    .line 14
    .line 15
    iget-object v0, v0, LX/7kZ;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/4vs;->C7c(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v9, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, LX/8wh;

    .line 24
    .line 25
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/1pR;

    .line 28
    .line 29
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x2

    .line 44
    new-instance v8, Ljava/util/BitSet;

    .line 45
    .line 46
    invoke-direct {v8, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "some_required_int_param"

    .line 56
    .line 57
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Test"

    .line 65
    .line 66
    const-string v0, "some_required_string_param"

    .line 67
    .line 68
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v2, LX/Auu;

    .line 80
    .line 81
    invoke-direct {v2, v9}, LX/Auu;-><init>(LX/8wh;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v0, v7, :cond_a

    .line 90
    .line 91
    const-string v0, "com.bloks.www.bloks.demo.testnativeactionbuilder"

    .line 92
    .line 93
    new-instance v1, LX/9rE;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/9rE;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/9rE;->A02:Ljava/util/Map;

    .line 103
    .line 104
    iput-object v4, v1, LX/9rE;->A01:Ljava/util/Map;

    .line 105
    .line 106
    iput-object v2, v1, LX/9rE;->A00:LX/AB0;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v6}, LX/9rE;->A00(Landroid/content/Context;LX/1pS;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, LX/AGT;

    .line 115
    .line 116
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v7, v6, LX/AGT;->A02:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    const-string v1, "ads"

    .line 123
    .line 124
    const-string v0, "ad_topics_entered"

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v4, v7, v1, v0, v4}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v6, LX/AGT;->A00:Z

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v6, LX/AGT;->A00:Z

    .line 136
    .line 137
    invoke-static {v7}, LX/AJF;->A02(LX/0hc;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "ad_topics_settings_phase_1"

    .line 141
    .line 142
    const-string v2, "ad_topics"

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v7}, LX/Anp;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v0, v6, LX/AGT;->A03:LX/8wf;

    .line 160
    .line 161
    invoke-static {v0, v7, v3, v2, v1}, LX/9SC;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LX/8Xv;

    .line 168
    .line 169
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/9mv;

    .line 172
    .line 173
    iget-object v1, v0, LX/9mv;->A04:Ljava/util/List;

    .line 174
    .line 175
    const-string v6, "fb_profile"

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, LX/3If;->A02(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    invoke-static {v2}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    packed-switch v0, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    :pswitch_3
    return-void

    .line 201
    :pswitch_4
    const v0, 0x4ee1ab29

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LX/Ikk;

    .line 211
    .line 212
    invoke-virtual {v2}, LX/Ikk;->CP8()V

    .line 213
    .line 214
    .line 215
    :try_start_0
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;

    .line 218
    .line 219
    iget-object v1, v3, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A04:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v2, LX/Ikk;->A03:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v17

    .line 237
    iget-object v14, v3, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A05:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v14, :cond_1

    .line 240
    .line 241
    const-string v14, "bloks_rnr_banner_module_name_default"

    .line 242
    .line 243
    :cond_1
    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A02:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    iget-object v1, v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 248
    .line 249
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 250
    .line 251
    if-ne v1, v0, :cond_2

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A04:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 255
    .line 256
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    packed-switch v0, :pswitch_data_2

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :goto_0
    if-nez v0, :cond_3

    .line 265
    .line 266
    :goto_1
    const-wide/16 v15, -0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_5
    const-wide/16 v15, 0x2

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_6
    const-wide/16 v15, 0x6

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_7
    const-wide/16 v15, 0x5

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_8
    const-wide/16 v15, 0x4

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_9
    const-wide/16 v15, 0x3

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_a
    const-wide/16 v15, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_b
    const-wide/16 v15, 0x0

    .line 288
    .line 289
    :goto_2
    iget-object v1, v2, LX/Ikk;->A03:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v2, LX/Ikk;->A09:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const-string v12, "com.bloks.www.bk.ig_ads.ratings_and_reviews.all_reviews"

    .line 299
    .line 300
    iput-object v12, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v9, v2, LX/Ikk;->A06:Landroid/content/Context;

    .line 303
    .line 304
    const v7, 0x2aea1260

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/4 v3, 0x1

    .line 320
    new-instance v13, Ljava/util/BitSet;

    .line 321
    .line 322
    invoke-direct {v13, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v0, "merchant_igid"

    .line 330
    .line 331
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    .line 336
    .line 337
    .line 338
    const-string v0, "prior_module"

    .line 339
    .line 340
    invoke-interface {v6, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v0, "iab_session_id"

    .line 344
    .line 345
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "rating_and_review_display_format"

    .line 353
    .line 354
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-lt v0, v3, :cond_4

    .line 362
    .line 363
    invoke-static {v12, v6, v5, v7}, LX/7c1;->A0J(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/67Y;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v11, v0, LX/67Y;->A03:LX/3zq;

    .line 368
    .line 369
    iput-object v11, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 370
    .line 371
    iput-object v11, v0, LX/67Y;->A04:LX/3zq;

    .line 372
    .line 373
    invoke-virtual {v0, v4}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v9, v10}, LX/67Y;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_4
    const-string v0, "Missing Required Props"

    .line 381
    .line 382
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :catch_0
    :cond_5
    :goto_3
    const v0, -0x19528a03

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v8}, LX/0nS;->A0C(II)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_c
    const v0, -0x7f8283b

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iget-object v9, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v9, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;

    .line 404
    .line 405
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LX/84U;

    .line 414
    .line 415
    invoke-virtual {v9}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v8, "com.bloks.www.biig.bio.productcreation"

    .line 425
    .line 426
    iput-object v8, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v6, LX/9mH;

    .line 433
    .line 434
    invoke-direct {v6, v0}, LX/9mH;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v1, LX/84U;->A00:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v3, v6, LX/9mH;->A03:Ljava/util/Map;

    .line 440
    .line 441
    const/16 v0, 0x35b

    .line 442
    .line 443
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x39

    .line 451
    .line 452
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 453
    .line 454
    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x3

    .line 458
    new-instance v0, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;

    .line 459
    .line 460
    invoke-direct {v0, v6, v1, v2}, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, LX/AKW;

    .line 464
    .line 465
    invoke-direct {v2, v0}, LX/AKW;-><init>(LX/0Sn;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v6, LX/9mH;->A02:Ljava/util/Map;

    .line 469
    .line 470
    const-string v0, "callback"

    .line 471
    .line 472
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-static {v8, v3, v1}, LX/7c1;->A0I(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v7, v1, LX/67Y;->A03:LX/3zq;

    .line 480
    .line 481
    iput-object v7, v1, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 482
    .line 483
    iput-object v7, v1, LX/67Y;->A04:LX/3zq;

    .line 484
    .line 485
    iget-object v0, v6, LX/9mH;->A01:Ljava/util/Map;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v6, LX/9mH;->A00:Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {v1, v0, v4}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 493
    .line 494
    .line 495
    :cond_6
    const v0, -0x7a8e218a

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :pswitch_d
    const v0, 0x22ef96be

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v6, LX/4uE;

    .line 509
    .line 510
    iget-object v4, v6, LX/4uE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 513
    .line 514
    const-wide v0, 0x810a0d000015ccL

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_7

    .line 524
    .line 525
    invoke-static {v4}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v1, v0, LX/1bK;->A00:LX/1bO;

    .line 530
    .line 531
    sget-object v0, LX/4il;->A00:LX/4il;

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_7

    .line 538
    .line 539
    invoke-static {v4}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Landroid/widget/TextView;

    .line 546
    .line 547
    new-instance v3, LX/At0;

    .line 548
    .line 549
    invoke-direct {v3, v0, v4, v6}, LX/At0;-><init>(Landroid/widget/TextView;LX/6AR;LX/4uE;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v6, LX/4uE;->A07:LX/0je;

    .line 553
    .line 554
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v1, "ig_edit_profile"

    .line 559
    .line 560
    const-string v0, "ig_edit_profile_action_button"

    .line 561
    .line 562
    invoke-static {v1, v0, v2}, LX/9CJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4zr;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v3, v1, LX/4zr;->A02:LX/5yB;

    .line 567
    .line 568
    iput-object v4, v1, LX/4zr;->A03:LX/6AR;

    .line 569
    .line 570
    iget-object v0, v6, LX/4uE;->A03:Landroid/content/Context;

    .line 571
    .line 572
    invoke-static {v0, v1, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 573
    .line 574
    .line 575
    :goto_4
    const v0, -0x7a47b5bd

    .line 576
    .line 577
    .line 578
    :goto_5
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_7
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Landroid/widget/TextView;

    .line 585
    .line 586
    new-instance v3, LX/Asz;

    .line 587
    .line 588
    invoke-direct {v3, v0, v6}, LX/Asz;-><init>(Landroid/widget/TextView;LX/4uE;)V

    .line 589
    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    const-string v1, "ig_edit_profile"

    .line 593
    .line 594
    const-string v0, "ig_edit_profile_action_button"

    .line 595
    .line 596
    invoke-virtual {v6, v3, v1, v0, v2}, LX/4uE;->A06(LX/5yB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :pswitch_e
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 607
    .line 608
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 609
    .line 610
    .line 611
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 612
    .line 613
    const-wide v0, 0x810a4500001630L

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_8

    .line 623
    .line 624
    sget-object v0, LX/91o;->A03:LX/91o;

    .line 625
    .line 626
    iget v0, v0, LX/91o;->A00:I

    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v4, v0}, LX/AEa;->A00(LX/0hc;Ljava/lang/Integer;)LX/1IM;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v0, LX/8uN;

    .line 641
    .line 642
    invoke-direct {v0, v1, v3, v4}, LX/8uN;-><init>(LX/08I;Lcom/instagram/base/activity/IgFragmentActivity;LX/0hc;)V

    .line 643
    .line 644
    .line 645
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 646
    .line 647
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "com.instagram.verification.blue_badge_verification_form"

    .line 656
    .line 657
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const v0, 0x7f113b07

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v1, v2, v0}, LX/7c0;->A0p(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_f
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v6, LX/AGT;

    .line 675
    .line 676
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v5, Ljava/lang/Boolean;

    .line 679
    .line 680
    const-string v3, "ad_interests"

    .line 681
    .line 682
    const-string v2, "ad_topics"

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    iget-object v4, v6, LX/AGT;->A02:Lcom/instagram/service/session/UserSession;

    .line 686
    .line 687
    invoke-static {v4}, LX/Anp;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_9

    .line 692
    .line 693
    if-eqz v5, :cond_9

    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_9

    .line 700
    .line 701
    iget-object v0, v6, LX/AGT;->A03:LX/8wf;

    .line 702
    .line 703
    invoke-static {v0, v4, v3, v2, v1}, LX/9SC;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "com.instagram.ads.ads_interests.ads_interests_screen"

    .line 712
    .line 713
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iget-object v2, v6, LX/AGT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 718
    .line 719
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const v0, 0x7f1101cc

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v1, v3, v0}, LX/7c0;->A0p(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;I)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_a
    const-string v0, "Missing Required Props"

    .line 731
    .line 732
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :cond_b
    iget-object v5, v6, LX/AGT;->A03:LX/8wf;

    .line 738
    .line 739
    invoke-static {v5, v7, v4}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const-string v1, "referer"

    .line 744
    .line 745
    const-string v0, "settings_ad_options"

    .line 746
    .line 747
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 752
    .line 753
    const-wide v0, 0x810210000103daL

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_c

    .line 763
    .line 764
    invoke-static {}, LX/AQ7;->A01()Ljava/util/Map;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const-string v0, "com.bloks.www.fx.settings.individual_setting.async"

    .line 769
    .line 770
    :goto_6
    invoke-static {v7, v0, v3}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/16 v0, 0x10

    .line 775
    .line 776
    invoke-static {v1, v4, v6, v0}, LX/7bu;->A1D(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_c
    const-string v0, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    .line 784
    .line 785
    goto :goto_6

    .line 786
    :pswitch_10
    iget-object v5, v4, LX/8Xv;->A03:Lcom/instagram/service/session/UserSession;

    .line 787
    .line 788
    iget-object v8, v2, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v9, v4, LX/8Xv;->A06:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v10, v4, LX/8Xv;->A08:Ljava/lang/String;

    .line 793
    .line 794
    const-string v7, "webclick"

    .line 795
    .line 796
    invoke-static/range {v4 .. v10}, LX/2zp;->A0S(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v1, v4, LX/8Xv;->A03:Lcom/instagram/service/session/UserSession;

    .line 804
    .line 805
    sget-object v2, LX/1Qb;->A1i:LX/1Qb;

    .line 806
    .line 807
    const-string v5, "political_ad_info_sheet"

    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    move-object v4, v8

    .line 811
    invoke-static/range {v0 .. v5}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_11
    iget-object v5, v4, LX/8Xv;->A03:Lcom/instagram/service/session/UserSession;

    .line 816
    .line 817
    iget-object v8, v2, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v9, v4, LX/8Xv;->A06:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v10, v4, LX/8Xv;->A08:Ljava/lang/String;

    .line 822
    .line 823
    const-string v7, "deeplink"

    .line 824
    .line 825
    invoke-static/range {v4 .. v10}, LX/2zp;->A0S(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v2}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v1, v0, v8}, LX/3zK;->A04(Landroidx/fragment/app/FragmentActivity;LX/2BL;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_3
        :pswitch_11
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
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
