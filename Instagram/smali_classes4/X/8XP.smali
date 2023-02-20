.class public final LX/8XP;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1n9;
.implements LX/A9i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SwitchToBusinessAccountFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/A99;

.field public A06:LX/8j6;

.field public A07:LX/7rT;

.field public A08:LX/0hc;

.field public A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0H:Lcom/instagram/user/model/User;

.field public final A0I:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8XP;->A0I:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/8XP;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/8XP;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/8XP;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8
    .line 9
    iget-object v1, v0, LX/8XP;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/8XP;->A0H:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    :goto_0
    iget-object v1, v0, LX/8XP;->A05:LX/A99;

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 28
    .line 29
    invoke-static {v1}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v8, v1, LX/AnZ;->A0J:Z

    .line 34
    .line 35
    iget-object v1, v0, LX/8XP;->A05:LX/A99;

    .line 36
    .line 37
    invoke-static {v1}, LX/Ann;->A08(LX/A99;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/8XP;->A08:LX/0hc;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    invoke-static {v1, v12}, LX/66h;->A08(LX/0hc;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v8, v0, LX/8XP;->A08:LX/0hc;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v6, v0, LX/8XP;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 61
    .line 62
    iget-object v1, v0, LX/8XP;->A07:LX/7rT;

    .line 63
    .line 64
    iget-object v7, v1, LX/7rT;->A05:LX/66Z;

    .line 65
    .line 66
    iget-object v9, v0, LX/8XP;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 69
    .line 70
    const-wide v1, 0x81096e00001460L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v8, v1, v2}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v1, 0x7f11484a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const v1, 0x7f114849

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    new-instance v13, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 97
    .line 98
    move/from16 p0, v11

    .line 99
    .line 100
    invoke-direct/range {v13 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/3Ac;->A07:LX/3Ac;

    .line 104
    .line 105
    invoke-static {v3, v8, v1, v12, v2}, LX/9xQ;->A00(Landroid/content/Context;LX/0hc;LX/3Ac;ZZ)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v8, v13, v1, v12}, LX/9xQ;->A01(LX/0hc;Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;Ljava/util/List;Z)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v5, LX/FAj;

    .line 114
    .line 115
    invoke-direct/range {v5 .. v12}, LX/FAj;-><init>(Landroid/view/ViewGroup;LX/66Z;LX/0hc;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LX/Ans;

    .line 119
    .line 120
    invoke-direct {v2, v0, v5}, LX/Ans;-><init>(LX/8XP;LX/FAj;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/JqN;->A00:LX/ILA;

    .line 124
    .line 125
    iput-object v2, v1, LX/ILA;->A00:LX/I2E;

    .line 126
    .line 127
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v1, LX/8nY;

    .line 132
    .line 133
    invoke-direct {v1}, LX/8nY;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v5}, LX/FAj;->getCount()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, v0, LX/8XP;->A01:I

    .line 144
    .line 145
    iget-object v1, v0, LX/8XP;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, LX/8XP;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 151
    .line 152
    iget v1, v0, LX/8XP;->A00:I

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, LX/8XP;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LX/8XP;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 164
    .line 165
    iget v1, v0, LX/8XP;->A00:I

    .line 166
    .line 167
    iget v0, v0, LX/8XP;->A01:I

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/2Mu;->A00(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    iget-object v2, v0, LX/8XP;->A0E:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "edit_profile"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    iget-object v3, v0, LX/8XP;->A08:LX/0hc;

    .line 184
    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    const-wide v1, 0x81092b000013d5L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, LX/0Yc;->A00(J)LX/0Yc;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-static {v3, v1, v4}, LX/66h;->A00(LX/0hc;LX/0Yc;Z)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    iget-object v5, v0, LX/8XP;->A08:LX/0hc;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v8, v0, LX/8XP;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 214
    .line 215
    sget-object v1, LX/0TQ;->A06:LX/0TQ;

    .line 216
    .line 217
    const-wide v6, 0x81096e00001460L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v1, v5, v6, v7}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const/4 v1, 0x3

    .line 227
    new-array v3, v1, [LX/AO2;

    .line 228
    .line 229
    const v1, 0x7f1148b0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const v1, 0x7f1148af

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const v14, 0x7f0807d3

    .line 244
    .line 245
    .line 246
    const v15, 0x7f0804a4

    .line 247
    .line 248
    .line 249
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 250
    .line 251
    new-instance v10, LX/AO2;

    .line 252
    .line 253
    invoke-direct/range {v10 .. v15}, LX/AO2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    aput-object v10, v3, v1

    .line 258
    .line 259
    if-eqz v6, :cond_1

    .line 260
    .line 261
    const v6, 0x7f112a17

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const v6, 0x7f112a16

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const v14, 0x7f08079c

    .line 276
    .line 277
    .line 278
    const v15, 0x7f0804d0

    .line 279
    .line 280
    .line 281
    :goto_2
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 282
    .line 283
    new-instance v10, LX/AO2;

    .line 284
    .line 285
    invoke-direct/range {v10 .. v15}, LX/AO2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    aput-object v10, v3, v4

    .line 289
    .line 290
    const/4 v7, 0x2

    .line 291
    const v6, 0x7f1137da

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const v6, 0x7f1137d9

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const v14, 0x7f0805b2

    .line 306
    .line 307
    .line 308
    const v15, 0x7f08047e

    .line 309
    .line 310
    .line 311
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 312
    .line 313
    new-instance v10, LX/AO2;

    .line 314
    .line 315
    invoke-direct/range {v10 .. v15}, LX/AO2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v3, v7}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v5, v9, v2, v1}, LX/9xQ;->A01(LX/0hc;Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;Ljava/util/List;Z)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v5, LX/FAj;

    .line 327
    .line 328
    invoke-direct {v5, v8, v2, v4, v1}, LX/FAj;-><init>(Landroid/view/ViewGroup;Ljava/util/List;ZZ)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_1
    const v6, 0x7f111ef5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const v6, 0x7f1125cc

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const v14, 0x7f08079c

    .line 348
    .line 349
    .line 350
    const v15, 0x7f0804ff

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_2
    iget-object v5, v0, LX/8XP;->A08:LX/0hc;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-object v3, v0, LX/8XP;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 361
    .line 362
    if-eqz v10, :cond_3

    .line 363
    .line 364
    move-object v14, v9

    .line 365
    :cond_3
    const/4 v4, 0x1

    .line 366
    if-nez v10, :cond_4

    .line 367
    .line 368
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 369
    .line 370
    const-wide v1, 0x81096e00001460L

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v7, v5, v1, v2}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v7, 0x1

    .line 380
    if-nez v1, :cond_5

    .line 381
    .line 382
    :cond_4
    const/4 v7, 0x0

    .line 383
    :cond_5
    if-nez v8, :cond_7

    .line 384
    .line 385
    if-nez v10, :cond_6

    .line 386
    .line 387
    const v1, 0x7f111efb

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    const v1, 0x7f111efa

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 402
    .line 403
    const/16 p0, 0x0

    .line 404
    .line 405
    new-instance v13, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 406
    .line 407
    invoke-direct/range {v13 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    :goto_4
    sget-object v1, LX/3Ac;->A07:LX/3Ac;

    .line 411
    .line 412
    xor-int/lit8 v2, v10, 0x1

    .line 413
    .line 414
    invoke-static {v6, v5, v1, v2, v7}, LX/9xQ;->A00(Landroid/content/Context;LX/0hc;LX/3Ac;ZZ)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v5, v13, v1, v2}, LX/9xQ;->A01(LX/0hc;Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;Ljava/util/List;Z)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v5, LX/FAj;

    .line 423
    .line 424
    invoke-direct {v5, v3, v1, v4, v2}, LX/FAj;-><init>(Landroid/view/ViewGroup;Ljava/util/List;ZZ)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_6
    const v1, 0x7f11484a

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    const v1, 0x7f114849

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_7
    const/4 v13, 0x0

    .line 441
    goto :goto_4

    .line 442
    :cond_8
    move-object v14, v9

    .line 443
    goto/16 :goto_0
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method


