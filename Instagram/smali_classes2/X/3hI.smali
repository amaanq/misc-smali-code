.class public final LX/3hI;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/3hG;

.field public A01:Z

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A07:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A08:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0A:LX/3hJ;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    and-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    const/4 v4, 0x1

    .line 8
    invoke-direct {p0, p1, v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/3hJ;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3hJ;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3hI;->A0A:LX/3hJ;

    .line 17
    .line 18
    const v0, 0x7f0c06c5

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f092388

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/3hI;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const v0, 0x7f091570

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v7, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 49
    .line 50
    iput-object v7, p0, LX/3hI;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 51
    .line 52
    const v0, 0x7f09156f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 63
    .line 64
    iput-object v6, p0, LX/3hI;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 65
    .line 66
    const v0, 0x7f09156e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 77
    .line 78
    iput-object v5, p0, LX/3hI;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 79
    .line 80
    const v0, 0x7f09156d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 91
    .line 92
    iput-object v2, p0, LX/3hI;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    new-array v1, v0, [Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 96
    .line 97
    aput-object v7, v1, v3

    .line 98
    .line 99
    aput-object v6, v1, v4

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object v5, v1, v0

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v2, v1, v0

    .line 106
    .line 107
    invoke-static {v1}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, LX/3hI;->A0B:Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {p1}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/Abm;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/Abm;-><init>(LX/3hI;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f080580

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const v0, 0x7f09238d

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, p0, LX/3hI;->A03:Landroid/widget/TextView;

    .line 171
    .line 172
    const v0, 0x7f09238c

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v0, p0, LX/3hI;->A02:Landroid/widget/TextView;

    .line 185
    .line 186
    const v0, 0x7f09238a

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v1, v2

    .line 194
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 195
    .line 196
    if-eqz p3, :cond_3

    .line 197
    .line 198
    sget-object v0, LX/41y;->A0A:LX/41y;

    .line 199
    .line 200
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/3hM;->A02:LX/3hM;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/3hM;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, LX/3hI;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    sget-object v0, LX/41y;->A0B:LX/41y;

    .line 218
    .line 219
    goto :goto_1
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgFrameLayout;LX/3hI;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3hI;->A00:LX/3hG;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LX/3hG;->B5Z()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v0, v1, LX/3hO;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic setFooter$default(LX/3hI;Ljava/lang/String;LX/0Tb;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x42

    .line 5
    .line 6
    new-instance p2, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3hI;->setFooter(Ljava/lang/String;LX/0Tb;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic setFooter$default(LX/3hI;Ljava/lang/String;Ljava/lang/Integer;LX/0Tb;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/16 v0, 0x43

    .line 268435461
    .line 268435462
    new-instance p3, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 268435463
    .line 268435464
    invoke-direct {p3, v0}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/3hI;->setFooter(Ljava/lang/String;Ljava/lang/Integer;LX/0Tb;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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

.method public static synthetic setHeader$default(LX/3hI;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3hI;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final setStaggered(Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3hI;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 7
    .line 8
    invoke-static {v9, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget-object v0, p0, LX/3hI;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    iget-object v0, p0, LX/3hI;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6, v7}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v10, v0

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-static {v6, v8}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v2, v0

    .line 51
    invoke-static {v6, v3}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v1, v0

    .line 56
    invoke-static {v6, v5}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {v9, v10, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v3}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v3, v0

    .line 69
    invoke-static {v6, v8}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v2, v0

    .line 74
    invoke-static {v6, v7}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v1, v0

    .line 79
    invoke-static {v6, v5}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v7}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v10, v0

    .line 100
    const/16 v8, 0x30

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private final setTitleHasPadding(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3hI;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    :goto_0
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x4

    .line 3
    iget-object v2, p0, LX/3hI;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 4
    .line 5
    if-lt p1, v5, :cond_3

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/3hI;->A00:LX/3hG;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/3hG;->B5a(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-lt p1, v2, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, LX/3hI;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3hI;->A00:LX/3hG;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v5}, LX/3hG;->B5a(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-lt p1, v0, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, LX/3hI;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/3hI;->A00:LX/3hG;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/3hG;->B5a(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, LX/3hI;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LX/3hI;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, LX/3hI;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2
    .line 84
    .line 85
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3hI;->A00:LX/3hG;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0}, LX/3hG;->B6W()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LX/3hI;->A0A:LX/3hJ;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3hI;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3hI;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/3hI;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, LX/3hI;->setTitleHasPadding(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/3hI;->A0B:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x4

    .line 76
    if-lt v3, v0, :cond_4

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    iget-object v0, p0, LX/3hI;->A0B:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 99
    .line 100
    new-instance v0, LX/BW2;

    .line 101
    .line 102
    invoke-direct {v0, v1, p0}, LX/BW2;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/3hI;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x32

    .line 109
    .line 110
    int-to-long v0, v0

    .line 111
    add-long/2addr v2, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, LX/3hI;->A0B:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 130
    .line 131
    invoke-static {v0, p0}, LX/3hI;->A00(Lcom/instagram/common/ui/base/IgFrameLayout;LX/3hI;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    :cond_4
    invoke-virtual {p0, v3}, LX/3hI;->A01(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public final getCardProvider()LX/3hG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hI;->A00:LX/3hG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3hI;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v6, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v6}, LX/25A;->A00(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v6, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 50
    .line 51
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-static {v6}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x7f0408fb

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v0

    .line 68
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-static {v6, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {v6, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-float/2addr v7, v0

    .line 105
    add-float/2addr v7, v5

    .line 106
    int-to-float v0, v4

    .line 107
    add-float/2addr v7, v0

    .line 108
    const/4 v0, 0x0

    .line 109
    cmpl-float v0, v7, v0

    .line 110
    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/3hI;->A0B:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x2

    .line 146
    int-to-float v0, v0

    .line 147
    div-float/2addr v1, v0

    .line 148
    invoke-static {v6, v1}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    float-to-int v0, v0

    .line 153
    sub-int/2addr v2, v0

    .line 154
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string v1, "IGImmersiveQuadCardCont"

    .line 161
    .line 162
    const-string v0, "Unsupported parent layout. Please add to an IgFrameLayout or we can add support for other parent view types"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, LX/3hI;->A01:Z

    .line 172
    .line 173
    :cond_2
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final setCardProvider(LX/3hG;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3hI;->A00:LX/3hG;

    .line 5
    .line 6
    iget-object v0, p0, LX/3hI;->A0A:LX/3hJ;

    .line 7
    .line 8
    iput-object p1, v0, LX/3hJ;->A00:LX/3hG;

    .line 9
    .line 10
    iget-object v0, p0, LX/3hI;->A0B:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v3, 0x1

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/101;->A08()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 37
    .line 38
    invoke-interface {p1}, LX/3hG;->B6W()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2, p0}, LX/3hI;->A00(Lcom/instagram/common/ui/base/IgFrameLayout;LX/3hI;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
.end method

.method public final setFooter(Ljava/lang/String;LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, LX/3hI;->setFooter(Ljava/lang/String;Ljava/lang/Integer;LX/0Tb;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setFooter(Ljava/lang/String;Ljava/lang/Integer;LX/0Tb;)V
    .locals 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v2, p0, LX/3hI;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435465
    .line 268435466
    invoke-virtual {v2, p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, v1}, LX/3hI;->setStaggered(Z)V

    .line 268435470
    .line 268435471
    .line 268435472
    if-eqz p2, :cond_0

    .line 268435473
    .line 268435474
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    new-instance v1, LX/4Zu;

    .line 268435479
    .line 268435480
    invoke-direct {v1, v0}, LX/4Zu;-><init>(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 268435485
    .line 268435486
    .line 268435487
    :cond_0
    new-instance v0, LX/Abn;

    .line 268435488
    .line 268435489
    invoke-direct {v0, p3}, LX/Abn;-><init>(LX/0Tb;)V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void
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
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, p1, v0}, LX/3hI;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3hI;->A03:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3hI;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/3hI;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, LX/3hI;->setTitleHasPadding(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
