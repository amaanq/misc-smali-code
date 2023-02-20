.class public Lcom/instagram/share/facebook/widget/FindPeopleButton;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, p1, p2}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-direct {p0, p1, p2}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "container"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A09:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v0, "defaultTitle"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, ", "

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A08:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "defaultSubtitle"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method private final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0900

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f091859

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A02:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const v0, 0x7f09114c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    const v0, 0x7f09114e

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A05:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f09114d

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A04:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f091143

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A03:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f09114a

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A01:Landroid/widget/ImageView;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A08:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A07:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    sget-object v0, LX/1l0;->A0j:[I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v5, "icon"

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const/4 v1, 0x4

    .line 117
    const v0, 0x7f040505

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:I

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v0, 0x7

    .line 137
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0D(II)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A09:Ljava/lang/String;

    .line 166
    .line 167
    :cond_1
    const/4 v1, 0x1

    .line 168
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A08:Ljava/lang/String;

    .line 185
    .line 186
    :cond_2
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A07:Ljava/lang/String;

    .line 203
    .line 204
    :cond_3
    const/4 v1, 0x5

    .line 205
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-static {p1}, LX/54P;->A08(Landroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A03:Landroid/widget/TextView;

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    const-string v5, "actionButton"

    .line 234
    .line 235
    :cond_6
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :cond_7
    invoke-static {v0, v1, v1}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A02:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    const-string v5, "container"

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_8
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00()V

    .line 254
    .line 255
    .line 256
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A05:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v4, "title"

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f0601c2

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A05:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A04:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v2, "subtitle"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0601d2

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A05:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A09:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v2, "defaultTitle"

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A04:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A08:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v2, "defaultSubtitle"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A03:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string v2, "actionButton"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A07:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v2, "defaultActionText"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 93
    .line 94
    const-string v2, "icon"

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:I

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A02:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "container"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setButtonText(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "actionButton"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A07:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A03:Landroid/widget/TextView;

    .line 268435463
    .line 268435464
    if-nez v0, :cond_0

    .line 268435465
    .line 268435466
    const-string v0, "actionButton"

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    throw v0

    .line 268435473
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-direct {p0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00()V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public final setDismissButtonEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "dismissButton"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A01:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "dismissButton"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "icon"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, p1}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A04:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "subtitle"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const-string v1, "subtitle"

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A08:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A04:Landroid/widget/TextView;

    .line 268435465
    .line 268435466
    if-nez v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    throw v0

    .line 268435473
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-direct {p0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00()V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A05:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "title"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const-string v1, "title"

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A09:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iget-object v0, p0, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A05:Landroid/widget/TextView;

    .line 268435465
    .line 268435466
    if-nez v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    throw v0

    .line 268435473
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-direct {p0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00()V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method
