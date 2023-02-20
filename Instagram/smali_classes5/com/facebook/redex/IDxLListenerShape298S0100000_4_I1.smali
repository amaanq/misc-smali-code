.class public Lcom/facebook/redex/IDxLListenerShape298S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape298S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape298S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxLListenerShape298S0100000_4_I1;)V
    .locals 7

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxLListenerShape298S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    new-array v3, v0, [I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    new-array v2, v0, [I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/BeN;->A03(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v0, v5

    .line 40
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    float-to-int v4, v0

    .line 44
    int-to-float v0, v6

    .line 45
    div-float/2addr v0, v1

    .line 46
    float-to-int v1, v0

    .line 47
    const/4 v0, 0x1

    .line 48
    aget v3, v3, v0

    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    aget v0, v2, v0

    .line 52
    .line 53
    if-ge v3, v0, :cond_0

    .line 54
    .line 55
    move v3, v0

    .line 56
    :cond_0
    add-int/2addr v4, v3

    .line 57
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04:LX/4sl;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/4sl;->A00:Landroid/graphics/Rect;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape298S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/redex/IDxLListenerShape298S0100000_4_I1;->A00(Lcom/facebook/redex/IDxLListenerShape298S0100000_4_I1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v9, p0, Lcom/facebook/redex/IDxLListenerShape298S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 12
    .line 13
    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/9lh;

    .line 14
    .line 15
    iget-object v0, v0, LX/9lh;->A00:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/0g9;->A0l(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    .line 32
    .line 33
    .line 34
    iput v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 35
    .line 36
    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Dj9;

    .line 37
    .line 38
    const v4, 0x7f07000d

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v2, "footer_gap_view_model_key"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/7mk;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2, v4}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v5, LX/Dj9;->A00:LX/7mk;

    .line 54
    .line 55
    invoke-static {v5}, LX/Dj9;->A02(LX/Dj9;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Dj9;

    .line 59
    .line 60
    iget-object v7, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/90T;

    .line 61
    .line 62
    iget-object v6, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Dfl;

    .line 63
    .line 64
    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/DIp;

    .line 65
    .line 66
    iget-object v4, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 67
    .line 68
    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 71
    .line 72
    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:LX/1tK;

    .line 75
    .line 76
    iput-object v7, v8, LX/Dj9;->A04:LX/90T;

    .line 77
    .line 78
    iput-object v6, v8, LX/Dj9;->A06:LX/Dfl;

    .line 79
    .line 80
    iput-object v5, v8, LX/Dj9;->A05:LX/DIp;

    .line 81
    .line 82
    iput-object v4, v8, LX/Dj9;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 83
    .line 84
    iput-object v3, v8, LX/Dj9;->A07:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v8, LX/Dj9;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 87
    .line 88
    iput-object v0, v8, LX/Dj9;->A01:LX/1tK;

    .line 89
    .line 90
    iput-object v1, v8, LX/Dj9;->A08:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v8}, LX/Dj9;->A02(LX/Dj9;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v8, p0, Lcom/facebook/redex/IDxLListenerShape298S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, LX/Cgz;

    .line 99
    .line 100
    iget-object v7, v8, LX/Cgz;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/high16 v0, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-int v5, v0

    .line 124
    iget-object v6, v8, LX/Cgz;->A04:Ljava/util/List;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v11, v12, 0x1

    .line 144
    .line 145
    if-gez v12, :cond_1

    .line 146
    .line 147
    invoke-static {}, LX/101;->A08()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_1
    invoke-static {v8, v12}, LX/Cgz;->A01(LX/Cgz;I)Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v5

    .line 163
    sub-int v0, v3, v2

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    if-ltz v0, :cond_2

    .line 167
    .line 168
    if-gt v0, v1, :cond_2

    .line 169
    .line 170
    if-eqz v12, :cond_2

    .line 171
    .line 172
    add-int/lit8 v0, v12, -0x1

    .line 173
    .line 174
    invoke-static {v8, v0}, LX/Cgz;->A01(LX/Cgz;I)Landroid/view/ViewGroup;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    sub-int v4, v3, v2

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v4, v0

    .line 187
    add-int/2addr v4, v5

    .line 188
    :cond_2
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v2, v0

    .line 193
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v14, :cond_6

    .line 198
    .line 199
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_2
    if-gt v1, v0, :cond_3

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    move-object v10, v14

    .line 217
    :cond_4
    move-object v14, v10

    .line 218
    :cond_5
    move v12, v11

    .line 219
    goto :goto_0

    .line 220
    :cond_6
    const/4 v0, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const/4 v4, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_8
    if-eqz v14, :cond_b

    .line 225
    .line 226
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    mul-int/2addr v1, v0

    .line 235
    if-le v3, v1, :cond_c

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_4
    if-ge v4, v5, :cond_f

    .line 247
    .line 248
    invoke-virtual {v7, v4}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/694;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v3, v0, LX/694;->A02:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    instance-of v0, v3, Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    check-cast v3, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/high16 v1, 0x41780000    # 15.5f

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    cmpl-float v0, v2, v0

    .line 279
    .line 280
    if-ltz v0, :cond_9

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 287
    .line 288
    .line 289
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    const/4 v1, 0x0

    .line 293
    goto :goto_3

    .line 294
    :cond_c
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v7, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 296
    .line 297
    .line 298
    sub-int v11, v3, v2

    .line 299
    .line 300
    if-gt v3, v2, :cond_d

    .line 301
    .line 302
    move v11, v4

    .line 303
    if-lez v4, :cond_f

    .line 304
    .line 305
    :cond_d
    invoke-static {v6}, LX/101;->A06(Ljava/util/Collection;)LX/2A7;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const/4 v9, 0x0

    .line 314
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    move-object v0, v10

    .line 321
    check-cast v0, LX/2AB;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    sub-int v1, v11, v9

    .line 328
    .line 329
    invoke-static {v6, v2}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v8, v2}, LX/Bjk;->A02(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    div-int/2addr v1, v0

    .line 340
    shr-int/lit8 v4, v1, 0x1

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    add-int/2addr v3, v4

    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/2addr v1, v4

    .line 356
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 361
    .line 362
    .line 363
    shl-int/lit8 v0, v4, 0x1

    .line 364
    .line 365
    :goto_6
    add-int/2addr v9, v0

    .line 366
    goto :goto_5

    .line 367
    :cond_e
    const/4 v0, 0x0

    .line 368
    goto :goto_6

    .line 369
    :cond_f
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method
