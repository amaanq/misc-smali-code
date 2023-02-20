.class public Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x10ac25d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/Djg;

    .line 15
    .line 16
    iget-object v5, v4, LX/Djg;->A0I:LX/Nuq;

    .line 17
    .line 18
    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 19
    .line 20
    iget v10, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 21
    .line 22
    invoke-static {v5, v10}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v12, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v11, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v1, v10}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v9, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v8, v0, 0x1

    .line 45
    .line 46
    invoke-static {v1, v10}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A02(Lcom/instagram/tagging/activity/TaggingActivity;)LX/C7l;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v0}, LX/Djv;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v12}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "ig_suggested_tags_remove_all_tags"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x65a

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v12, v9, v11}, LX/Djv;->A01(LX/0B2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v6, v7, v2, v0, v8}, LX/BeT;->A0S(Landroid/util/Pair;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Z)V

    .line 85
    .line 86
    .line 87
    int-to-long v0, v10

    .line 88
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/G04;

    .line 101
    .line 102
    :goto_0
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v5}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, v0, LX/G04;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v1, v4, LX/Djg;->A0E:Landroid/widget/TextView;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x1a89d4bf

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 130
    .line 131
    iget v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/G04;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_0
    const v0, -0x5b92f782

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/390;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x4e83abde

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    const v0, 0x29820906

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, LX/DNU;

    .line 174
    .line 175
    iget-object v5, v6, LX/DNU;->A05:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v5}, LX/AJF;->A02(LX/0hc;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v6, LX/DNU;->A01:Landroid/app/Activity;

    .line 181
    .line 182
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 183
    .line 184
    const-wide v0, 0x8304f400010098L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v0, v6, LX/DNU;->A02:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f1106c6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v4, v5, v2, v0}, LX/APZ;->A04(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v6, LX/DNU;->A03:LX/Dea;

    .line 210
    .line 211
    iget-object v1, v4, LX/Dea;->A00:LX/0hS;

    .line 212
    .line 213
    const-string v0, "instagram_shopping_gear_icon_tap"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x8ca

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v4, LX/Dea;->A02:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "shopping_activity_feed"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 250
    .line 251
    .line 252
    const v0, -0x2278a430

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_2
    const v0, 0x798acab6

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;

    .line 267
    .line 268
    iget-object v1, v2, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A01:LX/390;

    .line 269
    .line 270
    if-nez v1, :cond_2

    .line 271
    .line 272
    const-string v0, "errorViewStubHolder"

    .line 273
    .line 274
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_2
    const/16 v0, 0x8

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A01(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;)V

    .line 285
    .line 286
    .line 287
    const v0, -0x2e294905

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_3
    const v0, 0x4efa3820

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/Btb;

    .line 304
    .line 305
    iget-object v5, v0, LX/Btb;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    iget-object v6, v0, LX/Btb;->A05:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    iget-object v7, v0, LX/Btb;->A08:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v8, v0, LX/Btb;->A09:Ljava/lang/String;

    .line 312
    .line 313
    const-string v9, "SHOP_HOME_BELL"

    .line 314
    .line 315
    invoke-virtual/range {v4 .. v9}, LX/2s4;->A18(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, LX/Btb;->A06:LX/BtS;

    .line 319
    .line 320
    iget v4, v0, LX/Btb;->A00:I

    .line 321
    .line 322
    iget-object v1, v5, LX/BtS;->A02:LX/0hS;

    .line 323
    .line 324
    const-string v0, "instagram_shopping_bell_icon_tap"

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x88b

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v5, v9}, LX/BtS;->A00(LX/BtS;Ljava/lang/String;)LX/1zQ;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "item_count"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 353
    .line 354
    .line 355
    const v0, -0x23c269e1

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/Jug;

    .line 363
    .line 364
    iget-object v0, v0, LX/Jug;->A00:LX/K5x;

    .line 365
    .line 366
    iget-object v4, v0, LX/K5x;->A02:LX/K6h;

    .line 367
    .line 368
    iget-object v0, v4, LX/K6h;->A05:LX/FmB;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/6P6;->A01()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/HN2;

    .line 393
    .line 394
    iget-object v0, v0, LX/HN2;->A04:LX/3H8;

    .line 395
    .line 396
    if-eqz v0, :cond_3

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_4
    iget-object v0, v4, LX/K6h;->A03:LX/Juh;

    .line 403
    .line 404
    iget-object v0, v0, LX/Juh;->A00:LX/JUb;

    .line 405
    .line 406
    iget-object v0, v0, LX/JUb;->A00:LX/Juf;

    .line 407
    .line 408
    if-eqz v0, :cond_5

    .line 409
    .line 410
    iget-object v7, v0, LX/Juf;->A00:LX/KMz;

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    iput-boolean v0, v7, LX/KMz;->A0Q:Z

    .line 414
    .line 415
    iget-object v0, v7, LX/KMz;->A0D:Landroid/widget/FrameLayout;

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v7, LX/KMz;->A0B:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v6, v7, LX/KMz;->A0H:LX/390;

    .line 427
    .line 428
    invoke-virtual {v6, v1}, LX/390;->A02(I)V

    .line 429
    .line 430
    .line 431
    iget v0, v7, LX/KMz;->A01:F

    .line 432
    .line 433
    invoke-virtual {v7, v0}, LX/KMz;->A03(F)V

    .line 434
    .line 435
    .line 436
    iget v5, v7, LX/KMz;->A01:F

    .line 437
    .line 438
    const/high16 v2, 0x3f800000    # 1.0f

    .line 439
    .line 440
    iget-object v1, v7, LX/KMz;->A0B:Landroid/view/View;

    .line 441
    .line 442
    iget-object v0, v7, LX/KMz;->A0D:Landroid/widget/FrameLayout;

    .line 443
    .line 444
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    add-float/2addr v5, v0

    .line 449
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v7, LX/KMz;->A0B:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v7, LX/KMz;->A0A:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v7, LX/KMz;->A0K:LX/Dfo;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v1, v0}, LX/Dfo;->A02(F)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v7, LX/KMz;->A0F:LX/0hS;

    .line 476
    .line 477
    const-string v2, "customize_button"

    .line 478
    .line 479
    const-string v0, "direct_enter_customize_reactions"

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x231

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v2}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 495
    .line 496
    .line 497
    :cond_5
    iget-object v2, v4, LX/K6h;->A02:LX/K5x;

    .line 498
    .line 499
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 500
    .line 501
    iget-object v0, v4, LX/K6h;->A09:Ljava/util/List;

    .line 502
    .line 503
    invoke-virtual {v2, v1, v3, v0}, LX/K5x;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    nop

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
