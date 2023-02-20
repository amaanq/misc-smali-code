.class public Lcom/instagram/direct/ui/bannerbutton/BannerButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A00(Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
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
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p2}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A00(Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
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
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A00(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0c00d4

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, p0}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0914e8

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A06:Landroid/view/ViewStub;

    .line 18
    .line 19
    const v0, 0x7f0914de

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A04:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f091365

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A05:Landroid/view/ViewStub;

    .line 36
    .line 37
    const v0, 0x7f092fc2

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A08:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f092eda

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A07:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0907fd

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 65
    .line 66
    const v0, 0x7f0904e8

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v0, LX/1l0;->A04:[I

    .line 74
    .line 75
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A01:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A00:I

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A0A:Z

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    :goto_0
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v6, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A08:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const/16 v0, 0x9

    .line 132
    .line 133
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eq v1, v6, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A07:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/4 v0, 0x4

    .line 145
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A01(Landroid/graphics/drawable/Drawable;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A05:Landroid/view/ViewStub;

    .line 12
    .line 13
    const v0, 0x7f0c00d6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A05:Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A0A:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->setGlyphIconSize(Z)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A01:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A00:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v2, v0, [I

    .line 53
    .line 54
    iget v1, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A01:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput v1, v2, v0

    .line 58
    .line 59
    iget v1, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput v1, v2, v0

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public setGlyphIconSize(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const v0, 0x7f07004c

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f07003a

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    const v0, 0x7f07001b

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const v0, 0x7f070060

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v1, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    const v0, 0x7f07001f

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const v0, 0x7f070019

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v1, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A06:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A01:I

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A00:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v1, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A01:I

    .line 48
    .line 49
    iget v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A00:I

    .line 50
    .line 51
    invoke-static {v3, v2, v1, v0}, LX/3I8;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A07:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
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
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method

.method public setTitle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A08:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
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
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method