# virtual methods
.method public final ANH()V
    .locals 0

    return-void
.end method

.method public final AP4()V
    .locals 0

    return-void
.end method

.method public final CUK(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/8XP;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/8XP;->A06:LX/8j6;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/8XP;->A0F:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/8XP;->A01:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v1}, LX/8j6;->A04(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0
.end method

.method public final CUW(IIZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8XP;->A05:LX/A99;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ann;->A08(LX/A99;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8XP;->A08:LX/0hc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8XP;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/FAj;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/FAj;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/FAj;->getItem(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0E:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, LX/8XP;->A08:LX/0hc;

    .line 48
    .line 49
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x81096e00001460L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final CX5()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8XP;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    const-string v3, "continue"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/8XP;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/8XP;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8XP;->A07:LX/7rT;

    .line 15
    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, LX/7rT;->A01(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/8XP;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    iget v0, p0, LX/8XP;->A00:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const v0, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(IF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/8XP;->A07:LX/7rT;

    .line 35
    .line 36
    invoke-static {p0, v0, v3}, LX/7rT;->A00(LX/8XP;LX/7rT;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final Ce6(LX/2BU;FF)V
    .locals 0

    return-void
.end method

.method public final CeG(LX/2BU;LX/2BU;)V
    .locals 0

    return-void
.end method

.method public final Cep()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XP;->A05:LX/A99;

    .line 1
    .line 2
    invoke-interface {v0}, LX/A99;->AGw()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Ckv(II)V
    .locals 2

    .line 0
    iget v1, p0, LX/8XP;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8XP;->A0I:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/BP1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BP1;-><init>(LX/8XP;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/8XP;->A07:LX/7rT;

    .line 20
    .line 21
    const-string v0, "swipe"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, LX/7rT;->A01(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Cs4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "switch_to_business_account"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XP;->A08:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Ann;->A01(Landroid/app/Activity;)LX/A99;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8XP;->A05:LX/A99;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/8XP;->A07:LX/7rT;

    .line 1
    .line 2
    iget-object v2, v3, LX/7rT;->A05:LX/66Z;

    .line 3
    .line 4
    const-string v0, "intro"

    .line 5
    .line 6
    new-instance v1, LX/9rn;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/7rT;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, LX/66Z;->Bq7(LX/Gic;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8XP;->A05:LX/A99;

    .line 23
    .line 24
    invoke-static {v0}, LX/Ann;->A06(LX/A99;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/8XP;->A0B:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/7bv;->A0Y(Lcom/instagram/service/session/UserSession;)LX/3Ac;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/3Ac;->A06:LX/3Ac;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/8XP;->A05:LX/A99;

    .line 44
    .line 45
    invoke-interface {v0}, LX/A99;->AGw()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    iget-object v0, p0, LX/8XP;->A05:LX/A99;

    .line 50
    .line 51
    invoke-static {v0}, LX/7bz;->A1I(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x53686295

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A0Q(Landroidx/fragment/app/Fragment;)LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8XP;->A08:LX/0hc;

    .line 15
    .line 16
    invoke-static {p0}, LX/7c0;->A0V(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "entry_point should not be null"

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/8XP;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LX/8XP;->A08:LX/0hc;

    .line 28
    .line 29
    iget-object v1, p0, LX/8XP;->A05:LX/A99;

    .line 30
    .line 31
    new-instance v0, LX/Amn;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v4}, LX/Amn;-><init>(LX/A99;LX/0hc;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/2w9;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 39
    .line 40
    .line 41
    const-class v0, LX/7rT;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/7rT;

    .line 48
    .line 49
    iput-object v0, p0, LX/8XP;->A07:LX/7rT;

    .line 50
    .line 51
    new-instance v3, LX/3Ej;

    .line 52
    .line 53
    invoke-direct {v3}, LX/3Ej;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/8iv;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/8iv;-><init>(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/8XP;->A08:LX/0hc;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/8XP;->A0B:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/8XP;->A0H:Lcom/instagram/user/model/User;

    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "entry_position"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/8XP;->A00:I

    .line 102
    .line 103
    iget-object v1, p0, LX/8XP;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "branded_content_settings"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, LX/8XP;->A0B:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    :cond_2
    iput-boolean v0, p0, LX/8XP;->A0F:Z

    .line 120
    .line 121
    const v0, -0x68857832

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0xc2fcfeb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c127f

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/8XP;->A02:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f091d32

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iput-object v6, p0, LX/8XP;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 25
    .line 26
    const v2, 0x7f110cdf

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, LX/8XP;->A0F:Z

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f112e8b

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v5, LX/8j6;

    .line 38
    .line 39
    invoke-direct {v5, p0, v6, v2, v0}, LX/8j6;-><init>(LX/A9i;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, LX/8XP;->A06:LX/8j6;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/8XP;->A0F:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget v1, p0, LX/8XP;->A00:I

    .line 50
    .line 51
    iget v0, p0, LX/8XP;->A01:I

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    if-ne v1, v0, :cond_5

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v5, v2}, LX/8j6;->A04(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/8XP;->A06:LX/8j6;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/8XP;->A02:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f092c05

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8XP;->A03:Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v1, p0, LX/8XP;->A02:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f090b3f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_97;

    .line 88
    .line 89
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_97;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/8XP;->A02:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f092c7b

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 105
    .line 106
    iput-object v0, p0, LX/8XP;->A0C:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 107
    .line 108
    iget-object v1, p0, LX/8XP;->A02:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f091efc

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 118
    .line 119
    iput-object v0, p0, LX/8XP;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 120
    .line 121
    iget-object v1, p0, LX/8XP;->A02:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0919a0

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 131
    .line 132
    iput-object v0, p0, LX/8XP;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 133
    .line 134
    iget-object v1, p0, LX/8XP;->A02:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f092769

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/7c0;->A03(Landroid/view/View;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v1, p0, LX/8XP;->A02:Landroid/view/View;

    .line 144
    .line 145
    const v0, 0x7f092e4d

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 153
    .line 154
    iput-object v0, p0, LX/8XP;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 155
    .line 156
    iget-object v1, p0, LX/8XP;->A02:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f091de8

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/8XP;->A04:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v1, p0, LX/8XP;->A07:LX/7rT;

    .line 168
    .line 169
    iget-object v0, v1, LX/7rT;->A07:LX/0hc;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v1, v1, LX/7rT;->A08:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "activity_feed"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    const-string v0, "feed_persistent_icon"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    :cond_1
    const/4 v1, 0x1

    .line 196
    :goto_1
    iget-object v0, p0, LX/8XP;->A04:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/8XP;->A04:Landroid/widget/TextView;

    .line 204
    .line 205
    const v0, 0x7f112e84

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, LX/8XP;->A04:Landroid/widget/TextView;

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_97;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_97;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-object v0, p0, LX/8XP;->A05:LX/A99;

    .line 223
    .line 224
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 227
    .line 228
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-boolean v0, v0, LX/AnZ;->A0I:Z

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v0, p0, LX/8XP;->A03:Landroid/view/ViewGroup;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, LX/8XP;->A00(LX/8XP;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    iget-object v1, p0, LX/8XP;->A02:Landroid/view/View;

    .line 245
    .line 246
    const v0, 0x68a92a7b

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_2
    iget-object v0, p0, LX/8XP;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/8XP;->A06:LX/8j6;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/8j6;->A02()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v1, p0, LX/8XP;->A08:LX/0hc;

    .line 272
    .line 273
    new-instance v0, LX/AtS;

    .line 274
    .line 275
    invoke-direct {v0, p0}, LX/AtS;-><init>(LX/8XP;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v2, v0, v1}, LX/Anj;->A02(Landroid/content/Context;LX/06I;LX/I5u;LX/0hc;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    const/4 v1, 0x0

    .line 287
    goto :goto_1

    .line 288
    :cond_5
    const/4 v2, 0x0

    .line 289
    goto/16 :goto_0
    .line 290
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x3e7d8b69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XP;->A06:LX/8j6;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/8XP;->A02:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, LX/8XP;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/8XP;->A06:LX/8j6;

    .line 21
    .line 22
    iput-object v0, p0, LX/8XP;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 23
    .line 24
    iput-object v0, p0, LX/8XP;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 25
    .line 26
    iput-object v0, p0, LX/8XP;->A0C:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 27
    .line 28
    iput-object v0, p0, LX/8XP;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/8XP;->A03:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, LX/8XP;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    const v0, 0x156b3bb0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x792de50b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LX/8XP;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/8XP;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8XP;->A05:LX/A99;

    .line 17
    .line 18
    invoke-static {v0}, LX/Ann;->A08(LX/A99;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/8XP;->A08:LX/0hc;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/66h;->A08(LX/0hc;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/8XP;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f09326f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/VideoView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, -0xd981929

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/8XP;->A07:LX/7rT;

    .line 4
    .line 5
    iget-object v2, v3, LX/7rT;->A05:LX/66Z;

    .line 6
    .line 7
    const-string v0, "intro"

    .line 8
    .line 9
    new-instance v1, LX/9rn;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/7rT;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, LX/66Z;->Bsr(LX/Gic;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8XP;->A07:LX/7rT;

    .line 26
    .line 27
    iget-object v2, v0, LX/7rT;->A04:LX/2wQ;

    .line 28
    .line 29
    const/16 v0, 0x298

    .line 30
    .line 31
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/8XP;->A07:LX/7rT;

    .line 48
    .line 49
    iget-object v2, v0, LX/7rT;->A01:LX/2wQ;

    .line 50
    .line 51
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Boolean>"

    .line 52
    .line 53
    invoke-static {v2, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/8XP;->A07:LX/7rT;

    .line 67
    .line 68
    iget-object v2, v0, LX/7rT;->A00:LX/2wQ;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Boolean>"

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    new-instance v0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/8XP;->A04:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/8XP;->A07:LX/7rT;

    .line 89
    .line 90
    iget-object v2, v0, LX/7rT;->A02:LX/2wQ;

    .line 91
    .line 92
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.user.model.User>"

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/8XP;->A07:LX/7rT;

    .line 107
    .line 108
    iget-object v2, v0, LX/7rT;->A03:LX/2wQ;

    .line 109
    .line 110
    invoke-static {v2, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
