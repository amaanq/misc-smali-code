.class public final Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 21

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v14, v0}, LX/GmZ;->A00(Landroid/app/Activity;Landroid/content/Intent;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v2, v14, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/0hc;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v9, "session"

    .line 21
    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x810a310000160bL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v6, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    iget-object v8, v14, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/0hc;

    .line 48
    .line 49
    if-eqz v8, :cond_a

    .line 50
    .line 51
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 52
    .line 53
    const-wide v0, 0x830a3100010122L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array v1, v4, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, ","

    .line 68
    .line 69
    invoke-static {v7, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v7, v14, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/0hc;

    .line 74
    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    const-wide v0, 0x20810a310002160cL    # 4.066838730431659E-152

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v7, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v6, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v7, v14, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/0hc;

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    const-wide v0, 0x810a310003160dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, v7, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v6}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const-string v0, "Missing attribution namespace from source app. Extracted source app: "

    .line 132
    .line 133
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ".sourceNamespace"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "CustomStoryShareHandlerActivity"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "android.intent.action.BUG_REPORT"

    .line 152
    .line 153
    new-instance v3, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "android.intent.extra.BUG_REPORT"

    .line 159
    .line 160
    const-string v0, "Missing Facebook App ID. For more information, see https://developers.facebook.com/blog/post/2022/10/10/introducing-important-update-to-Instagram-sharing-to-stories/"

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, LX/7bx;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x157

    .line 173
    .line 174
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v0, "StoryHandlerActivity.EXTRA_MISSING_FB_APP_ID"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/0iL;->A00:LX/0rY;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v14, v1}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void

    .line 199
    :cond_3
    iget-object v1, v14, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/0hc;

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v13, v14, v1, v0, v5}, LX/GJz;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "com.facebook.fundraiser.share"

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    new-instance v4, LX/Gob;

    .line 223
    .line 224
    invoke-direct {v4}, LX/Gob;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v14, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/0hc;

    .line 231
    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-static {v14, v2}, LX/2vf;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v15, LX/HLn;

    .line 242
    .line 243
    invoke-direct {v15, v14, v10, v6, v4}, LX/HLn;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/0hc;LX/Gob;)V

    .line 244
    .line 245
    .line 246
    const v18, -0xa85b01

    .line 247
    .line 248
    .line 249
    const v19, -0x1dff0c

    .line 250
    .line 251
    .line 252
    const v17, 0x3e4ccccd    # 0.2f

    .line 253
    .line 254
    .line 255
    move/from16 v20, v2

    .line 256
    .line 257
    invoke-static/range {v14 .. v20}, LX/Dk9;->A04(Landroid/content/Context;LX/EqA;Ljava/lang/String;FIIZ)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-wide v0, 0x8109cd00001521L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v3, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    const-string v7, "fb_fundraiser_id"

    .line 276
    .line 277
    invoke-virtual {v10, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_2

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {v8}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-array v1, v0, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v5, v1, v2

    .line 291
    .line 292
    const-string v0, "fundraiser/%s/viewer_info_for_linked_fundraiser_sticker/"

    .line 293
    .line 294
    invoke-virtual {v3, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v7, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-class v1, LX/FbK;

    .line 301
    .line 302
    const-class v0, LX/Gmx;

    .line 303
    .line 304
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v8, 0x16

    .line 309
    .line 310
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 311
    .line 312
    move-object v7, v0

    .line 313
    move-object v9, v14

    .line 314
    move-object v11, v6

    .line 315
    move-object v12, v4

    .line 316
    invoke-direct/range {v7 .. v12}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 320
    .line 321
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_4
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const-string v0, "interactive_asset_uri"

    .line 330
    .line 331
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Landroid/net/Uri;

    .line 336
    .line 337
    const-string v0, "top_background_color"

    .line 338
    .line 339
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "bottom_background_color"

    .line 344
    .line 345
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :catch_0
    const/high16 v16, -0x1000000

    .line 355
    .line 356
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    :catch_1
    const/high16 v17, -0x1000000

    .line 362
    .line 363
    :goto_1
    invoke-virtual {v14}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/ALq;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    const/4 v0, 0x4

    .line 382
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    array-length v2, v3

    .line 387
    const/4 v1, 0x0

    .line 388
    :goto_2
    if-ge v1, v2, :cond_5

    .line 389
    .line 390
    invoke-static {v3, v1}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    packed-switch v0, :pswitch_data_0

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x1d7

    .line 398
    .line 399
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_3
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    const/16 v0, 0x21b

    .line 414
    .line 415
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x219

    .line 427
    .line 428
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const/16 v0, 0x21a

    .line 440
    .line 441
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x218

    .line 453
    .line 454
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_5
    if-eqz v11, :cond_6

    .line 466
    .line 467
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 468
    .line 469
    if-eq v11, v0, :cond_6

    .line 470
    .line 471
    :goto_4
    new-instance v9, LX/HpO;

    .line 472
    .line 473
    invoke-direct/range {v9 .. v17}, LX/HpO;-><init>(Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/util/HashMap;II)V

    .line 474
    .line 475
    .line 476
    invoke-static {v14}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    invoke-static {v14}, LX/3E4;->A05(Landroid/content/Context;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_9

    .line 487
    .line 488
    invoke-virtual {v9}, LX/HpO;->run()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_6
    if-eqz v12, :cond_1

    .line 493
    .line 494
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 495
    .line 496
    if-eq v12, v0, :cond_1

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :pswitch_0
    const-string v0, "com.facebook.events"

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :pswitch_1
    const-string v0, "com.facebook.feed"

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :pswitch_2
    const-string v0, "com.facebook.marketplace"

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v4, LX/Gob;->A01:Ljava/lang/Boolean;

    .line 516
    .line 517
    return-void

    .line 518
    :cond_9
    new-instance v0, LX/HJa;

    .line 519
    .line 520
    invoke-direct {v0, v14, v9}, LX/HJa;-><init>(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/Runnable;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v14, v0}, LX/3E4;->A02(Landroid/app/Activity;LX/4xL;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_a
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v5

    .line 531
    nop

    .line 532
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_handler"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x32add081

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/0hc;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00()V

    .line 17
    .line 18
    .line 19
    const v0, -0x4e215872

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
