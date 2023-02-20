.class public final LX/CLV;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1la;
.implements LX/1bx;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotionPreviewFragment"


# instance fields
.field public A00:LX/CNF;

.field public A01:LX/3Eq;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/1mX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CLV;->A0A:LX/1mX;

    .line 9
    .line 10
    return-void
.end method

.method public static A01(LX/CLV;LX/1MO;)LX/1MO;
    .locals 92

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v80, 0x0

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/CLV;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    :cond_0
    iget-boolean v0, v2, LX/CLV;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f110e96

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v80

    .line 30
    :cond_1
    iget-boolean v0, v2, LX/CLV;->A08:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    :cond_2
    iget-object v0, v2, LX/CLV;->A04:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    invoke-virtual {v6}, LX/1MO;->BgZ()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v6}, LX/1MO;->Acg()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LX/CLV;->A01(LX/CLV;LX/1MO;)LX/1MO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, v2, LX/CLV;->A05:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v4, v2, LX/CLV;->A05:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    iget-object v1, v2, LX/CLV;->A02:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    new-instance v2, LX/1MO;

    .line 86
    .line 87
    invoke-direct {v2}, LX/1MO;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v6, v0}, LX/1MO;->A2M(LX/1MO;Z)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/1MO;->A2J(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v5, v2, LX/1MO;->A0b:LX/1MY;

    .line 104
    .line 105
    invoke-virtual {v5, v7}, LX/1MY;->A0y(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/2TT;->A02:LX/2TT;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1MO;->A2L(LX/2TT;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, LX/1MY;->A0q(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, LX/1MO;->A0a:LX/2uw;

    .line 117
    .line 118
    invoke-virtual {v5}, LX/2uw;->A06()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/2uw;->A02:LX/2ux;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/2ux;->A01()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/2uw;->A03:LX/2ux;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/2ux;->A01()V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v8, :cond_7

    .line 132
    .line 133
    iget-object v5, v2, LX/1MO;->A0b:LX/1MY;

    .line 134
    .line 135
    invoke-virtual {v5, v8}, LX/1MY;->A16(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/1MO;->A1z()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, LX/1MO;->A1z()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    :cond_6
    sget-object v0, LX/2BL;->A0E:LX/2BL;

    .line 155
    .line 156
    iget v0, v0, LX/2BL;->A00:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/16 v0, 0x241

    .line 163
    .line 164
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    const-string v24, "Package"

    .line 169
    .line 170
    new-instance v10, Lcom/instagram/model/androidlink/AndroidLink;

    .line 171
    .line 172
    move-object v12, v11

    .line 173
    move-object v13, v11

    .line 174
    move-object v15, v11

    .line 175
    move-object/from16 v16, v11

    .line 176
    .line 177
    move-object/from16 v17, v11

    .line 178
    .line 179
    move-object/from16 v18, v11

    .line 180
    .line 181
    move-object/from16 v19, v11

    .line 182
    .line 183
    move-object/from16 v21, v11

    .line 184
    .line 185
    move-object/from16 v22, v11

    .line 186
    .line 187
    move-object/from16 v23, v11

    .line 188
    .line 189
    move-object/from16 v25, v11

    .line 190
    .line 191
    move-object/from16 v26, v11

    .line 192
    .line 193
    move-object/from16 v27, v11

    .line 194
    .line 195
    move-object/from16 v28, v11

    .line 196
    .line 197
    move-object/from16 v29, v20

    .line 198
    .line 199
    invoke-direct/range {v10 .. v29}, Lcom/instagram/model/androidlink/AndroidLink;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, LX/1MY;->A1D(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    if-eqz v80, :cond_9

    .line 210
    .line 211
    iget-object v5, v2, LX/1MO;->A0b:LX/1MY;

    .line 212
    .line 213
    iget-object v0, v5, LX/1MY;->A1A:LX/1To;

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    const/16 v72, 0x0

    .line 224
    .line 225
    :goto_1
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v34

    .line 229
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move-object/from16 v35, v34

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    const/16 v35, 0x0

    .line 238
    .line 239
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    :goto_2
    new-instance v10, LX/1To;

    .line 247
    .line 248
    move-object v12, v11

    .line 249
    move-object v13, v11

    .line 250
    move-object v14, v11

    .line 251
    move-object v15, v11

    .line 252
    move-object/from16 v16, v11

    .line 253
    .line 254
    move-object/from16 v17, v11

    .line 255
    .line 256
    move-object/from16 v18, v11

    .line 257
    .line 258
    move-object/from16 v19, v0

    .line 259
    .line 260
    move-object/from16 v20, v11

    .line 261
    .line 262
    move-object/from16 v21, v11

    .line 263
    .line 264
    move-object/from16 v22, v11

    .line 265
    .line 266
    move-object/from16 v23, v11

    .line 267
    .line 268
    move-object/from16 v24, v11

    .line 269
    .line 270
    move-object/from16 v25, v11

    .line 271
    .line 272
    move-object/from16 v26, v11

    .line 273
    .line 274
    move-object/from16 v27, v11

    .line 275
    .line 276
    move-object/from16 v28, v11

    .line 277
    .line 278
    move-object/from16 v29, v11

    .line 279
    .line 280
    move-object/from16 v30, v11

    .line 281
    .line 282
    move-object/from16 v31, v11

    .line 283
    .line 284
    move-object/from16 v32, v11

    .line 285
    .line 286
    move-object/from16 v33, v11

    .line 287
    .line 288
    move-object/from16 v36, v11

    .line 289
    .line 290
    move-object/from16 v37, v11

    .line 291
    .line 292
    move-object/from16 v38, v11

    .line 293
    .line 294
    move-object/from16 v39, v11

    .line 295
    .line 296
    move-object/from16 v40, v11

    .line 297
    .line 298
    move-object/from16 v41, v11

    .line 299
    .line 300
    move-object/from16 v42, v11

    .line 301
    .line 302
    move-object/from16 v43, v11

    .line 303
    .line 304
    move-object/from16 v44, v11

    .line 305
    .line 306
    move-object/from16 v45, v11

    .line 307
    .line 308
    move-object/from16 v46, v11

    .line 309
    .line 310
    move-object/from16 v47, v11

    .line 311
    .line 312
    move-object/from16 v48, v11

    .line 313
    .line 314
    move-object/from16 v49, v11

    .line 315
    .line 316
    move-object/from16 v50, v11

    .line 317
    .line 318
    move-object/from16 v51, v11

    .line 319
    .line 320
    move-object/from16 v52, v11

    .line 321
    .line 322
    move-object/from16 v53, v11

    .line 323
    .line 324
    move-object/from16 v54, v11

    .line 325
    .line 326
    move-object/from16 v55, v11

    .line 327
    .line 328
    move-object/from16 v56, v11

    .line 329
    .line 330
    move-object/from16 v57, v11

    .line 331
    .line 332
    move-object/from16 v58, v11

    .line 333
    .line 334
    move-object/from16 v59, v11

    .line 335
    .line 336
    move-object/from16 v60, v11

    .line 337
    .line 338
    move-object/from16 v61, v11

    .line 339
    .line 340
    move-object/from16 v62, v11

    .line 341
    .line 342
    move-object/from16 v63, v11

    .line 343
    .line 344
    move-object/from16 v64, v11

    .line 345
    .line 346
    move-object/from16 v65, v11

    .line 347
    .line 348
    move-object/from16 v66, v11

    .line 349
    .line 350
    move-object/from16 v67, v11

    .line 351
    .line 352
    move-object/from16 v68, v11

    .line 353
    .line 354
    move-object/from16 v69, v11

    .line 355
    .line 356
    move-object/from16 v70, v11

    .line 357
    .line 358
    move-object/from16 v71, v11

    .line 359
    .line 360
    move-object/from16 v73, v11

    .line 361
    .line 362
    move-object/from16 v74, v11

    .line 363
    .line 364
    move-object/from16 v75, v11

    .line 365
    .line 366
    move-object/from16 v76, v11

    .line 367
    .line 368
    move-object/from16 v77, v11

    .line 369
    .line 370
    move-object/from16 v78, v11

    .line 371
    .line 372
    move-object/from16 v79, v11

    .line 373
    .line 374
    move-object/from16 v81, v11

    .line 375
    .line 376
    move-object/from16 v82, v11

    .line 377
    .line 378
    move-object/from16 v83, v11

    .line 379
    .line 380
    move-object/from16 v84, v11

    .line 381
    .line 382
    move-object/from16 v85, v11

    .line 383
    .line 384
    move-object/from16 v86, v11

    .line 385
    .line 386
    move-object/from16 v87, v11

    .line 387
    .line 388
    move-object/from16 v88, v11

    .line 389
    .line 390
    move-object/from16 v89, v11

    .line 391
    .line 392
    move-object/from16 v90, v11

    .line 393
    .line 394
    move-object/from16 v91, v11

    .line 395
    .line 396
    move-object/from16 p0, v11

    .line 397
    .line 398
    move-object/from16 p1, v11

    .line 399
    .line 400
    invoke-direct/range {v10 .. v93}, LX/1To;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;Lcom/instagram/model/mediatype/CTAStyle;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v10}, LX/1MY;->A0T(LX/1To;)V

    .line 404
    .line 405
    .line 406
    :cond_9
    if-eqz v9, :cond_a

    .line 407
    .line 408
    iget-object v4, v2, LX/1MO;->A0b:LX/1MY;

    .line 409
    .line 410
    invoke-virtual {v4, v11}, LX/1MY;->A0S(LX/1cS;)V

    .line 411
    .line 412
    .line 413
    const-wide/16 v0, 0x0

    .line 414
    .line 415
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v4, v0}, LX/1MY;->A0n(Ljava/lang/Double;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0}, LX/1MY;->A0o(Ljava/lang/Double;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    if-eqz v3, :cond_b

    .line 426
    .line 427
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 428
    .line 429
    invoke-virtual {v0, v3}, LX/1MY;->A1F(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    return-object v2

    .line 433
    :cond_c
    const/4 v1, 0x7

    .line 434
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 435
    .line 436
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_d
    invoke-virtual {v6, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v72

    .line 449
    goto/16 :goto_1
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bc2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BcE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bi2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CLV;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promotion_preview"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x7fdc383c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v7, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    iput-object v11, v7, LX/CLV;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v6, LX/62Q;

    .line 25
    .line 26
    invoke-direct {v6, v11}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    sget-object v12, LX/1zL;->A00:LX/1zL;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v2, LX/CNF;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    move-object v8, v4

    .line 37
    move-object v9, v4

    .line 38
    move-object v10, v4

    .line 39
    move-object v13, v7

    .line 40
    move v15, v14

    .line 41
    move/from16 v16, v14

    .line 42
    .line 43
    move/from16 v17, v14

    .line 44
    .line 45
    invoke-direct/range {v2 .. v17}, LX/CNF;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/62Q;LX/1la;LX/AAn;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;ZZZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v7, LX/CLV;->A00:LX/CNF;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v1, v7, LX/CLV;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v12, LX/1vQ;

    .line 57
    .line 58
    move-object v14, v7

    .line 59
    move-object v15, v2

    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    invoke-direct/range {v12 .. v17}, LX/1vQ;-><init>(Landroid/content/Context;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v7, LX/CLV;->A00:LX/CNF;

    .line 68
    .line 69
    new-instance v3, LX/CYz;

    .line 70
    .line 71
    invoke-direct {v3, v1, v12}, LX/CYz;-><init>(LX/1rk;LX/1vQ;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v1, LX/24i;

    .line 89
    .line 90
    invoke-direct {v1, v2}, LX/24i;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 98
    .line 99
    iget-object v9, v7, LX/CLV;->A00:LX/CNF;

    .line 100
    .line 101
    iget-object v11, v7, LX/CLV;->A02:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    new-instance v5, LX/3FF;

    .line 104
    .line 105
    move-object v10, v7

    .line 106
    invoke-direct/range {v5 .. v11}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    iput-object v12, v5, LX/3FF;->A0D:LX/1vQ;

    .line 110
    .line 111
    iput-object v3, v5, LX/3FF;->A07:LX/1xz;

    .line 112
    .line 113
    iput-object v1, v5, LX/3FF;->A0K:LX/1m5;

    .line 114
    .line 115
    invoke-virtual {v5}, LX/3FF;->A00()LX/1zV;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v7, LX/CLV;->A0A:LX/1mX;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v7, LX/CLV;->A03:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0x1da

    .line 148
    .line 149
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v7, LX/CLV;->A04:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v1, 0x1dc

    .line 164
    .line 165
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput-boolean v1, v7, LX/CLV;->A07:Z

    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v1, 0x1ed

    .line 180
    .line 181
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput-boolean v1, v7, LX/CLV;->A08:Z

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v1, 0x1dd

    .line 196
    .line 197
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput-boolean v1, v7, LX/CLV;->A09:Z

    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v1, 0x1db

    .line 212
    .line 213
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v7, LX/CLV;->A05:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const v1, 0x7f11329d    # 1.9300086E38f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v1, 0xca

    .line 235
    .line 236
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v7, LX/CLV;->A06:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v1, v7, LX/CLV;->A02:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-static {v2, v7, v1}, LX/BeP;->A0Q(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)LX/3Eq;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v7, LX/CLV;->A01:LX/3Eq;

    .line 257
    .line 258
    iget-object v1, v7, LX/CLV;->A02:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    invoke-static {v1}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v1, v7, LX/CLV;->A03:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    invoke-static {v7, v1}, LX/CLV;->A01(LX/CLV;LX/1MO;)LX/1MO;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v1, v7, LX/CLV;->A00:LX/CNF;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, LX/CNF;->B2o(LX/1MO;)LX/2BQ;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v1, LX/30B;->A0K:LX/30B;

    .line 283
    .line 284
    iput-object v1, v2, LX/2BQ;->A0W:LX/30B;

    .line 285
    .line 286
    iget-object v2, v7, LX/CLV;->A00:LX/CNF;

    .line 287
    .line 288
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v2, v1}, LX/CNF;->A0A(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    :goto_0
    iget-object v1, v7, LX/CLV;->A00:LX/CNF;

    .line 296
    .line 297
    invoke-virtual {v7, v1}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 298
    .line 299
    .line 300
    const v1, 0x443438a

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_0
    iget-object v4, v7, LX/CLV;->A01:LX/3Eq;

    .line 308
    .line 309
    iget-object v2, v7, LX/CLV;->A03:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, v7, LX/CLV;->A02:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    invoke-static {v1, v2}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/4 v2, 0x2

    .line 318
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;

    .line 319
    .line 320
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v3, v1}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 324
    .line 325
    .line 326
    goto :goto_0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x53e3f564

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08fa

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7d89761c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x5ae36c47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLV;->A0A:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x60ff6b90

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0xeb3d172

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLV;->A0A:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4458bf0b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CLV;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/CLV;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
