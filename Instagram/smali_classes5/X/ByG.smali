.class public final LX/ByG;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6
    .line 7
    invoke-direct {v2, p1, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/ByG;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ByG;->A06:LX/0Rc;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ByG;->A07:LX/0Rc;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ByG;->A08:LX/0Rc;

    .line 35
    .line 36
    new-instance v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/ByG;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 42
    .line 43
    const-string v0, "default"

    .line 44
    .line 45
    iput-object v0, p0, LX/ByG;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {p1, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/ByG;->A03:I

    .line 53
    .line 54
    iput v0, p0, LX/ByG;->A00:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final getGradient()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByG;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getRenderType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByG;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByG;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getRing()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByG;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUsernameLabel()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByG;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/ByG;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "with_preview_card"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/ByG;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LX/ByG;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LX/ByG;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/ByG;->A06:LX/0Rc;

    .line 35
    .line 36
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/ByG;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shr-int/lit8 v5, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p0}, LX/ByG;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f070024

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-int v0, v0

    .line 97
    sub-int/2addr v4, v0

    .line 98
    iget-object v1, p0, LX/ByG;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    shr-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    sub-int/2addr v4, v0

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    shr-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    sub-int v6, v5, v0

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    shr-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    sub-int v3, v4, v0

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    shr-int/lit8 v2, v0, 0x1

    .line 128
    .line 129
    add-int/2addr v2, v5

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    shr-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    add-int/2addr v0, v4

    .line 137
    invoke-virtual {v1, v6, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v9, p0, LX/ByG;->A08:LX/0Rc;

    .line 141
    .line 142
    invoke-static {v9}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v9}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int v7, v5, v0

    .line 155
    .line 156
    invoke-static {v9}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    shr-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    sub-int/2addr v7, v0

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    shr-int/lit8 v6, v0, 0x1

    .line 172
    .line 173
    add-int/2addr v6, v4

    .line 174
    iget v3, p0, LX/ByG;->A03:I

    .line 175
    .line 176
    add-int/2addr v6, v3

    .line 177
    invoke-static {v9}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v5

    .line 186
    invoke-static {v9}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    shr-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    add-int/2addr v2, v0

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v1, v4

    .line 202
    add-int/2addr v1, v3

    .line 203
    invoke-static {v9}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/2addr v1, v0

    .line 212
    invoke-virtual {v8, v7, v6, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, LX/ByG;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    shr-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    sub-int v2, v5, v0

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    shr-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    sub-int v1, v4, v0

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    shr-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    add-int/2addr v5, v0

    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    shr-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    add-int/2addr v4, v0

    .line 247
    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_0
    iget-object v2, p0, LX/ByG;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, LX/ByG;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 265
    .line 266
    iget v2, p0, LX/ByG;->A00:I

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v0, p0, LX/ByG;->A00:I

    .line 13
    .line 14
    sub-int v2, v4, v0

    .line 15
    .line 16
    iget-object v0, p0, LX/ByG;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v8, "with_preview_card"

    .line 19
    .line 20
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f07001b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2}, LX/BeP;->A01(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    iget-object v1, p0, LX/ByG;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v2, v5, v0}, LX/BeN;->A16(Landroid/view/View;III)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/ByG;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 57
    .line 58
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v3, v5, v0}, LX/BeN;->A16(Landroid/view/View;III)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/ByG;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, LX/ByG;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v6, v5, v0}, LX/BeN;->A16(Landroid/view/View;III)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/ByG;->A06:LX/0Rc;

    .line 85
    .line 86
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v6, v5, v0}, LX/BeN;->A16(Landroid/view/View;III)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, LX/ByG;->A08:LX/0Rc;

    .line 98
    .line 99
    invoke-static {v4}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v0, p0, LX/ByG;->A03:I

    .line 104
    .line 105
    shl-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    sub-int v1, v7, v0

    .line 108
    .line 109
    const/high16 v0, -0x80000000

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v4}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-int v0, v0

    .line 132
    invoke-static {v3, v0, v5, v2}, LX/BeN;->A16(Landroid/view/View;III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v7, v6}, LX/ByG;->setMeasuredDimension(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    move v3, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0, v4, v4}, LX/ByG;->setMeasuredDimension(II)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ByG;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final setRenderType(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ByG;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "default"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/ByG;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iput-boolean v6, p0, LX/ByG;->A02:Z

    .line 20
    .line 21
    invoke-virtual {p0}, LX/ByG;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/ByG;->A06:LX/0Rc;

    .line 29
    .line 30
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v0, 0x7f080b73

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v1, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/ByG;->A08:LX/0Rc;

    .line 52
    .line 53
    invoke-static {v4}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v0, 0x41600000    # 14.0f

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/54P;->A06(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v4}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1, v1}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, LX/ByG;->A06:LX/0Rc;

    .line 90
    .line 91
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/CoN;->A00(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LX/ByG;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/CoN;->A00(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/ByG;->A08:LX/0Rc;

    .line 118
    .line 119
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/CoN;->A00(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
.end method

.method public final setRingActive(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByG;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRingSpacing(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    iput v0, p0, LX/ByG;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/ByG;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LX/ByG;->A03:I

    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method

.method public final setShowRing(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByG;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/CoN;->A00(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
