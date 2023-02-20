.class public final LX/4KM;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1xx;

.field public final A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1xx;Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4KM;->A01:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f114855

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f110c69

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/AG5;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/AG5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const v3, 0x7f111ef5

    .line 46
    .line 47
    .line 48
    const v0, 0x7f08061c

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f1125cc

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/AG5;

    .line 59
    .line 60
    invoke-direct {v0, p1, v2, v3, v1}, LX/AG5;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const v3, 0x7f1137dc

    .line 67
    .line 68
    .line 69
    const v0, 0x7f08061d

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f1137db

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/AG5;

    .line 80
    .line 81
    invoke-direct {v0, p1, v2, v3, v1}, LX/AG5;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const v3, 0x7f1148b0

    .line 88
    .line 89
    .line 90
    const v0, 0x7f08061b

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f1148af

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/AG5;

    .line 101
    .line 102
    invoke-direct {v0, p1, v2, v3, v1}, LX/AG5;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, LX/4KM;->A04:Ljava/util/List;

    .line 109
    .line 110
    iput-object p2, p0, LX/4KM;->A02:LX/1xx;

    .line 111
    .line 112
    iput-object p3, p0, LX/4KM;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x3bedd8cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4KM;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x6a5cbb

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x5ccb0566

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    const v0, -0x1942d3f3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/7yM;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/4KM;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/AG5;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, LX/7yM;

    .line 21
    .line 22
    iget-object v1, v5, LX/7yM;->A02:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, v2, LX/AG5;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v5, LX/7yM;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v2, LX/AG5;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, LX/AG5;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v2, v5, LX/7yM;->A00:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v0, p0, LX/4KM;->A01:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v9, p0, LX/4KM;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v1, -0x1

    .line 72
    const/4 v0, -0x2

    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    iget-object v6, p0, LX/4KM;->A01:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f07000d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 107
    .line 108
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    iget v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 121
    .line 122
    const/16 v0, 0x12c

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    mul-float/2addr v0, v1

    .line 126
    float-to-int v0, v0

    .line 127
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f070040

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    shl-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    sub-int/2addr v7, v0

    .line 147
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f070014

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/4KM;->A00:I

    .line 164
    .line 165
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v5, LX/31x;->itemView:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f070016

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v5, LX/31x;->itemView:Landroid/view/View;

    .line 187
    .line 188
    const v0, 0x7f080a45

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, LX/4KM;->A00:I

    .line 195
    .line 196
    invoke-virtual {v3, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 200
    .line 201
    new-instance v0, LX/AdB;

    .line 202
    .line 203
    invoke-direct {v0, p0, p2}, LX/AdB;-><init>(LX/4KM;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-void

    .line 210
    :cond_2
    instance-of v0, p1, LX/7xC;

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    iget-object v5, p0, LX/4KM;->A01:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v4, p0, LX/4KM;->A02:LX/1xx;

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    check-cast p1, LX/7xC;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f080626

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p1, LX/7xC;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p1, LX/7xC;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 244
    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f080622

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v2}, LX/Mak;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f070040

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    shl-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    sub-int/2addr v2, v0

    .line 291
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 295
    .line 296
    .line 297
    new-instance v0, LX/AZ1;

    .line 298
    .line 299
    invoke-direct {v0, v4}, LX/AZ1;-><init>(LX/1xx;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    return-void
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4KM;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0c1202

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f092009

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/7yM;

    .line 33
    .line 34
    invoke-direct {v1, v2}, LX/7yM;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const v0, 0x7f0c0cf4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/7xC;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/7xC;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
.end method

.method public final onViewAttachedToWindow(LX/31x;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/7xC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7xC;

    .line 9
    .line 10
    iget-object v1, p1, LX/7xC;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4KM;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Mak;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
