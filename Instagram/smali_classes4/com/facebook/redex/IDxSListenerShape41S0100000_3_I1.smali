.class public Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;
.super LX/3L0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x3ed5ce7f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/9ro;

    .line 22
    .line 23
    iget-object v1, v2, LX/9ro;->A04:LX/8bZ;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, p1, v0}, LX/9ro;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/9ro;->A02:Landroid/database/DataSetObserver;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/2vm;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, LX/9ro;->A02:Landroid/database/DataSetObserver;

    .line 41
    .line 42
    :cond_0
    const v0, -0x109a65d5

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_2
    const v0, 0x45db744d

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/9rB;

    .line 76
    .line 77
    iget-boolean v0, v1, LX/9rB;->A03:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, v1, LX/9rB;->A02:Z

    .line 82
    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, v1, LX/9rB;->A01:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v5}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/8bZ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v6, 0x1

    .line 96
    iget-object v0, v1, LX/8bZ;->A00:LX/8dt;

    .line 97
    .line 98
    iput-boolean v6, v0, LX/8dt;->A00:Z

    .line 99
    .line 100
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 104
    .line 105
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070074

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v5}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/8bZ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v0, v6

    .line 133
    if-ne v1, v0, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v3, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/9rB;

    .line 140
    .line 141
    iget-object v2, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    new-instance v1, LX/AtY;

    .line 144
    .line 145
    invoke-direct {v1, p0}, LX/AtY;-><init>(Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v1, v5, v2, v0}, LX/9rB;->A00(LX/AB3;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const v0, 0x5a4e2a05

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_3
    const v0, -0x3a98d3fd

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 166
    .line 167
    .line 168
    if-nez p2, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/4Mn;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    invoke-static {v1}, LX/4Mn;->A02(LX/4Mn;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    const v0, 0x45f3f67d

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_4
    const v0, -0x7ef5954d

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez p2, :cond_4

    .line 200
    .line 201
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 204
    .line 205
    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v2, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "ig_direct_compose_avatar_scroll_end"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x532

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 233
    .line 234
    .line 235
    :cond_4
    const v0, -0x1803e1b1

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_5
    const v0, -0x64c02d40

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz p2, :cond_5

    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    const v0, -0x65497d82

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_6
    const v0, 0x758b9c85

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->isScrolledToTop()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0K:LX/De4;

    .line 281
    .line 282
    iget-object v1, v0, LX/De4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_6
    const v0, 0x386bd177

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    if-eqz p2, :cond_6

    .line 295
    .line 296
    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0K:LX/De4;

    .line 297
    .line 298
    iget-object v1, v0, LX/De4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_7
    const v0, -0x7abc5927

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/8Xt;

    .line 318
    .line 319
    iget-object v0, v0, LX/8Xt;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 320
    .line 321
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 322
    .line 323
    .line 324
    const v0, -0x7c3c9538

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_8
    const v0, -0x5754e3e6    # -1.8997E-14f

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    const v0, -0x4e2ff9e4

    .line 348
    .line 349
    .line 350
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x208f2a1d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/DMB;

    .line 29
    .line 30
    iput-object v1, v0, LX/DMB;->A00:Landroid/os/Parcelable;

    .line 31
    .line 32
    :cond_0
    const v0, -0xf9f6ff0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x3d0776d4

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :sswitch_1
    const v0, -0x70a091c7

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/9oV;

    .line 58
    .line 59
    iget-boolean v0, v5, LX/9oV;->A00:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v5, LX/9oV;->A00:Z

    .line 65
    .line 66
    iget-object v8, v5, LX/9oV;->A05:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 69
    .line 70
    const-wide v0, 0x82063f00010a0aL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const-wide/32 v0, 0xea60

    .line 80
    .line 81
    .line 82
    mul-long/2addr v6, v0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v8}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "shop_tab_tooltip_last_seen_time"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sub-long/2addr v3, v0

    .line 98
    cmp-long v0, v3, v6

    .line 99
    .line 100
    if-ltz v0, :cond_2

    .line 101
    .line 102
    iget-object v1, v5, LX/9oV;->A03:LX/1fz;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    sget-object v0, LX/1j2;->A0G:LX/1j2;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, LX/1fz;->BQb(Ljava/lang/String;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    new-instance v0, LX/BVz;

    .line 119
    .line 120
    invoke-direct {v0, v1, v5}, LX/BVz;-><init>(Landroid/view/View;LX/9oV;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    const v0, 0x1423a6d9

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_2
    const v0, -0x5d4add05

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-gt v6, v5, :cond_5

    .line 166
    .line 167
    :goto_0
    iget-object v8, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, LX/7si;

    .line 170
    .line 171
    iget-object v0, v8, LX/7si;->A02:[Z

    .line 172
    .line 173
    aget-boolean v0, v0, v6

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v9, v8, LX/7si;->A03:LX/9oF;

    .line 178
    .line 179
    iget-object v0, v8, LX/7si;->A00:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0, v6}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v9, LX/9oF;->A03:LX/9bs;

    .line 189
    .line 190
    iget-object v1, v9, LX/9oF;->A05:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    iget-object v0, v9, LX/9oF;->A06:Lcom/instagram/user/model/User;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-static {v10, v0, v9}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, LX/9bs;->A00:LX/0hS;

    .line 207
    .line 208
    const-string v0, "igd_sharesheet_suggested_icebreaker_impression"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x6c2

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-static {v10}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "professional_igid"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x10

    .line 240
    .line 241
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "icebreaker_id"

    .line 249
    .line 250
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v6}, LX/7bw;->A15(LX/0B2;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 257
    .line 258
    .line 259
    :cond_3
    iget-object v1, v8, LX/7si;->A02:[Z

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    aput-boolean v0, v1, v6

    .line 263
    .line 264
    :cond_4
    if-eq v6, v5, :cond_5

    .line 265
    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_5
    const v0, 0x21dc8913

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :sswitch_3
    const v0, 0x57fa5788

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/9ob;

    .line 283
    .line 284
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-virtual {v0}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, LX/9ob;->A05:Landroid/os/Parcelable;

    .line 293
    .line 294
    const v0, -0xf83dd64

    .line 295
    .line 296
    .line 297
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x9c0f90c

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
