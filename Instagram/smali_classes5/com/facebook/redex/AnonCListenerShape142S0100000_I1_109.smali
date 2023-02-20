.class public Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x41884fd

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/CKb;

    .line 15
    .line 16
    iget-object v7, v1, LX/CKb;->A06:LX/DV1;

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    iget-object v6, v1, LX/CKb;->A09:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    const-string v6, "-1"

    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/CKb;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 27
    .line 28
    invoke-static {v0}, LX/Cui;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v0, v1, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 33
    .line 34
    invoke-static {v0}, LX/BeR;->A0k(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v7, LX/DV1;->A01:LX/0hS;

    .line 39
    .line 40
    const-string v0, "click_to_message_ad_onfeed_welcome_message_tapped"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xa9

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v7, v6, v4, v5}, LX/DV1;->A00(LX/0B2;LX/DV1;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const-string v0, "message_destination"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v0, 0x3b716c9b

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    const v0, -0x424f3ea3

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/FeG;

    .line 86
    .line 87
    iget-object v0, v2, LX/FeG;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {}, LX/54O;->A18()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    throw v1

    .line 96
    :cond_2
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v1, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 101
    .line 102
    const-string v0, "ig_camera_video_cover_photo_edit_done"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x4f1

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v5}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v5, LX/6Oy;->A0A:LX/6Uc;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v5}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "camera_destination"

    .line 139
    .line 140
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/6Oy;->A0A:LX/6Uc;

    .line 147
    .line 148
    invoke-static {v0, v4}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/6Oy;->A07:LX/6OI;

    .line 152
    .line 153
    invoke-static {v0, v4}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 154
    .line 155
    .line 156
    iget v0, v5, LX/6Oy;->A00:I

    .line 157
    .line 158
    invoke-static {v0}, LX/6P2;->A02(I)LX/BlL;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "media_source"

    .line 163
    .line 164
    invoke-static {v1, v4, v5, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, LX/6Oy;->A0N:LX/0je;

    .line 168
    .line 169
    invoke-static {v4, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v2}, LX/FeG;->A01()Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LX/FeG;->A02()V

    .line 187
    .line 188
    .line 189
    const v0, -0x12f13684

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_1
    const v0, -0x128504cb

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, LX/6ZY;

    .line 203
    .line 204
    iget-object v0, v5, LX/6ZY;->A0B:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    packed-switch v0, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    const-string v0, "Unhandled tab mode."

    .line 214
    .line 215
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x40a1f44a

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :pswitch_2
    iget-object v0, v5, LX/6ZY;->A12:LX/6Zl;

    .line 227
    .line 228
    iget-object v0, v0, LX/6Zl;->A07:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v0, 0x36

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_3
    iget-object v0, v5, LX/6ZY;->A11:LX/6aH;

    .line 238
    .line 239
    iget-object v0, v0, LX/6aH;->A0A:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget-object v0, v5, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v0, v5, LX/6ZY;->A0f:LX/0je;

    .line 252
    .line 253
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v1, v7, LX/6Oy;->A0Q:LX/0hS;

    .line 258
    .line 259
    const-string v0, "ig_camera_stories_delete_selected_draft"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x4c9

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-static {v2, v7}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v7, LX/6Oy;->A0E:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "camera_session_id"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v6}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "num_drafts_deleted"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v7, LX/6Oy;->A0A:LX/6Uc;

    .line 300
    .line 301
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    const/16 v0, 0x39

    .line 308
    .line 309
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 310
    .line 311
    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v5, LX/6ZY;->A0T:Landroid/app/Activity;

    .line 315
    .line 316
    new-instance v0, LX/EEe;

    .line 317
    .line 318
    invoke-direct {v0, v2}, LX/EEe;-><init>(LX/0Tb;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0, v4}, LX/9He;->A00(Landroid/content/Context;LX/Eng;I)V

    .line 322
    .line 323
    .line 324
    const v0, -0x17414213

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_4
    const v0, -0x68665252

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/CKb;

    .line 339
    .line 340
    iget-object v7, v1, LX/CKb;->A06:LX/DV1;

    .line 341
    .line 342
    if-eqz v7, :cond_6

    .line 343
    .line 344
    iget-object v6, v1, LX/CKb;->A09:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v6, :cond_5

    .line 347
    .line 348
    const-string v6, "-1"

    .line 349
    .line 350
    :cond_5
    iget-object v0, v1, LX/CKb;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 351
    .line 352
    invoke-static {v0}, LX/Cui;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    iget-object v0, v1, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 357
    .line 358
    invoke-static {v0}, LX/BeR;->A0k(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v1, v7, LX/DV1;->A01:LX/0hS;

    .line 363
    .line 364
    const-string v0, "click_to_message_ad_onfeed_header_subtitle_tapped"

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0xa7

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    invoke-static {v1, v7, v6, v4, v5}, LX/DV1;->A00(LX/0B2;LX/DV1;Ljava/lang/String;J)V

    .line 383
    .line 384
    .line 385
    const-string v0, "message_destination"

    .line 386
    .line 387
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 391
    .line 392
    .line 393
    :cond_6
    const v0, -0x37a916e4

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_5
    const v0, -0x9238211

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LX/CKb;

    .line 408
    .line 409
    iget-object v7, v1, LX/CKb;->A06:LX/DV1;

    .line 410
    .line 411
    if-eqz v7, :cond_8

    .line 412
    .line 413
    iget-object v6, v1, LX/CKb;->A09:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v6, :cond_7

    .line 416
    .line 417
    const-string v6, "-1"

    .line 418
    .line 419
    :cond_7
    iget-object v0, v1, LX/CKb;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 420
    .line 421
    invoke-static {v0}, LX/Cui;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    iget-object v0, v1, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 426
    .line 427
    invoke-static {v0}, LX/BeR;->A0k(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v1, v7, LX/DV1;->A01:LX/0hS;

    .line 432
    .line 433
    const-string v0, "click_to_message_ad_onfeed_header_title_tapped"

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0xa8

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_8

    .line 450
    .line 451
    invoke-static {v1, v7, v6, v4, v5}, LX/DV1;->A00(LX/0B2;LX/DV1;Ljava/lang/String;J)V

    .line 452
    .line 453
    .line 454
    const-string v0, "message_destination"

    .line 455
    .line 456
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 460
    .line 461
    .line 462
    :cond_8
    const v0, -0x5c607de6

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_6
    const v0, -0x2d149b6c

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/CKb;

    .line 477
    .line 478
    iget-object v7, v1, LX/CKb;->A06:LX/DV1;

    .line 479
    .line 480
    if-eqz v7, :cond_a

    .line 481
    .line 482
    iget-object v6, v1, LX/CKb;->A09:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v6, :cond_9

    .line 485
    .line 486
    const-string v6, "-1"

    .line 487
    .line 488
    :cond_9
    iget-object v0, v1, LX/CKb;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 489
    .line 490
    invoke-static {v0}, LX/Cui;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    iget-object v0, v1, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 495
    .line 496
    invoke-static {v0}, LX/BeR;->A0k(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v1, v7, LX/DV1;->A01:LX/0hS;

    .line 501
    .line 502
    const-string v0, "click_to_message_ad_onfeed_biz_profile_pic_tappped"

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/16 v0, 0xa6

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    invoke-static {v1, v7, v6, v4, v5}, LX/DV1;->A00(LX/0B2;LX/DV1;Ljava/lang/String;J)V

    .line 521
    .line 522
    .line 523
    const-string v0, "message_destination"

    .line 524
    .line 525
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 529
    .line 530
    .line 531
    :cond_a
    const v0, -0x49b81a8

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
