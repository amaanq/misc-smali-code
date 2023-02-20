.class public final Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/HOd;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Landroid/view/View;

.field public A06:Lcom/instagram/common/ui/base/IgProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x38

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-ne v0, v5, :cond_4

    .line 33
    .line 34
    iget-object v4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;

    .line 37
    .line 38
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v1, LX/2DY;

    .line 42
    .line 43
    instance-of v0, v1, LX/2DX;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v1, LX/2DX;

    .line 48
    .line 49
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/Fam;

    .line 52
    .line 53
    iget-object v0, v0, LX/Fam;->A00:Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, v4, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A04:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, v4, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A06:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 58
    .line 59
    if-nez v1, :cond_b

    .line 60
    .line 61
    const-string v0, "progressBar"

    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v8

    .line 67
    :cond_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-string v2, "userSession"

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "direct_v2/get_all_channels/"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/Fam;

    .line 89
    .line 90
    const-class v0, LX/Gld;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "user_id"

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 108
    .line 109
    const v0, 0x192b7982

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v6, :cond_1

    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_1
    move-object v4, p0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {p0, p1, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 127
    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_5
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const v0, 0x7f090ff2

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const v0, 0x7f090ff5

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f111b26

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f090b13

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v1, 0x4

    .line 178
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;

    .line 179
    .line 180
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v4, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-eqz v3, :cond_f

    .line 189
    .line 190
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 191
    .line 192
    const-wide v0, 0x8108bd00001264L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v1, v4, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A03:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    :cond_6
    const/16 v0, 0x8

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f090ff1

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 230
    .line 231
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 244
    .line 245
    invoke-static {v1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v2, v4, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A01:LX/HOd;

    .line 250
    .line 251
    if-nez v2, :cond_9

    .line 252
    .line 253
    const-string v2, "delegate"

    .line 254
    .line 255
    :cond_8
    :goto_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v8

    .line 259
    :cond_9
    iget-object v1, v4, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    new-instance v0, LX/FjR;

    .line 264
    .line 265
    invoke-direct {v0, v4, v2, v1}, LX/FjR;-><init>(LX/0je;LX/HOd;Lcom/instagram/service/session/UserSession;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v0, v4, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A04:Ljava/util/List;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/4r4;

    .line 295
    .line 296
    iget-object v1, v2, LX/4r4;->A07:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v4, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A03:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    new-instance v0, LX/HK5;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, LX/HK5;-><init>(LX/4r4;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    invoke-virtual {v6, v5}, LX/2zU;->A05(LX/1tU;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 317
    .line 318
    .line 319
    iput-object v7, v4, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    const/16 v0, 0x8

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v4, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A04:Ljava/util/List;

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const-string v2, "mainView"

    .line 336
    .line 337
    iget-object v1, v4, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A05:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    const v0, 0x7f090ff3

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_c
    instance-of v0, v1, LX/2DX;

    .line 359
    .line 360
    if-nez v0, :cond_d

    .line 361
    .line 362
    instance-of v0, v1, LX/3gc;

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_e
    const-string v2, "threads"

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_f
    const-string v2, "userSession"

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_10
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "existing_thread_sheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6216af1e

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "SELECTED_CHAT_THREAD_ID_KEY"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x20ba6b29

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x691fd796

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0429

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2c91ad2d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A05:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0922b1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A06:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "progressBar"

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v3

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    invoke-static {p0, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
