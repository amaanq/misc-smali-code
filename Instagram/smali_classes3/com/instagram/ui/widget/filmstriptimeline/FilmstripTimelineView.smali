.class public final Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/4T1;

.field public A01:Z

.field public A02:Z

.field public A03:LX/6Lv;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:LX/6MF;

.field public final A08:LX/6M8;

.field public final A09:LX/6Lx;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/6Lr;

.field public final A0E:LX/6Lp;

.field public final A0F:LX/6Lt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/6Lo;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LX/6Lo;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0E:LX/6Lp;

    .line 13
    .line 14
    new-instance v6, LX/6Lq;

    .line 15
    .line 16
    invoke-direct {v6, p0}, LX/6Lq;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0D:LX/6Lr;

    .line 20
    .line 21
    new-instance v3, LX/6Ls;

    .line 22
    .line 23
    invoke-direct {v3, p0}, LX/6Ls;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0F:LX/6Lt;

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 31
    .line 32
    new-instance v0, LX/6Lu;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/6Lu;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/6Lv;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1l0;->A0i:[I

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    .line 58
    .line 59
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iput v10, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:I

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0C:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v0, 0x7f1143af

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f070024

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 106
    .line 107
    const v0, 0x7f070011

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 115
    .line 116
    const/4 v5, -0x1

    .line 117
    new-instance v9, LX/6Lw;

    .line 118
    .line 119
    invoke-direct {v9, v5}, LX/6Lw;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f07000c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v9, LX/6Lw;->A00:I

    .line 130
    .line 131
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:I

    .line 136
    .line 137
    new-instance v4, LX/6Lx;

    .line 138
    .line 139
    invoke-direct {v4, p1}, LX/6Lx;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 143
    .line 144
    iput-object v3, v4, LX/6Lx;->A0A:LX/6Lt;

    .line 145
    .line 146
    invoke-virtual {v4, v10}, LX/6Lx;->setDimmerColor(I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/6Lv;

    .line 155
    .line 156
    invoke-interface {v0}, LX/6Lv;->BKG()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/6Lv;

    .line 161
    .line 162
    invoke-interface {v0}, LX/6Lv;->BKD()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v3, v7, v1, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, LX/6M8;

    .line 188
    .line 189
    invoke-direct {v3, p1}, LX/6M8;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/6M8;

    .line 193
    .line 194
    invoke-virtual {p0, v9}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setupTrimmer(LX/6Lw;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f07000d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v3, LX/6M8;->A03:I

    .line 205
    .line 206
    iput-object v2, v3, LX/6M8;->A06:LX/6Lp;

    .line 207
    .line 208
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/6Lv;

    .line 214
    .line 215
    invoke-interface {v0}, LX/6Lv;->BKG()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/6Lv;

    .line 220
    .line 221
    invoke-interface {v0}, LX/6Lv;->BKD()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v2, v7, v1, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LX/6MF;

    .line 232
    .line 233
    invoke-direct {v1, p1}, LX/6MF;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/6MF;

    .line 237
    .line 238
    iput-object v6, v1, LX/6MF;->A05:LX/6Lr;

    .line 239
    .line 240
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekbarMargins(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_0
    const-string v1, "Required value was null."

    .line 253
    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method private final setSeekbarMargins(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/6M8;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    .line 12
    .line 13
    iget v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 27
    .line 28
    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    :cond_1
    :goto_1
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:I

    .line 36
    .line 37
    shr-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const v3, 0x7f0803cf

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/6Lx;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/6MF;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A02(FF)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    cmpg-float v0, p1, v2

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p1, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    cmpg-float v0, p2, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    cmpl-float v0, p2, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    cmpl-float v0, p1, p2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 24
    .line 25
    iput p1, v0, LX/6Lx;->A01:F

    .line 26
    .line 27
    iput p2, v0, LX/6Lx;->A02:F

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/6M8;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/6M8;->A06(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/6MF;

    .line 38
    .line 39
    iput p1, v0, LX/6MF;->A01:F

    .line 40
    .line 41
    iput p2, v0, LX/6MF;->A00:F

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final A03(ZZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/6MF;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/6MF;->A06:Z

    .line 3
    .line 4
    iput-boolean p2, v0, LX/6MF;->A08:Z

    .line 5
    .line 6
    iput-boolean p3, v0, LX/6MF;->A07:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/6M8;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    return v2
    .line 44
    .line 45
.end method

.method public final getAdditionalHeightFromSeekbar()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/6Lv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Lv;->BKG()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/6Lv;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6Lv;->BKD()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final getFilmstripTimelineWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIncludeLeftHandle()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getIncludeRightHandle()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getInnerContainerLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getInnerContainerRight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getLeftTrimmerPosition()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/6M8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6M8;->getLeftTrimmerValue()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getMaxSelectedFilmstripWidth()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    .line 7
    .line 8
    iget v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 9
    .line 10
    move v1, v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_1
    add-int/2addr v2, v1

    .line 24
    sub-int/2addr v3, v2

    .line 25
    return v3
    .line 26
    .line 27
.end method

.method public final getRightTrimmerPosition()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/6M8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6M8;->getRightTrimmerValue()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getScrollXPercent()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Lx;->getScrollXPercent()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getSeekPosition()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/6MF;

    .line 1
    .line 2
    iget v0, v0, LX/6MF;->A02:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getWidthScrollXPercent()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Lx;->getWidthScrollXPercent()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/6Lv;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 3
    .line 4
    invoke-interface {v0, p0, v2, p1}, LX/6Lv;->AFf(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/6Lx;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/6Lv;

    .line 9
    .line 10
    invoke-interface {v0, p0, v2, p2}, LX/6Lv;->AFY(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/6Lx;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final setAllowSeekbarTouch(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p1, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03(ZZZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setCornerRadius(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6Lx;->setCornerRadius(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setDragBeyondAllowed(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/6M8;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/6M8;->A07:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setDurationSlidingAllowed(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/6M8;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/6M8;->A08:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setFilmstripScrollX(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, LX/6Lx;->A03(LX/6Lx;FZ)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setFilmstripTimelineWidth(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iput p1, v2, LX/6Lx;->A08:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v2, LX/6Lx;->A05:I

    .line 19
    .line 20
    return-void
.end method

.method public final setGeneratedVideoTimelineBitmaps(LX/FNp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6Lx;->setGeneratedVideoTimelineBitmaps(LX/FNp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setIncludeLeftHandle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setIncludeRightHandle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setInnerContainerClipChildren(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setListener(LX/4T1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4T1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setMeasureSpecBuilder(LX/6Lv;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/6Lv;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 13
    .line 14
    invoke-static {v2, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/6Lv;

    .line 20
    .line 21
    invoke-interface {v0}, LX/6Lv;->BKG()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/6Lv;

    .line 26
    .line 27
    invoke-interface {v0}, LX/6Lv;->BKD()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/6M8;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/6Lv;

    .line 49
    .line 50
    invoke-interface {v0}, LX/6Lv;->BKG()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/6Lv;

    .line 55
    .line 56
    invoke-interface {v0}, LX/6Lv;->BKD()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final setOnlyScrollXMargin(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 1
    .line 2
    iput p1, v0, LX/6Lx;->A04:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final setOverlaySegments(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6Lx;->setOverlaySegments(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final setScrollXMargin(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/6M8;

    .line 1
    .line 2
    iget-object v1, v0, LX/6M8;->A05:LX/6MC;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/6MC;->A07(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/6Lx;->A0D:Z

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    .line 19
    .line 20
    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_1
    add-int/2addr v1, p1

    .line 28
    iput v1, v2, LX/6Lx;->A04:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final setScrollXPercent(F)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 1
    .line 2
    iget v0, v2, LX/6Lx;->A08:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    mul-float/2addr v1, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/6Lx;->A03(LX/6Lx;FZ)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setSeekPosition(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/6MF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6MF;->setSeekbarValue(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSeekerWidth(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/6MF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6MF;->setSeekerWidth(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setShowSeekbar(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/6MF;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setShowTrimmer(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/6M8;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/6MF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekbarMargins(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setTrimmerMaximumRange(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/6M8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6M8;->setMaximumRange(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTrimmerMinimumRange(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/6M8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6M8;->setMinimumRange(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTrimmerSnapValues([F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/6M8;

    .line 5
    .line 6
    iput-object p1, v0, LX/6M8;->A0D:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setupTrimmer(LX/6Lw;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/6Lw;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    .line 9
    .line 10
    iput v0, p1, LX/6Lw;->A04:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:I

    .line 13
    .line 14
    iput v0, p1, LX/6Lw;->A01:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0C:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iput v1, p1, LX/6Lw;->A02:I

    .line 25
    .line 26
    iput-object v0, p1, LX/6Lw;->A05:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0C:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iput v1, p1, LX/6Lw;->A03:I

    .line 37
    .line 38
    iput-object v0, p1, LX/6Lw;->A07:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/6M8;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/6M8;->setupTrimmer(LX/6Lw;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
