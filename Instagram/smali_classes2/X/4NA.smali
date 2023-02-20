.class public final LX/4NA;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectiblePreviewFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4NA;->A09:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x4c

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x4a

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/FCg;

    .line 24
    .line 25
    new-instance v2, LX/08m;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x4b

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1jk;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4NA;->A0A:LX/0Rc;

    .line 43
    .line 44
    const/16 v1, 0x49

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4NA;->A08:LX/0Rc;

    .line 56
    .line 57
    const/16 v1, 0x48

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4NA;->A07:LX/0Rc;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A00(LX/4NA;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "EXTRA_SELECTED_COLLECTIBLE_ID"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "Required value was null."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public static final A01(LX/4NA;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/4NA;->A00(LX/4NA;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A01:Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget v2, v0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A01:I

    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, LX/4NA;->A00(LX/4NA;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A01:Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    iget v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A00:I

    .line 20
    .line 21
    :goto_1
    const/4 v10, 0x0

    .line 22
    if-lez v2, :cond_e

    .line 23
    .line 24
    if-lez v0, :cond_e

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    int-to-float v0, v2

    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/2X7;->A01(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    iget-object v0, p0, LX/4NA;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    const-string v9, "image"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v0, v2

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object v2, p0, LX/4NA;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-static {p0}, LX/4NA;->A00(LX/4NA;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A01:Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    .line 81
    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    iget-object v1, v0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A02:Ljava/lang/String;

    .line 85
    .line 86
    :goto_3
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/4NA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    const-string v9, "collectibleName"

    .line 99
    .line 100
    :cond_1
    :goto_4
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v10

    .line 104
    :cond_2
    invoke-static {p0}, LX/4NA;->A00(LX/4NA;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A07:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    const-string v0, "EXTRA_SELECTED_COLLECTION_NAME"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_5
    const/4 v6, 0x1

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, LX/4NA;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    const-string v8, "collectionName"

    .line 137
    .line 138
    :cond_3
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v10

    .line 142
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const-string v0, "EXTRA_SELECTED_COLLECTION_NAME"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {p0}, LX/4NA;->A00(LX/4NA;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A04:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    :cond_6
    const/4 v0, 0x1

    .line 171
    :cond_7
    const/16 v7, 0x8

    .line 172
    .line 173
    const-string v9, "description"

    .line 174
    .line 175
    iget-object v1, p0, LX/4NA;->A00:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_7
    iget-object v3, p0, LX/4NA;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 185
    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    const-string v9, "quantity"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    if-eqz v1, :cond_1

    .line 192
    .line 193
    invoke-static {p0}, LX/4NA;->A00(LX/4NA;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A04:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/4NA;->A00:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v0, 0x0

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    const v2, 0x7f110ba1

    .line 213
    .line 214
    .line 215
    new-array v1, v6, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p0}, LX/4NA;->A00(LX/4NA;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A00:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v1, v5

    .line 228
    .line 229
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, LX/4NA;->A00(LX/4NA;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v4, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A02:Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;

    .line 241
    .line 242
    const-string v9, "fileSize"

    .line 243
    .line 244
    const-string v8, "dimensions"

    .line 245
    .line 246
    if-nez v4, :cond_b

    .line 247
    .line 248
    iget-object v0, p0, LX/4NA;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 249
    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/4NA;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 256
    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    iget-object v3, p0, LX/4NA;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 264
    .line 265
    if-eqz v3, :cond_3

    .line 266
    .line 267
    const v2, 0x7f110b9e

    .line 268
    .line 269
    .line 270
    new-array v1, v6, [Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v0, v4, Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;->A00:Ljava/lang/String;

    .line 273
    .line 274
    aput-object v0, v1, v5

    .line 275
    .line 276
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, LX/4NA;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 284
    .line 285
    if-eqz v3, :cond_1

    .line 286
    .line 287
    const v2, 0x7f110b9f

    .line 288
    .line 289
    .line 290
    new-array v1, v6, [Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v0, v4, Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;->A01:Ljava/lang/String;

    .line 293
    .line 294
    aput-object v0, v1, v5

    .line 295
    .line 296
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/4NA;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 304
    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/4NA;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 311
    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_c
    const/4 v0, 0x0

    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_d
    move-object v1, v10

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_e
    move-object v0, v10

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_f
    const/4 v0, 0x0

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_10
    const/4 v2, 0x0

    .line 331
    goto/16 :goto_0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/31S;

    .line 9
    .line 10
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f080674

    .line 14
    .line 15
    .line 16
    iput v0, v1, LX/31S;->A00:I

    .line 17
    .line 18
    new-instance v0, LX/31T;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f110ba0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/31S;

    .line 33
    .line 34
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0807f5

    .line 38
    .line 39
    .line 40
    iput v0, v1, LX/31S;->A05:I

    .line 41
    .line 42
    const v0, 0x7f1128e8

    .line 43
    .line 44
    .line 45
    iput v0, v1, LX/31S;->A04:I

    .line 46
    .line 47
    new-instance v0, LX/H22;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/H22;-><init>(LX/4NA;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    new-instance v0, LX/31T;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_minting_collectible_preview"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4NA;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4NA;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/HUF;

    .line 7
    .line 8
    const-string v1, "collectible_preview"

    .line 9
    .line 10
    const-string v0, "exit"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/HUF;->A07(LX/HUF;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x608a3d33

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
    const/16 v0, 0x61

    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CollectibleCreationFragment.REFRESH_COLLECTIBLE_DATA"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/04z;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0Sd;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x5ee237a1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x69f8cf0b

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
    const v0, 0x7f0c01eb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x62071c8a

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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f090a2c

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f091635

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    iput-object v0, p0, LX/4NA;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    const v0, 0x7f090962

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/4NA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    const v0, 0x7f090966

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    iput-object v0, p0, LX/4NA;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    const v0, 0x7f090c51

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, LX/4NA;->A00:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f092390

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    iput-object v0, p0, LX/4NA;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    const v0, 0x7f090cb3

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    iput-object v0, p0, LX/4NA;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    const v0, 0x7f09110f

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    iput-object v0, p0, LX/4NA;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 118
    .line 119
    invoke-static {p0}, LX/4NA;->A01(LX/4NA;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LX/0PC;

    .line 123
    .line 124
    invoke-direct {v3}, LX/0PC;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/4NA;->A0A:LX/0Rc;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/FCg;

    .line 134
    .line 135
    iget-object v1, v0, LX/FCg;->A02:LX/17J;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {v0, v1}, LX/G86;->A01(LX/067;LX/17J;)LX/17J;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v1, 0x20

    .line 154
    .line 155
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 156
    .line 157
    invoke-direct {v0, v5, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/3Y9;

    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/4NA;->A07:LX/0Rc;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/HUF;

    .line 183
    .line 184
    const-string v0, "collectible_preview"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/HUF;->A05(LX/HUF;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/4NA;->A09:LX/0Rc;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-static {v0}, LX/1NT;->A00(Lcom/instagram/service/session/UserSession;)LX/1NU;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v3, "nft_minting_collectible_preview"

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/GI7;->A00(Landroid/os/Bundle;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {p0}, LX/4NA;->A00(LX/4NA;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    new-instance v0, LX/Fvi;

    .line 220
    .line 221
    invoke-direct {v0, v2, v3, v1, v5}, LX/Fvi;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/1NU;->A00(LX/GI6;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_0
    const-string v1, "Required value was null."

    .line 229
    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
