.class public Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A03:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, 0x6d33c2a4

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Dhz;

    .line 19
    .line 20
    invoke-static {v1}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iget-object v14, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/4mS;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/42I;->A0A(Lcom/instagram/service/session/UserSession;LX/4mS;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 41
    .line 42
    invoke-static {v0}, LX/BeO;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/CAE;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x16

    .line 54
    .line 55
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v9, v9, v5, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 62
    .line 63
    .line 64
    iget-object v9, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:LX/9uq;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v11, v8, LX/CAE;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v8}, LX/CAE;->A00(LX/CAE;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v13, v8, LX/CAE;->A09:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual/range {v9 .. v14}, LX/9uq;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    const v0, 0x65b6678c

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v1, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/DVi;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const-string v0, "comment_action_sheet"

    .line 93
    .line 94
    invoke-virtual {v1, v7, v0}, LX/DVi;->A07(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const v1, 0x49a20993

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/FIL;

    .line 108
    .line 109
    iget-object v1, v2, LX/FIL;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    iget-object v3, v2, LX/FIL;->A0A:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v1, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, LX/9Uv;->A00()LX/1Dh;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, LX/1Dh;->A00()LX/K71;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/FNR;

    .line 130
    .line 131
    iget-object v10, v0, LX/FNR;->A06:Ljava/lang/String;

    .line 132
    .line 133
    iget v1, v0, LX/FNR;->A00:I

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget v1, v0, LX/FNR;->A01:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v13, v0, LX/FNR;->A08:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v0, LX/FNR;->A02:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_2
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x1

    .line 163
    move-object v12, v9

    .line 164
    invoke-virtual/range {v5 .. v15}, LX/K71;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, LX/AJ3;->A02(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v7, LX/970;->A0B:LX/970;

    .line 178
    .line 179
    sget-object v8, LX/96t;->A03:LX/96t;

    .line 180
    .line 181
    sget-object v6, LX/96A;->A02:LX/96A;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    iget-object v11, v0, LX/FNR;->A07:Ljava/lang/String;

    .line 185
    .line 186
    const-string v9, "User Pay Earnings"

    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, LX/B1y;->A00(LX/96A;LX/970;LX/96t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const v0, -0x6f58ab81    # -6.600007E-29f

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    const/4 v8, 0x0

    .line 196
    goto :goto_2

    .line 197
    :pswitch_1
    const v1, -0x6003673f

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/FFW;

    .line 207
    .line 208
    iget-object v5, v1, LX/FFW;->A02:LX/GpN;

    .line 209
    .line 210
    iget-object v1, v5, LX/GpN;->A01:LX/GeF;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v1, LX/GeF;->A00:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2, v1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    :cond_3
    iget-object v8, v5, LX/GpN;->A05:LX/GUb;

    .line 225
    .line 226
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, v8, LX/GUb;->A00:LX/GfX;

    .line 229
    .line 230
    iget-object v9, v1, LX/GfX;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gallery/GalleryView;->getSelectedItems()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-object v1, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/FAl;

    .line 246
    .line 247
    iget-object v2, v3, LX/FAl;->A02:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/GeF;

    .line 260
    .line 261
    invoke-static {v1, v3}, LX/FAl;->A00(LX/GeF;LX/FAl;)V

    .line 262
    .line 263
    .line 264
    const v1, 0x28eab2a

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v1}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-object v2, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 271
    .line 272
    new-instance v1, LX/Hiv;

    .line 273
    .line 274
    invoke-direct {v1, v9}, LX/Hiv;-><init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    iget-object v1, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/FAl;

    .line 281
    .line 282
    invoke-virtual {v1}, LX/FAl;->getCount()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v2, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:LX/390;

    .line 287
    .line 288
    const/16 v1, 0x8

    .line 289
    .line 290
    if-nez v3, :cond_5

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    :cond_5
    invoke-virtual {v2, v1}, LX/390;->A02(I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v8, LX/GUb;->A01:LX/I3u;

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-interface {v2, v1, v7}, LX/I3u;->CRz(II)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v5, LX/GpN;->A04:LX/GuK;

    .line 303
    .line 304
    iget-object v1, v1, LX/GuK;->A04:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/GeF;

    .line 312
    .line 313
    iput-object v0, v5, LX/GpN;->A01:LX/GeF;

    .line 314
    .line 315
    :cond_6
    invoke-static {v5}, LX/GpN;->A00(LX/GpN;)V

    .line 316
    .line 317
    .line 318
    const v0, -0x2cbb19a3

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_2
    const v1, -0x133c6270

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, LX/E8L;

    .line 333
    .line 334
    const/16 v1, 0x203

    .line 335
    .line 336
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v7, v1}, LX/E8L;->A01(LX/E8L;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 346
    .line 347
    const/16 v1, 0x24

    .line 348
    .line 349
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/4 v3, 0x1

    .line 354
    invoke-static {v6, v5, v3}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    invoke-static {v6, v7, v1}, LX/9U1;->A00(Landroidx/fragment/app/FragmentActivity;LX/E8L;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_3
    const v0, 0x449715f1

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_7
    const/16 v0, 0x204

    .line 371
    .line 372
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v7, v0}, LX/E8L;->A01(LX/E8L;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape11S1200000_3_I1;

    .line 380
    .line 381
    invoke-direct {v2, v6, v7, v1, v3}, Lcom/facebook/redex/IDxPCallbackShape11S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    new-array v1, v3, [Ljava/lang/String;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    aput-object v5, v1, v0

    .line 388
    .line 389
    invoke-static {v6, v2, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :pswitch_3
    const v1, -0x350375a8    # -8275244.0f

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_8

    .line 409
    .line 410
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LX/1rN;

    .line 413
    .line 414
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/16 v13, 0x7fd

    .line 418
    .line 419
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 420
    .line 421
    move-object v7, v6

    .line 422
    move-object v8, v6

    .line 423
    move-object v10, v6

    .line 424
    move-object v11, v6

    .line 425
    move-object v12, v6

    .line 426
    invoke-direct/range {v5 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v5, v2}, LX/1rN;->CXI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/Product;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    const v0, -0x717404c6

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_4
    const v1, 0x6d5c2e48

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_9

    .line 453
    .line 454
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, LX/1rN;

    .line 457
    .line 458
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const/16 v13, 0x7fd

    .line 462
    .line 463
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 464
    .line 465
    move-object v7, v6

    .line 466
    move-object v8, v6

    .line 467
    move-object v10, v6

    .line 468
    move-object v11, v6

    .line 469
    move-object v12, v6

    .line 470
    invoke-direct/range {v5 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v5, v2}, LX/1rN;->CXI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/Product;)V

    .line 474
    .line 475
    .line 476
    :cond_9
    const v0, -0x7e51e18e

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_5
    const v1, 0x3b64a03b

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, LX/DOU;

    .line 491
    .line 492
    iget-object v3, v5, LX/DOU;->A01:Landroid/content/Context;

    .line 493
    .line 494
    const v2, 0x7f113312

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-static {v3, v2, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 504
    .line 505
    iget-object v1, v5, LX/DOU;->A03:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Lcom/instagram/model/shopping/Product;->A09(LX/0hc;)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v5, LX/DOU;->A04:LX/DMO;

    .line 511
    .line 512
    iget-object v1, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 513
    .line 514
    iget-object v7, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v5, LX/DMO;->A00:LX/0hS;

    .line 533
    .line 534
    const/16 v0, 0x489

    .line 535
    .line 536
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v0, 0x953

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_a

    .line 555
    .line 556
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "product_id"

    .line 561
    .line 562
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v6}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v1, v5, LX/DMO;->A02:Ljava/lang/String;

    .line 574
    .line 575
    const/16 v0, 0x10a

    .line 576
    .line 577
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v5, LX/DMO;->A01:Ljava/lang/String;

    .line 585
    .line 586
    const-string v0, "prior_module"

    .line 587
    .line 588
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/16 v0, 0x512

    .line 592
    .line 593
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 601
    .line 602
    .line 603
    :cond_a
    const v0, -0x230afa38

    .line 604
    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :pswitch_6
    const v1, -0x2df9d13b

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, LX/Cdh;

    .line 618
    .line 619
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, LX/4yI;

    .line 624
    .line 625
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 626
    .line 627
    invoke-static {v0, v3, v1, v2}, LX/Cdh;->A00(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/Cdh;LX/4yI;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const v0, -0x4147690e

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :pswitch_7
    const v1, -0x3eb42a53

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, LX/EpL;

    .line 645
    .line 646
    if-eqz v2, :cond_b

    .line 647
    .line 648
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {v2, v1, v0}, LX/EpL;->CqX(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_b
    const v0, 0x7843dcfb

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_8
    const v1, 0x1f723838

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LX/EpL;

    .line 672
    .line 673
    if-eqz v2, :cond_c

    .line 674
    .line 675
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 678
    .line 679
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 680
    .line 681
    invoke-interface {v2, v1, v0}, LX/EpL;->CqX(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_c
    const v0, 0x49b035bf

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :pswitch_9
    const v1, -0x17ba1dce

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, LX/CCV;

    .line 699
    .line 700
    iget-object v1, v1, LX/CCV;->A00:LX/C9e;

    .line 701
    .line 702
    iget-object v1, v1, LX/C9e;->A02:LX/2OZ;

    .line 703
    .line 704
    iget-object v1, v1, LX/2OZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 705
    .line 706
    if-eqz v1, :cond_d

    .line 707
    .line 708
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 711
    .line 712
    if-eqz v1, :cond_d

    .line 713
    .line 714
    iget-object v3, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 715
    .line 716
    if-eqz v3, :cond_d

    .line 717
    .line 718
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LX/C5Y;

    .line 721
    .line 722
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v0, v1, LX/C5Y;->A00:Landroid/view/View;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const-string v5, "instagram://product_details_page?shopping_session_id="

    .line 731
    .line 732
    const/16 v0, 0x2c1

    .line 733
    .line 734
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    iget-object v1, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 739
    .line 740
    iget-object v8, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 741
    .line 742
    const/16 v0, 0x2bf

    .line 743
    .line 744
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 749
    .line 750
    if-eqz v1, :cond_e

    .line 751
    .line 752
    iget-object v10, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 753
    .line 754
    :goto_4
    const/16 v0, 0x2c0

    .line 755
    .line 756
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    iget-object v12, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 761
    .line 762
    const-string v13, "&prior_module=instagram_shopping_activity&entry_point=instagram_shopping_activity&ad_id=&checkout_style=\'null\'"

    .line 763
    .line 764
    invoke-static/range {v5 .. v13}, LX/01p;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v2, v0}, LX/AQ7;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_d
    const v0, -0x13a32bd4

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :cond_e
    const/4 v10, 0x0

    .line 777
    goto :goto_4

    .line 778
    :pswitch_a
    const v1, 0x60784b3

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v7, LX/E4k;

    .line 788
    .line 789
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v5, v7, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 792
    .line 793
    iget-object v3, v7, LX/E4k;->A0C:LX/1la;

    .line 794
    .line 795
    iget-object v1, v7, LX/E4k;->A0D:LX/2Gy;

    .line 796
    .line 797
    iget-object v2, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v1, v7, LX/E4k;->A0P:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v3, v5, v2, v1, v6}, LX/Dko;->A02(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, LX/1A6;

    .line 807
    .line 808
    const/4 v0, 0x1

    .line 809
    invoke-virtual {v1, v0}, LX/1A6;->A0k(Z)V

    .line 810
    .line 811
    .line 812
    const v0, 0x3eedca9d

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :pswitch_b
    const v1, 0x28a4681f

    .line 818
    .line 819
    .line 820
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v5, LX/I6g;

    .line 827
    .line 828
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LX/66D;

    .line 833
    .line 834
    invoke-interface {v0}, LX/66D;->B8C()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-interface {v0}, LX/66D;->Ac8()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    const-string v0, "PROFILE_EVENTS_LIST"

    .line 843
    .line 844
    invoke-interface {v5, v3, v2, v0, v1}, LX/I6g;->CJR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 845
    .line 846
    .line 847
    const v0, -0x7c3b547a

    .line 848
    .line 849
    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :pswitch_c
    const v1, 0x1f8f0d56

    .line 853
    .line 854
    .line 855
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, LX/BMS;

    .line 862
    .line 863
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v6, Lcom/instagram/user/model/User;

    .line 866
    .line 867
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v3, v1, LX/BMS;->A06:LX/63O;

    .line 870
    .line 871
    sget-object v9, LX/90r;->A06:LX/90r;

    .line 872
    .line 873
    const-string v2, "click"

    .line 874
    .line 875
    const-string v0, "following_sheet_restrict_option"

    .line 876
    .line 877
    invoke-interface {v3, v6, v9, v2, v0}, LX/63O;->BsZ(Lcom/instagram/user/model/User;LX/90r;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    sget-object v0, LX/1DQ;->A02:LX/1DQ;

    .line 881
    .line 882
    invoke-virtual {v0}, LX/1DQ;->A03()LX/Gcj;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    iget-object v8, v1, LX/BMS;->A03:Lcom/instagram/service/session/UserSession;

    .line 887
    .line 888
    iget-object v0, v1, LX/BMS;->A04:Lcom/instagram/user/model/User;

    .line 889
    .line 890
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    if-nez v5, :cond_f

    .line 903
    .line 904
    const/4 v12, 0x0

    .line 905
    :goto_5
    const/4 v13, 0x0

    .line 906
    move v14, v13

    .line 907
    invoke-virtual/range {v6 .. v14}, LX/Gcj;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;LX/90r;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/FfM;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    new-instance v0, Lcom/facebook/redex/IDxListenerShape581S0100000_5_I1;

    .line 912
    .line 913
    invoke-direct {v0, v1, v13}, Lcom/facebook/redex/IDxListenerShape581S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    iput-object v0, v5, LX/FfM;->A05:LX/I44;

    .line 917
    .line 918
    iget-object v3, v1, LX/BMS;->A01:LX/6AR;

    .line 919
    .line 920
    invoke-static {v8}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iget-object v1, v1, LX/BMS;->A00:Landroid/content/Context;

    .line 925
    .line 926
    const v0, 0x7f113b4e

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v2, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v2, v13}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 933
    .line 934
    .line 935
    iput-object v5, v2, LX/6AO;->A0H:LX/5zH;

    .line 936
    .line 937
    invoke-virtual {v3, v5, v2}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 938
    .line 939
    .line 940
    const v0, 0x32155d17

    .line 941
    .line 942
    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :cond_f
    invoke-static {v5}, LX/BMS;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    goto :goto_5

    .line 950
    :pswitch_d
    const v1, -0xb85540b

    .line 951
    .line 952
    .line 953
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, LX/GpG;

    .line 960
    .line 961
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Landroid/widget/TextView;

    .line 966
    .line 967
    new-instance v3, LX/HJd;

    .line 968
    .line 969
    invoke-direct {v3, v0, v1, v5}, LX/HJd;-><init>(Landroid/widget/TextView;LX/GpG;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v1, LX/GpG;->A01:Landroid/app/Activity;

    .line 973
    .line 974
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/4 v0, 0x0

    .line 979
    aput-object v5, v1, v0

    .line 980
    .line 981
    invoke-static {v2, v3, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    const v0, -0x23ad05a2

    .line 985
    .line 986
    .line 987
    goto/16 :goto_1

    .line 988
    .line 989
    :pswitch_e
    const v1, 0x1f9a52e7

    .line 990
    .line 991
    .line 992
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, LX/7ra;

    .line 999
    .line 1000
    invoke-virtual {v1}, LX/7ra;->A06()LX/495;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, LX/86C;

    .line 1007
    .line 1008
    iget-object v1, v1, LX/86C;->A05:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v1}, LX/2ou;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v2, v1, v0}, LX/495;->A0E(Lcom/instagram/api/schemas/UserMonetizationProductType;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const v0, 0x5265f709

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_1

    .line 1023
    .line 1024
    :pswitch_f
    const v1, 0x3ef4c421

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, LX/7sr;

    .line 1034
    .line 1035
    iget-object v2, v1, LX/7sr;->A09:LX/8Ui;

    .line 1036
    .line 1037
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, LX/1MO;

    .line 1040
    .line 1041
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v2, v1, v0}, LX/8Ui;->A02(LX/1MO;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const v0, -0x719af971

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_1

    .line 1050
    .line 1051
    :pswitch_10
    const v2, 0x6fdc543e

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2}, LX/0nS;->A05(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    invoke-static {v1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v5, LX/4eP;

    .line 1065
    .line 1066
    invoke-static {v2, v5}, LX/Gm2;->A01(Landroid/content/Context;LX/4eP;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_10

    .line 1071
    .line 1072
    const v0, -0x491fc220

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_1

    .line 1076
    .line 1077
    :cond_10
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, LX/Cb0;

    .line 1080
    .line 1081
    iget-object v2, v3, LX/Cb0;->A0B:LX/Eqo;

    .line 1082
    .line 1083
    invoke-interface {v2, v1, v5}, LX/Eqo;->AHO(Landroid/view/View;LX/4eP;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-nez v1, :cond_11

    .line 1088
    .line 1089
    const v0, 0x479d3442

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :cond_11
    iget-object v1, v3, LX/Cb0;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1095
    .line 1096
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v1, v5, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B(LX/4eP;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    const v0, 0x32ebd11

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_1

    .line 1105
    .line 1106
    :pswitch_11
    const v1, -0x7c1561ac

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    sget-object v6, LX/4hK;->A0N:LX/4hK;

    .line 1114
    .line 1115
    iget-object v11, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, LX/54o;

    .line 1120
    .line 1121
    iget-object v9, v1, LX/54o;->A06:Ljava/lang/String;

    .line 1122
    .line 1123
    const/4 v13, 0x1

    .line 1124
    const/4 v1, 0x0

    .line 1125
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 1129
    .line 1130
    const/4 v8, 0x0

    .line 1131
    new-instance v5, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 1132
    .line 1133
    move-object v10, v8

    .line 1134
    move-object v12, v8

    .line 1135
    move v14, v13

    .line 1136
    invoke-direct/range {v5 .. v14}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/4hK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, LX/1xx;

    .line 1142
    .line 1143
    iget-object v0, v1, LX/1xx;->A04:LX/1lq;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iget-object v2, v1, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 1150
    .line 1151
    invoke-static {v0, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    iput-boolean v13, v1, LX/4n3;->A0E:Z

    .line 1156
    .line 1157
    sget-object v0, LX/380;->A01:LX/380;

    .line 1158
    .line 1159
    invoke-virtual {v0}, LX/380;->A01()LX/9pQ;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0, v5, v2}, LX/9pQ;->A00(Lcom/instagram/guides/intf/GuideGridFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/1bn;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1168
    .line 1169
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1170
    .line 1171
    .line 1172
    const v0, 0xf34d300

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_1

    .line 1176
    .line 1177
    :pswitch_12
    const v1, 0x789d1915

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1187
    .line 1188
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_12

    .line 1195
    .line 1196
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v0, v1}, LX/0g6;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    const v1, 0x7f11261c

    .line 1208
    .line 1209
    .line 1210
    const/4 v0, 0x0

    .line 1211
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1212
    .line 1213
    .line 1214
    :cond_12
    const v0, 0x6bb93c

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_1

    .line 1218
    .line 1219
    :pswitch_13
    const v1, -0x7ac3c7ae

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, LX/Frf;

    .line 1229
    .line 1230
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1231
    .line 1232
    iput-object v1, v2, LX/Frf;->A0K:Ljava/lang/String;

    .line 1233
    .line 1234
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, LX/0Pg;

    .line 1237
    .line 1238
    const/4 v0, 0x0

    .line 1239
    iput-boolean v0, v1, LX/0Pg;->A00:Z

    .line 1240
    .line 1241
    const/4 v0, 0x1

    .line 1242
    iput-boolean v0, v2, LX/Frf;->A0M:Z

    .line 1243
    .line 1244
    invoke-static {v2}, LX/Frf;->A0B(LX/Frf;)V

    .line 1245
    .line 1246
    .line 1247
    const v0, 0xbce2419

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_1

    .line 1251
    .line 1252
    :pswitch_14
    const v1, -0x2555b3f4

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, LX/D8u;

    .line 1262
    .line 1263
    iget-object v6, v1, LX/D8u;->A00:LX/CZg;

    .line 1264
    .line 1265
    sget-object v5, LX/Cjy;->A05:LX/Cjy;

    .line 1266
    .line 1267
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, LX/Djm;

    .line 1270
    .line 1271
    iget-object v1, v1, LX/Djm;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 1272
    .line 1273
    iget-object v1, v1, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 1274
    .line 1275
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1276
    .line 1277
    const/4 v2, 0x0

    .line 1278
    if-eqz v3, :cond_13

    .line 1279
    .line 1280
    new-instance v1, Lcom/instagram/model/shopping/Product;

    .line 1281
    .line 1282
    invoke-direct {v1, v3, v2}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 1283
    .line 1284
    .line 1285
    move-object v2, v1

    .line 1286
    :cond_13
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-static {v6, v5, v2, v0}, LX/CZg;->A01(LX/CZg;LX/Cjy;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const v0, -0x6675725

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_1

    .line 1295
    .line 1296
    :pswitch_15
    const v2, -0x23ade4ec

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v2}, LX/0nS;->A05(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, LX/CKb;

    .line 1306
    .line 1307
    iget-object v5, v3, LX/CKb;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 1308
    .line 1309
    iget-object v6, v3, LX/CKb;->A06:LX/DV1;

    .line 1310
    .line 1311
    iget-object v2, v3, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 1312
    .line 1313
    if-eqz v2, :cond_15

    .line 1314
    .line 1315
    if-eqz v6, :cond_15

    .line 1316
    .line 1317
    if-eqz v5, :cond_15

    .line 1318
    .line 1319
    iget-object v8, v3, LX/CKb;->A09:Ljava/lang/String;

    .line 1320
    .line 1321
    if-nez v8, :cond_14

    .line 1322
    .line 1323
    const-string v8, "-1"

    .line 1324
    .line 1325
    :cond_14
    invoke-static {v5}, LX/Cui;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v11

    .line 1329
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v7, Ljava/lang/Long;

    .line 1332
    .line 1333
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-static {v2}, LX/2Kv;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    invoke-static {v2}, LX/2Ku;->A01(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    invoke-virtual/range {v6 .. v12}, LX/DV1;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1344
    .line 1345
    .line 1346
    :cond_15
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1347
    .line 1348
    if-eqz v2, :cond_16

    .line 1349
    .line 1350
    invoke-static {v1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const/4 v0, 0x0

    .line 1355
    invoke-static {v1, v3, v2, v0}, LX/CKb;->A00(Landroid/content/Context;LX/CKb;Ljava/lang/String;Z)V

    .line 1356
    .line 1357
    .line 1358
    :cond_16
    const v0, -0x65a8cf40

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_1

    .line 1362
    .line 1363
    :pswitch_16
    const v1, 0x70bb197c

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 1373
    .line 1374
    invoke-static {v7}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    const v1, 0x7f114680

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v6, v1}, LX/4SN;->A09(I)V

    .line 1382
    .line 1383
    .line 1384
    const v5, 0x7f11467e

    .line 1385
    .line 1386
    .line 1387
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1392
    .line 1393
    const/4 v1, 0x0

    .line 1394
    invoke-static {v7, v2, v3, v1, v5}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v6, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1399
    .line 1400
    .line 1401
    const v3, 0x7f113a06

    .line 1402
    .line 1403
    .line 1404
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    const/16 v0, 0x11

    .line 1407
    .line 1408
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 1409
    .line 1410
    invoke-direct {v1, v7, v0, v2}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 1414
    .line 1415
    invoke-virtual {v6, v1, v0, v3}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 1416
    .line 1417
    .line 1418
    const v2, 0x7f1107e5

    .line 1419
    .line 1420
    .line 1421
    sget-object v1, LX/90h;->A03:LX/90h;

    .line 1422
    .line 1423
    const/4 v0, 0x0

    .line 1424
    invoke-virtual {v6, v0, v1, v2}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 1428
    .line 1429
    .line 1430
    const v0, 0x1551411e

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_1

    .line 1434
    .line 1435
    :pswitch_17
    const v1, 0xd6223b2

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, LX/4Pq;

    .line 1445
    .line 1446
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 1449
    .line 1450
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-interface {v2, v1, v0}, LX/4Pq;->C5c(Lcom/instagram/api/schemas/FanClubCategoryType;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    const v0, 0x2cdaf273

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_1

    .line 1459
    .line 1460
    :pswitch_18
    const v1, 0x2af0ccb0

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, LX/4Uw;

    .line 1470
    .line 1471
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1472
    .line 1473
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Landroid/app/Activity;

    .line 1476
    .line 1477
    invoke-static {v0, v2, v1}, LX/4Uw;->A01(Landroid/app/Activity;LX/4Uw;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    const v0, 0x47895292

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_1

    .line 1484
    .line 1485
    :pswitch_19
    const v1, -0x2d0687b5

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1493
    .line 1494
    if-eqz v6, :cond_17

    .line 1495
    .line 1496
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v1, LX/EFs;

    .line 1499
    .line 1500
    iget-object v2, v1, LX/EFs;->A01:LX/Dcm;

    .line 1501
    .line 1502
    iget-object v1, v1, LX/EFs;->A02:Lcom/instagram/service/session/UserSession;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    const/4 v1, 0x0

    .line 1509
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v2, v2, LX/Dcm;->A00:LX/0hS;

    .line 1513
    .line 1514
    const-string v1, "biig_order_management_thread_details_see_more_button_click"

    .line 1515
    .line 1516
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    const/16 v1, 0x5a

    .line 1521
    .line 1522
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-eqz v1, :cond_17

    .line 1531
    .line 1532
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    const-string v1, "business_igid"

    .line 1537
    .line 1538
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    const/16 v1, 0x10

    .line 1546
    .line 1547
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1555
    .line 1556
    .line 1557
    :cond_17
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v1, LX/EFs;

    .line 1560
    .line 1561
    iget-object v2, v1, LX/EFs;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1562
    .line 1563
    iget-object v1, v1, LX/EFs;->A02:Lcom/instagram/service/session/UserSession;

    .line 1564
    .line 1565
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    new-instance v1, LX/CJ9;

    .line 1570
    .line 1571
    invoke-direct {v1}, LX/CJ9;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Landroid/os/Bundle;

    .line 1577
    .line 1578
    invoke-virtual {v2, v0, v1}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 1582
    .line 1583
    .line 1584
    const v0, -0x5a28b3a4

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_1

    .line 1588
    .line 1589
    :pswitch_1a
    const v1, -0x11da7849

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1597
    .line 1598
    if-eqz v3, :cond_19

    .line 1599
    .line 1600
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, Ljava/util/AbstractMap;

    .line 1603
    .line 1604
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, LX/Feq;

    .line 1607
    .line 1608
    iget-object v1, v1, LX/Feq;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1609
    .line 1610
    if-nez v1, :cond_18

    .line 1611
    .line 1612
    const-string v0, "textView"

    .line 1613
    .line 1614
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    const/4 v0, 0x0

    .line 1618
    throw v0

    .line 1619
    :cond_18
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    :cond_19
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v1, LX/Feq;

    .line 1629
    .line 1630
    iget-object v3, v1, LX/Feq;->A03:LX/0Rc;

    .line 1631
    .line 1632
    invoke-static {v3}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 1643
    .line 1644
    new-instance v0, LX/HIM;

    .line 1645
    .line 1646
    invoke-direct {v0, v1}, LX/HIM;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 1657
    .line 1658
    .line 1659
    const v0, 0x15360c81

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_1

    .line 1663
    .line 1664
    :pswitch_1b
    const v1, -0x394e3194

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v1, LX/7wr;

    .line 1674
    .line 1675
    iget-object v2, v1, LX/7wr;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 1676
    .line 1677
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    xor-int/lit8 v1, v1, 0x1

    .line 1682
    .line 1683
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v1, LX/7s4;

    .line 1693
    .line 1694
    iget-object v1, v1, LX/7s4;->A01:Ljava/util/List;

    .line 1695
    .line 1696
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1697
    .line 1698
    if-eqz v2, :cond_1a

    .line 1699
    .line 1700
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    :goto_6
    const v0, 0x6de9cee5

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_1

    .line 1707
    .line 1708
    :cond_1a
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    goto :goto_6

    .line 1712
    :pswitch_1c
    const v1, -0x1ecd3eb

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, LX/ACr;

    .line 1722
    .line 1723
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1724
    .line 1725
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1728
    .line 1729
    invoke-interface {v2, v0, v1}, LX/ACr;->CK8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    const v0, 0x48361f3

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_1

    .line 1736
    .line 1737
    :pswitch_1d
    const v1, 0x35a3d912

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v2, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 1747
    .line 1748
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v1, LX/4PP;

    .line 1751
    .line 1752
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-static {v1, v3}, Lcom/instagram/business/fragment/SupportLinksFragment;->A01(LX/4PP;Ljava/lang/String;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_1f

    .line 1759
    .line 1760
    if-eqz v1, :cond_1e

    .line 1761
    .line 1762
    iget-object v5, v1, LX/4PP;->A03:Ljava/lang/String;

    .line 1763
    .line 1764
    if-eqz v5, :cond_1e

    .line 1765
    .line 1766
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1767
    .line 1768
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A02:Ljava/util/Map;

    .line 1773
    .line 1774
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v8

    .line 1778
    check-cast v8, Lcom/instagram/api/schemas/CallToAction;

    .line 1779
    .line 1780
    if-nez v8, :cond_1b

    .line 1781
    .line 1782
    sget-object v8, Lcom/instagram/api/schemas/CallToAction;->A0G:Lcom/instagram/api/schemas/CallToAction;

    .line 1783
    .line 1784
    :cond_1b
    :goto_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1789
    .line 1790
    invoke-static {v5, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    const/4 v9, 0x0

    .line 1799
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v14

    .line 1803
    const/4 v15, 0x0

    .line 1804
    const-string v12, ""

    .line 1805
    .line 1806
    new-instance v7, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 1807
    .line 1808
    move-object v10, v9

    .line 1809
    move-object v11, v9

    .line 1810
    move-object v13, v12

    .line 1811
    invoke-direct/range {v7 .. v15}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1812
    .line 1813
    .line 1814
    const/16 v5, 0x17

    .line 1815
    .line 1816
    invoke-static {v5}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    invoke-virtual {v6, v7, v5}, LX/9uz;->A0A(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    :goto_8
    iput-object v5, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1825
    .line 1826
    sget-object v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 1827
    .line 1828
    iput-object v5, v0, LX/4n3;->A07:Ljava/lang/String;

    .line 1829
    .line 1830
    :goto_9
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 1831
    .line 1832
    .line 1833
    :cond_1c
    :goto_a
    iget-object v8, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/9us;

    .line 1834
    .line 1835
    if-eqz v1, :cond_1d

    .line 1836
    .line 1837
    const/4 v9, 0x1

    .line 1838
    iget-object v6, v1, LX/4PP;->A03:Ljava/lang/String;

    .line 1839
    .line 1840
    :goto_b
    iget-object v0, v8, LX/9us;->A00:LX/0hS;

    .line 1841
    .line 1842
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1D(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    iget-object v1, v8, LX/9us;->A01:Ljava/lang/Long;

    .line 1847
    .line 1848
    const-string v0, "igid"

    .line 1849
    .line 1850
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1851
    .line 1852
    .line 1853
    const-string v0, "home_page"

    .line 1854
    .line 1855
    invoke-static {v5, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    const-string v0, "tap"

    .line 1859
    .line 1860
    invoke-static {v5, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v7, v8, LX/9us;->A03:Ljava/lang/String;

    .line 1864
    .line 1865
    const/16 v2, 0x9

    .line 1866
    .line 1867
    const/16 v1, 0xa

    .line 1868
    .line 1869
    const/16 v0, 0x1d

    .line 1870
    .line 1871
    invoke-static {v2, v1, v0}, LX/7ep;->A01(III)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-static {v5, v0, v7, v9}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    const/16 v0, 0xff

    .line 1880
    .line 1881
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v0, v8, LX/9us;->A02:Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-static {v5, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    const/16 v0, 0x4a6

    .line 1894
    .line 1895
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    const/16 v0, 0xbc

    .line 1903
    .line 1904
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 1912
    .line 1913
    .line 1914
    const v0, 0x5552c68e

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_1

    .line 1918
    .line 1919
    :cond_1d
    const/4 v9, 0x0

    .line 1920
    const-string v6, ""

    .line 1921
    .line 1922
    goto :goto_b

    .line 1923
    :cond_1e
    const/4 v8, 0x0

    .line 1924
    goto/16 :goto_7

    .line 1925
    .line 1926
    :cond_1f
    const-string v6, "waterfall_id"

    .line 1927
    .line 1928
    const/16 v0, 0x1f2

    .line 1929
    .line 1930
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v9

    .line 1934
    const-string v8, "entrypoint"

    .line 1935
    .line 1936
    const/16 v0, 0x1ac

    .line 1937
    .line 1938
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v10

    .line 1942
    if-eqz v1, :cond_20

    .line 1943
    .line 1944
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A03:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 1945
    .line 1946
    iget-object v5, v1, LX/4PP;->A00:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 1947
    .line 1948
    if-ne v0, v5, :cond_23

    .line 1949
    .line 1950
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    sget-object v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 1955
    .line 1956
    invoke-virtual {v5, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    iget-object v0, v1, LX/4PP;->A04:Ljava/lang/String;

    .line 1960
    .line 1961
    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 1965
    .line 1966
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 1970
    .line 1971
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    const v0, 0x7f111a2b

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    const/16 v0, 0x1e3

    .line 1982
    .line 1983
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-static {v0, v5}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1992
    .line 1993
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    iput-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-static {v0, v5}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v5

    .line 2007
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 2008
    .line 2009
    invoke-static {v5, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    iput-object v7, v0, LX/4n3;->A07:Ljava/lang/String;

    .line 2014
    .line 2015
    const/4 v5, 0x1

    .line 2016
    iput-boolean v5, v0, LX/4n3;->A0E:Z

    .line 2017
    .line 2018
    :goto_c
    iput-object v6, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 2019
    .line 2020
    goto/16 :goto_9

    .line 2021
    .line 2022
    :cond_20
    sget-object v5, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 2023
    .line 2024
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-eqz v0, :cond_22

    .line 2033
    .line 2034
    if-eqz v3, :cond_21

    .line 2035
    .line 2036
    move-object v6, v3

    .line 2037
    :goto_d
    const/4 v0, 0x0

    .line 2038
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;

    .line 2039
    .line 2040
    invoke-direct {v5, v2, v6, v3, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 2044
    .line 2045
    invoke-static {v5, v2, v0}, LX/ALT;->A00(LX/3Ci;LX/0zG;Lcom/instagram/service/session/UserSession;)V

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_a

    .line 2049
    .line 2050
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v6

    .line 2054
    goto :goto_d

    .line 2055
    :cond_22
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    sget-object v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-virtual {v5, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 2065
    .line 2066
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v5, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 2073
    .line 2074
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    const v0, 0x7f113d77

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    const/16 v0, 0xbd

    .line 2085
    .line 2086
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-static {v0, v5}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 2095
    .line 2096
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    iput-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 2101
    .line 2102
    invoke-static {v0, v5}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v6

    .line 2106
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v5

    .line 2110
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 2111
    .line 2112
    invoke-static {v5, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    iput-object v7, v0, LX/4n3;->A07:Ljava/lang/String;

    .line 2117
    .line 2118
    goto :goto_c

    .line 2119
    :cond_23
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A04:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 2120
    .line 2121
    if-ne v0, v5, :cond_1c

    .line 2122
    .line 2123
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v5

    .line 2127
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 2128
    .line 2129
    invoke-static {v5, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    iget-object v6, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 2138
    .line 2139
    iget-object v7, v1, LX/4PP;->A01:Ljava/lang/String;

    .line 2140
    .line 2141
    iget-object v8, v1, LX/4PP;->A06:Ljava/lang/String;

    .line 2142
    .line 2143
    iget-object v9, v1, LX/4PP;->A07:Ljava/lang/String;

    .line 2144
    .line 2145
    iget-object v11, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 2146
    .line 2147
    iget-object v12, v1, LX/4PP;->A04:Ljava/lang/String;

    .line 2148
    .line 2149
    move-object v10, v9

    .line 2150
    invoke-virtual/range {v5 .. v12}, LX/9uz;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v5

    .line 2154
    goto/16 :goto_8

    .line 2155
    .line 2156
    :pswitch_1e
    const v1, 0x3b082bcc

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2160
    .line 2161
    .line 2162
    move-result v4

    .line 2163
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 2164
    .line 2165
    move-object/from16 v17, v1

    .line 2166
    .line 2167
    move-object/from16 v1, v17

    .line 2168
    .line 2169
    check-cast v1, LX/JLY;

    .line 2170
    .line 2171
    move-object/from16 v17, v1

    .line 2172
    .line 2173
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 2176
    .line 2177
    iget-object v14, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 2178
    .line 2179
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    iget v8, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    .line 2184
    .line 2185
    const/4 v3, 0x3

    .line 2186
    const/4 v2, 0x2

    .line 2187
    if-eqz v8, :cond_27

    .line 2188
    .line 2189
    const/4 v7, 0x1

    .line 2190
    const/16 v0, 0x236

    .line 2191
    .line 2192
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    if-eq v8, v7, :cond_26

    .line 2197
    .line 2198
    if-eq v8, v2, :cond_25

    .line 2199
    .line 2200
    if-ne v8, v3, :cond_24

    .line 2201
    .line 2202
    move-object/from16 v0, v17

    .line 2203
    .line 2204
    iget-object v0, v0, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2205
    .line 2206
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    const-string v2, "target_name"

    .line 2211
    .line 2212
    const/16 v0, 0x3ff

    .line 2213
    .line 2214
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    const-string v2, "credential_type"

    .line 2222
    .line 2223
    const-string v0, "shop_pay"

    .line 2224
    .line 2225
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-object/from16 v0, v17

    .line 2229
    .line 2230
    iget-object v2, v0, LX/JLY;->A0E:LX/1Qi;

    .line 2231
    .line 2232
    const-string v0, "user_edit_credential_enter"

    .line 2233
    .line 2234
    invoke-interface {v2, v0, v3}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 2235
    .line 2236
    .line 2237
    iget-object v2, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 2238
    .line 2239
    const/16 v0, 0x54f

    .line 2240
    .line 2241
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2246
    .line 2247
    .line 2248
    move-object/from16 v0, v17

    .line 2249
    .line 2250
    iget-object v0, v0, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2251
    .line 2252
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2253
    .line 2254
    .line 2255
    const/16 v0, 0x3fe

    .line 2256
    .line 2257
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    new-instance v1, LX/KH1;

    .line 2262
    .line 2263
    invoke-direct {v1, v0, v5}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2264
    .line 2265
    .line 2266
    const/4 v3, 0x6

    .line 2267
    :goto_e
    iput v3, v1, LX/KH1;->A00:I

    .line 2268
    .line 2269
    :goto_f
    move-object/from16 v0, v17

    .line 2270
    .line 2271
    iget-object v0, v0, LX/Ict;->A06:LX/2wQ;

    .line 2272
    .line 2273
    invoke-static {v0, v1}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    :cond_24
    const v0, 0x224d298b

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_1

    .line 2280
    .line 2281
    :cond_25
    iget-object v0, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 2282
    .line 2283
    iget-object v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;->A00:Ljava/lang/String;

    .line 2284
    .line 2285
    const/16 v0, 0x3df

    .line 2286
    .line 2287
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v1, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 2295
    .line 2296
    const-string v0, "title"

    .line 2297
    .line 2298
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    const/16 v0, 0x173

    .line 2302
    .line 2303
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    new-instance v1, LX/KH1;

    .line 2308
    .line 2309
    invoke-direct {v1, v0, v5}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_f

    .line 2313
    :cond_26
    move-object/from16 v0, v17

    .line 2314
    .line 2315
    iget-object v0, v0, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2316
    .line 2317
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v7

    .line 2321
    iget-object v6, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 2322
    .line 2323
    iget-object v0, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 2324
    .line 2325
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    const-string v0, "id"

    .line 2330
    .line 2331
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-object/from16 v0, v17

    .line 2335
    .line 2336
    iget-object v8, v0, LX/JLY;->A0E:LX/1Qi;

    .line 2337
    .line 2338
    new-instance v3, Ljava/util/HashMap;

    .line 2339
    .line 2340
    invoke-direct {v3, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2341
    .line 2342
    .line 2343
    const-string v0, "fbpay_edit_paypal_click"

    .line 2344
    .line 2345
    invoke-interface {v8, v0, v3}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 2346
    .line 2347
    .line 2348
    const-string v3, "target_name"

    .line 2349
    .line 2350
    const-string v0, "paypal"

    .line 2351
    .line 2352
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    const-string v3, "credential_type"

    .line 2356
    .line 2357
    const/16 v0, 0x4fa

    .line 2358
    .line 2359
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    const-string v0, "user_edit_credential_enter"

    .line 2367
    .line 2368
    invoke-interface {v8, v0, v7}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 2369
    .line 2370
    .line 2371
    const/16 v0, 0x4fb

    .line 2372
    .line 2373
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2378
    .line 2379
    .line 2380
    move-object/from16 v0, v17

    .line 2381
    .line 2382
    iget-object v0, v0, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2383
    .line 2384
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2385
    .line 2386
    .line 2387
    const-string v0, "edit_paypal"

    .line 2388
    .line 2389
    new-instance v1, LX/KH1;

    .line 2390
    .line 2391
    invoke-direct {v1, v0, v5}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2392
    .line 2393
    .line 2394
    iput v2, v1, LX/KH1;->A00:I

    .line 2395
    .line 2396
    goto :goto_f

    .line 2397
    :cond_27
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    iget-object v1, v0, LX/KAL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2402
    .line 2403
    if-nez v1, :cond_28

    .line 2404
    .line 2405
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 2406
    .line 2407
    iput-object v1, v0, LX/KAL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2408
    .line 2409
    :cond_28
    const v0, 0x69126e7    # 5.46001E-35f

    .line 2410
    .line 2411
    .line 2412
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 2413
    .line 2414
    .line 2415
    move-object/from16 v0, v17

    .line 2416
    .line 2417
    iget-object v0, v0, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2418
    .line 2419
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v8

    .line 2423
    iget-object v1, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 2424
    .line 2425
    iget-object v13, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    .line 2426
    .line 2427
    invoke-static {v13}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v7

    .line 2431
    const-string v0, "id"

    .line 2432
    .line 2433
    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-object/from16 v0, v17

    .line 2437
    .line 2438
    iget-object v9, v0, LX/JLY;->A0E:LX/1Qi;

    .line 2439
    .line 2440
    new-instance v7, Ljava/util/HashMap;

    .line 2441
    .line 2442
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2443
    .line 2444
    .line 2445
    const-string v0, "fbpay_edit_card_click"

    .line 2446
    .line 2447
    invoke-interface {v9, v0, v7}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 2448
    .line 2449
    .line 2450
    const-string v7, "target_name"

    .line 2451
    .line 2452
    const-string v0, "edit_card"

    .line 2453
    .line 2454
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    const-string v7, "credential_type"

    .line 2458
    .line 2459
    const-string v0, "credit_card"

    .line 2460
    .line 2461
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-object/from16 v0, v17

    .line 2465
    .line 2466
    iget-object v0, v0, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2467
    .line 2468
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v11

    .line 2472
    const/16 v10, 0x40

    .line 2473
    .line 2474
    const/16 v7, 0xa

    .line 2475
    .line 2476
    const/16 v0, 0x4b

    .line 2477
    .line 2478
    invoke-static {v10, v7, v0}, LX/AJa;->A00(III)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-object/from16 v0, v17

    .line 2486
    .line 2487
    iget-object v7, v0, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2488
    .line 2489
    const/16 v0, 0x236

    .line 2490
    .line 2491
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    const-string v0, "user_edit_credential_enter"

    .line 2499
    .line 2500
    invoke-interface {v9, v0, v8}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 2501
    .line 2502
    .line 2503
    move-object/from16 v0, v17

    .line 2504
    .line 2505
    iget-object v0, v0, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2506
    .line 2507
    move-object/from16 v37, v0

    .line 2508
    .line 2509
    move-object/from16 v0, v17

    .line 2510
    .line 2511
    iget-boolean v8, v0, LX/JLY;->A0H:Z

    .line 2512
    .line 2513
    iget-boolean v7, v0, LX/JLY;->A0I:Z

    .line 2514
    .line 2515
    iget-boolean v0, v0, LX/JLY;->A0J:Z

    .line 2516
    .line 2517
    move/from16 v16, v0

    .line 2518
    .line 2519
    iget-object v0, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 2520
    .line 2521
    move-object/from16 v18, v0

    .line 2522
    .line 2523
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    .line 2524
    .line 2525
    move-object/from16 v36, v0

    .line 2526
    .line 2527
    iget-object v9, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    .line 2528
    .line 2529
    iget-object v6, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    .line 2530
    .line 2531
    const/4 v0, 0x4

    .line 2532
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    invoke-static {v9, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v12

    .line 2540
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Ljava/lang/String;

    .line 2541
    .line 2542
    move-object/from16 v35, v0

    .line 2543
    .line 2544
    iget-object v2, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 2545
    .line 2546
    iget-object v0, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A04:Ljava/lang/String;

    .line 2547
    .line 2548
    move-object/from16 v34, v0

    .line 2549
    .line 2550
    iget-object v0, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    .line 2551
    .line 2552
    move-object/from16 v33, v0

    .line 2553
    .line 2554
    iget-object v0, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A00:Ljava/lang/String;

    .line 2555
    .line 2556
    move-object/from16 v32, v0

    .line 2557
    .line 2558
    iget-object v0, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A03:Ljava/lang/String;

    .line 2559
    .line 2560
    move-object/from16 v31, v0

    .line 2561
    .line 2562
    iget-object v0, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    .line 2563
    .line 2564
    move-object/from16 v30, v0

    .line 2565
    .line 2566
    iget-object v0, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    .line 2567
    .line 2568
    move-object/from16 v29, v0

    .line 2569
    .line 2570
    iget-object v6, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    .line 2571
    .line 2572
    iget-object v11, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/String;

    .line 2573
    .line 2574
    move-object/from16 v0, v17

    .line 2575
    .line 2576
    iget-object v2, v0, LX/JLY;->A03:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 2577
    .line 2578
    iget-object v10, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:LX/JcY;

    .line 2579
    .line 2580
    const/4 v1, 0x0

    .line 2581
    if-nez v13, :cond_2e

    .line 2582
    .line 2583
    const v9, 0x7f112ff8

    .line 2584
    .line 2585
    .line 2586
    new-instance v0, LX/Gqv;

    .line 2587
    .line 2588
    invoke-direct {v0, v3, v9, v13, v1}, LX/Gqv;-><init>(IILjava/lang/String;I)V

    .line 2589
    .line 2590
    .line 2591
    :goto_10
    iput-object v14, v0, LX/Gqv;->A05:Ljava/lang/String;

    .line 2592
    .line 2593
    iput-object v6, v0, LX/Gqv;->A04:Ljava/lang/String;

    .line 2594
    .line 2595
    const/16 v9, 0x42a

    .line 2596
    .line 2597
    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v22

    .line 2601
    const-string v19, "fbpay_edit_card_cancel"

    .line 2602
    .line 2603
    const/16 v9, 0x42c

    .line 2604
    .line 2605
    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v26

    .line 2609
    const/16 v9, 0x42d

    .line 2610
    .line 2611
    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v28

    .line 2615
    const/16 v9, 0x42b

    .line 2616
    .line 2617
    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v27

    .line 2621
    const/16 v9, 0x430

    .line 2622
    .line 2623
    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v23

    .line 2627
    const/16 v9, 0x433

    .line 2628
    .line 2629
    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v25

    .line 2633
    const/16 v9, 0x431

    .line 2634
    .line 2635
    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v24

    .line 2639
    const/16 v9, 0x42f

    .line 2640
    .line 2641
    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v20

    .line 2645
    const/16 v9, 0x432

    .line 2646
    .line 2647
    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v21

    .line 2651
    new-instance v9, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 2652
    .line 2653
    move-object/from16 v18, v9

    .line 2654
    .line 2655
    invoke-direct/range {v18 .. v28}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    move-object/from16 v13, v37

    .line 2659
    .line 2660
    iput-object v13, v0, LX/Gqv;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2661
    .line 2662
    iput-object v9, v0, LX/Gqv;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 2663
    .line 2664
    new-instance v13, LX/JIY;

    .line 2665
    .line 2666
    invoke-direct {v13}, LX/JIY;-><init>()V

    .line 2667
    .line 2668
    .line 2669
    iput-object v6, v13, LX/JIY;->A09:Ljava/lang/String;

    .line 2670
    .line 2671
    iput-object v11, v13, LX/JIY;->A08:Ljava/lang/String;

    .line 2672
    .line 2673
    move-object/from16 v6, v36

    .line 2674
    .line 2675
    iput-object v6, v13, LX/JIY;->A0B:Ljava/lang/String;

    .line 2676
    .line 2677
    iput-object v12, v13, LX/JIY;->A0A:Ljava/lang/String;

    .line 2678
    .line 2679
    iput-object v10, v13, LX/JIY;->A02:LX/JcY;

    .line 2680
    .line 2681
    move-object/from16 v6, v35

    .line 2682
    .line 2683
    iput-object v6, v13, LX/JIY;->A07:Ljava/lang/String;

    .line 2684
    .line 2685
    xor-int/lit8 v6, v8, 0x1

    .line 2686
    .line 2687
    iput-boolean v6, v13, LX/JIY;->A0G:Z

    .line 2688
    .line 2689
    new-instance v9, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 2690
    .line 2691
    invoke-direct {v9, v13}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/JIY;)V

    .line 2692
    .line 2693
    .line 2694
    iget-object v6, v0, LX/Gqv;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 2695
    .line 2696
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2697
    .line 2698
    .line 2699
    if-nez v7, :cond_29

    .line 2700
    .line 2701
    invoke-static {}, LX/Jjg;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v9

    .line 2705
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2706
    .line 2707
    .line 2708
    :cond_29
    if-eqz v16, :cond_2a

    .line 2709
    .line 2710
    const/4 v9, -0x1

    .line 2711
    new-instance v10, LX/JIa;

    .line 2712
    .line 2713
    invoke-direct {v10, v9}, LX/JIa;-><init>(I)V

    .line 2714
    .line 2715
    .line 2716
    const v9, 0x7f11050c

    .line 2717
    .line 2718
    .line 2719
    iput v9, v10, LX/JIa;->A02:I

    .line 2720
    .line 2721
    const/4 v9, 0x1

    .line 2722
    iput-boolean v9, v10, LX/JIa;->A05:Z

    .line 2723
    .line 2724
    invoke-virtual {v10}, LX/JIa;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v9

    .line 2728
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2729
    .line 2730
    .line 2731
    :cond_2a
    const/16 v9, 0xb

    .line 2732
    .line 2733
    if-eqz v8, :cond_2d

    .line 2734
    .line 2735
    new-instance v8, LX/FZJ;

    .line 2736
    .line 2737
    invoke-direct {v8, v2}, LX/FZJ;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;)V

    .line 2738
    .line 2739
    .line 2740
    move-object/from16 v1, v30

    .line 2741
    .line 2742
    iput-object v1, v8, LX/FZJ;->A01:Ljava/lang/String;

    .line 2743
    .line 2744
    invoke-static/range {v29 .. v29}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    iput-object v1, v8, LX/FZJ;->A00:Lcom/facebook/common/locale/Country;

    .line 2749
    .line 2750
    new-instance v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 2751
    .line 2752
    invoke-direct {v1, v8}, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;-><init>(LX/FZJ;)V

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2756
    .line 2757
    .line 2758
    :goto_11
    if-eqz v7, :cond_2b

    .line 2759
    .line 2760
    invoke-static {}, LX/Jjg;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2765
    .line 2766
    .line 2767
    :cond_2b
    new-instance v6, LX/GXh;

    .line 2768
    .line 2769
    invoke-direct {v6}, LX/GXh;-><init>()V

    .line 2770
    .line 2771
    .line 2772
    const v1, 0x7f111dc8

    .line 2773
    .line 2774
    .line 2775
    iput v1, v6, LX/GXh;->A03:I

    .line 2776
    .line 2777
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    invoke-virtual {v1}, LX/KKC;->A09()Z

    .line 2782
    .line 2783
    .line 2784
    move-result v2

    .line 2785
    const v1, 0x7f111dc6

    .line 2786
    .line 2787
    .line 2788
    if-eqz v2, :cond_2c

    .line 2789
    .line 2790
    const v1, 0x7f112954

    .line 2791
    .line 2792
    .line 2793
    :cond_2c
    iput v1, v6, LX/GXh;->A00:I

    .line 2794
    .line 2795
    const v1, 0x7f111dc7

    .line 2796
    .line 2797
    .line 2798
    iput v1, v6, LX/GXh;->A02:I

    .line 2799
    .line 2800
    const v1, 0x7f111dca

    .line 2801
    .line 2802
    .line 2803
    iput v1, v6, LX/GXh;->A01:I

    .line 2804
    .line 2805
    new-instance v1, Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 2806
    .line 2807
    invoke-direct {v1, v6}, Lcom/fbpay/hub/form/params/FormDialogParams;-><init>(LX/GXh;)V

    .line 2808
    .line 2809
    .line 2810
    iput-object v1, v0, LX/Gqv;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 2811
    .line 2812
    invoke-virtual {v0}, LX/Gqv;->A00()Lcom/fbpay/hub/form/params/FormParams;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    const-string v0, "form_params"

    .line 2817
    .line 2818
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2819
    .line 2820
    .line 2821
    const-string v0, "form"

    .line 2822
    .line 2823
    new-instance v1, LX/KH1;

    .line 2824
    .line 2825
    invoke-direct {v1, v0, v5}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2826
    .line 2827
    .line 2828
    goto/16 :goto_e

    .line 2829
    .line 2830
    :cond_2d
    new-instance v8, LX/JIZ;

    .line 2831
    .line 2832
    invoke-direct {v8, v2, v9}, LX/JIZ;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;I)V

    .line 2833
    .line 2834
    .line 2835
    move-object/from16 v2, v34

    .line 2836
    .line 2837
    iput-object v2, v8, LX/JIZ;->A0K:Ljava/lang/String;

    .line 2838
    .line 2839
    move-object/from16 v2, v33

    .line 2840
    .line 2841
    iput-object v2, v8, LX/JIZ;->A0F:Ljava/lang/String;

    .line 2842
    .line 2843
    move-object/from16 v2, v32

    .line 2844
    .line 2845
    iput-object v2, v8, LX/JIZ;->A0G:Ljava/lang/String;

    .line 2846
    .line 2847
    move-object/from16 v2, v31

    .line 2848
    .line 2849
    iput-object v2, v8, LX/JIZ;->A0J:Ljava/lang/String;

    .line 2850
    .line 2851
    move-object/from16 v2, v30

    .line 2852
    .line 2853
    iput-object v2, v8, LX/JIZ;->A0I:Ljava/lang/String;

    .line 2854
    .line 2855
    invoke-static/range {v29 .. v29}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    iput-object v2, v8, LX/JIZ;->A0A:Lcom/facebook/common/locale/Country;

    .line 2860
    .line 2861
    iput-boolean v1, v8, LX/JIZ;->A0S:Z

    .line 2862
    .line 2863
    iput-boolean v1, v8, LX/JIZ;->A0U:Z

    .line 2864
    .line 2865
    const/4 v1, 0x1

    .line 2866
    iput-boolean v1, v8, LX/JIZ;->A0R:Z

    .line 2867
    .line 2868
    new-instance v1, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 2869
    .line 2870
    invoke-direct {v1, v8}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/JIZ;)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2874
    .line 2875
    .line 2876
    goto :goto_11

    .line 2877
    :cond_2e
    const v15, 0x7f111dc9

    .line 2878
    .line 2879
    .line 2880
    new-instance v0, LX/Gqv;

    .line 2881
    .line 2882
    move-object/from16 v9, v18

    .line 2883
    .line 2884
    invoke-direct {v0, v3, v9, v13, v15}, LX/Gqv;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2885
    .line 2886
    .line 2887
    goto/16 :goto_10

    .line 2888
    .line 2889
    :pswitch_1f
    const v1, -0x2a195261

    .line 2890
    .line 2891
    .line 2892
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2893
    .line 2894
    .line 2895
    move-result v4

    .line 2896
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 2897
    .line 2898
    check-cast v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 2899
    .line 2900
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 2901
    .line 2902
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 2903
    .line 2904
    check-cast v0, LX/Lg9;

    .line 2905
    .line 2906
    invoke-interface {v0}, LX/Lg9;->B6F()LX/Jb7;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v9

    .line 2914
    const-string v6, "user_click_payouthub_atomic"

    .line 2915
    .line 2916
    const-string v7, "notification_hub_dismiss_click"

    .line 2917
    .line 2918
    const/4 v10, 0x0

    .line 2919
    const/16 v19, 0x1ff0

    .line 2920
    .line 2921
    move-object v11, v10

    .line 2922
    move-object v12, v10

    .line 2923
    move-object v13, v10

    .line 2924
    move-object v14, v10

    .line 2925
    move-object v15, v10

    .line 2926
    move-object/from16 v16, v10

    .line 2927
    .line 2928
    move-object/from16 v17, v10

    .line 2929
    .line 2930
    move-object/from16 v18, v10

    .line 2931
    .line 2932
    invoke-static/range {v5 .. v19}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 2933
    .line 2934
    .line 2935
    iget-object v5, v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/1k1;

    .line 2936
    .line 2937
    invoke-virtual {v5}, LX/2wR;->A02()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    check-cast v0, Ljava/lang/Iterable;

    .line 2942
    .line 2943
    if-eqz v0, :cond_30

    .line 2944
    .line 2945
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v3

    .line 2949
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2954
    .line 2955
    .line 2956
    move-result v0

    .line 2957
    if-eqz v0, :cond_2f

    .line 2958
    .line 2959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    move-object v0, v1

    .line 2964
    check-cast v0, LX/KoA;

    .line 2965
    .line 2966
    iget-object v0, v0, LX/KoA;->A00:LX/K80;

    .line 2967
    .line 2968
    iget-object v0, v0, LX/K80;->A03:Ljava/lang/String;

    .line 2969
    .line 2970
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v0

    .line 2974
    invoke-static {v1, v3, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 2975
    .line 2976
    .line 2977
    goto :goto_12

    .line 2978
    :cond_2f
    invoke-virtual {v5, v3}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 2979
    .line 2980
    .line 2981
    :cond_30
    const v0, -0x67b8de37

    .line 2982
    .line 2983
    .line 2984
    goto/16 :goto_1

    .line 2985
    .line 2986
    :pswitch_20
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 2987
    .line 2988
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 2989
    .line 2990
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 2991
    .line 2992
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 2993
    .line 2994
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 2995
    .line 2996
    const-string v1, "promotion_payments_entered_from_payment_settings"

    .line 2997
    .line 2998
    invoke-static {v3, v4, v1}, LX/AJF;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2999
    .line 3000
    .line 3001
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 3002
    .line 3003
    .line 3004
    const-string v0, "settings_payment_options"

    .line 3005
    .line 3006
    invoke-static {v0, v3}, LX/GtO;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 3007
    .line 3008
    .line 3009
    invoke-static {v2, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v1

    .line 3013
    const/4 v0, 0x1

    .line 3014
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 3015
    .line 3016
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 3017
    .line 3018
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 3019
    .line 3020
    .line 3021
    new-instance v0, LX/G0I;

    .line 3022
    .line 3023
    invoke-direct {v0}, LX/G0I;-><init>()V

    .line 3024
    .line 3025
    .line 3026
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 3027
    .line 3028
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 3029
    .line 3030
    .line 3031
    return-void

    .line 3032
    :pswitch_21
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 3033
    .line 3034
    check-cast v5, LX/AGT;

    .line 3035
    .line 3036
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 3037
    .line 3038
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v4, Ljava/util/AbstractMap;

    .line 3041
    .line 3042
    iget-object v6, v5, LX/AGT;->A02:Lcom/instagram/service/session/UserSession;

    .line 3043
    .line 3044
    const-string v3, "ads"

    .line 3045
    .line 3046
    const-string v2, "ads_personalization_entered"

    .line 3047
    .line 3048
    invoke-static {v6, v3, v2}, LX/AJF;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v6}, LX/AJF;->A02(LX/0hc;)V

    .line 3052
    .line 3053
    .line 3054
    const-string v8, "CLOSE"

    .line 3055
    .line 3056
    const/16 v0, 0x2a6

    .line 3057
    .line 3058
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v7

    .line 3062
    const-string v3, "app_settings"

    .line 3063
    .line 3064
    const-string v2, "entrypoint"

    .line 3065
    .line 3066
    if-eqz v9, :cond_32

    .line 3067
    .line 3068
    const/16 v0, 0x20a

    .line 3069
    .line 3070
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3075
    .line 3076
    .line 3077
    move-result v0

    .line 3078
    if-eqz v0, :cond_31

    .line 3079
    .line 3080
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    const-string v0, "com.bloks.www.fxcal.settings.ads.data_from_partners_user_grain_detailed_version_introduction"

    .line 3087
    .line 3088
    :goto_13
    invoke-static {v0, v4}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v4

    .line 3092
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v3

    .line 3096
    invoke-static {v6}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v2

    .line 3100
    iget-object v1, v5, LX/AGT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3101
    .line 3102
    const v0, 0x7f110e3d

    .line 3103
    .line 3104
    .line 3105
    invoke-static {v1, v2, v0}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual {v4, v3, v2}, LX/67Y;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 3109
    .line 3110
    .line 3111
    return-void

    .line 3112
    :cond_31
    const/16 v0, 0x1f1

    .line 3113
    .line 3114
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3119
    .line 3120
    .line 3121
    move-result v0

    .line 3122
    if-eqz v0, :cond_32

    .line 3123
    .line 3124
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    const-string v0, "com.bloks.www.fxcal.settings.ads.data_from_partners_user_grain_concise_version_introduction"

    .line 3131
    .line 3132
    goto :goto_13

    .line 3133
    :cond_32
    const-string v1, "entry_point"

    .line 3134
    .line 3135
    const-string v0, "ig_settings_ads_android"

    .line 3136
    .line 3137
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    const-string v0, "com.instagram.ads.ads_personalization"

    .line 3141
    .line 3142
    invoke-static {v0, v4}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v3

    .line 3146
    iget-object v2, v5, LX/AGT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3147
    .line 3148
    invoke-static {v6}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    const v0, 0x7f110e3d

    .line 3153
    .line 3154
    .line 3155
    invoke-static {v2, v1, v0}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v3, v2, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 3159
    .line 3160
    .line 3161
    return-void

    .line 3162
    :pswitch_22
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 3163
    .line 3164
    check-cast v2, LX/Ev8;

    .line 3165
    .line 3166
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 3167
    .line 3168
    check-cast v1, LX/3tr;

    .line 3169
    .line 3170
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 3171
    .line 3172
    invoke-interface {v2, v1, v0}, LX/Ev8;->CXD(LX/3tr;Ljava/lang/String;)V

    .line 3173
    .line 3174
    .line 3175
    return-void

    .line 3176
    :pswitch_23
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 3177
    .line 3178
    check-cast v4, LX/EsE;

    .line 3179
    .line 3180
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 3181
    .line 3182
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 3183
    .line 3184
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 3185
    .line 3186
    invoke-static {v1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v2

    .line 3190
    const/4 v0, 0x0

    .line 3191
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3195
    .line 3196
    .line 3197
    move-result v1

    .line 3198
    const v0, 0x2721146

    .line 3199
    .line 3200
    .line 3201
    if-eq v1, v0, :cond_35

    .line 3202
    .line 3203
    const v0, 0xce27d81

    .line 3204
    .line 3205
    .line 3206
    if-eq v1, v0, :cond_34

    .line 3207
    .line 3208
    const v0, 0x265a4d5d

    .line 3209
    .line 3210
    .line 3211
    if-ne v1, v0, :cond_33

    .line 3212
    .line 3213
    const/16 v0, 0x20d

    .line 3214
    .line 3215
    :goto_14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    :goto_15
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3220
    .line 3221
    .line 3222
    move-result v0

    .line 3223
    if-eqz v0, :cond_33

    .line 3224
    .line 3225
    sget-object v0, LX/2nG;->A23:LX/2nG;

    .line 3226
    .line 3227
    :goto_16
    invoke-interface {v4, v2, v0, v3}, LX/EsE;->CkN(Landroid/graphics/RectF;LX/2nG;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 3228
    .line 3229
    .line 3230
    return-void

    .line 3231
    :cond_33
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 3232
    .line 3233
    goto :goto_16

    .line 3234
    :cond_34
    const/16 v0, 0x1d5

    .line 3235
    .line 3236
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    goto :goto_15

    .line 3241
    :cond_35
    const/16 v0, 0x1b5

    .line 3242
    .line 3243
    goto :goto_14

    .line 3244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_23
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_22
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_21
        :pswitch_20
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
.end method
