.class public final LX/4dj;
.super LX/46o;
.source ""

# interfaces
.implements LX/482;


# static fields
.field public static final A0Q:Landroid/view/animation/Interpolator;

.field public static final A0R:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:LX/IZO;

.field public A05:LX/4JF;

.field public A06:LX/4Ex;

.field public A07:LX/K7w;

.field public A08:Landroidx/appcompat/widget/ActionBarContainer;

.field public A09:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0B:LX/LTC;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/app/Activity;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Z

.field public final A0N:LX/039;

.field public final A0O:LX/039;

.field public final A0P:LX/03A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4dj;->A0Q:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4dj;->A0R:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/46o;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4dj;->A0L:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4dj;->A0C:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/4dj;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/4dj;->A0D:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/4dj;->A0M:Z

    .line 24
    .line 25
    new-instance v0, LX/IbQ;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/IbQ;-><init>(LX/4dj;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4dj;->A0N:LX/039;

    .line 31
    .line 32
    new-instance v0, LX/IbR;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/IbR;-><init>(LX/4dj;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4dj;->A0O:LX/039;

    .line 38
    .line 39
    new-instance v0, LX/KbI;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/KbI;-><init>(LX/4dj;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4dj;->A0P:LX/03A;

    .line 45
    .line 46
    iput-object p1, p0, LX/4dj;->A0K:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, v1}, LX/4dj;->A00(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    const v0, 0x1020002

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4dj;->A03:Landroid/view/View;

    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/46o;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4dj;->A0L:Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/4dj;->A0C:Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput v0, p0, LX/4dj;->A00:I

    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    iput-boolean v0, p0, LX/4dj;->A0D:Z

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, LX/4dj;->A0M:Z

    .line 268435480
    .line 268435481
    new-instance v0, LX/IbQ;

    .line 268435482
    .line 268435483
    invoke-direct {v0, p0}, LX/IbQ;-><init>(LX/4dj;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/4dj;->A0N:LX/039;

    .line 268435487
    .line 268435488
    new-instance v0, LX/IbR;

    .line 268435489
    .line 268435490
    invoke-direct {v0, p0}, LX/IbR;-><init>(LX/4dj;)V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/4dj;->A0O:LX/039;

    .line 268435494
    .line 268435495
    new-instance v0, LX/KbI;

    .line 268435496
    .line 268435497
    invoke-direct {v0, p0}, LX/KbI;-><init>(LX/4dj;)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, LX/4dj;->A0P:LX/03A;

    .line 268435501
    .line 268435502
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    invoke-direct {p0, v0}, LX/4dj;->A00(Landroid/view/View;)V

    .line 268435511
    .line 268435512
    .line 268435513
    return-void
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
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
.end method

.method private A00(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f090c22

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/4dj;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/482;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0900b7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, LX/LTC;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast v2, LX/LTC;

    .line 28
    .line 29
    :goto_0
    iput-object v2, p0, LX/4dj;->A0B:LX/LTC;

    .line 30
    .line 31
    const v0, 0x7f0900f6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/4dj;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    const v0, 0x7f0900c1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 50
    .line 51
    iput-object v1, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    iget-object v2, p0, LX/4dj;->A0B:LX/LTC;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, LX/4dj;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    check-cast v2, LX/KYp;

    .line 64
    .line 65
    iget-object v0, v2, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/4dj;->A01:Landroid/content/Context;

    .line 72
    .line 73
    iget v0, v2, LX/KYp;->A01:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iput-boolean v4, p0, LX/4dj;->A0E:Z

    .line 82
    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/high16 v0, 0x7f050000

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/FBE;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/4dj;->A0B:LX/LTC;

    .line 102
    .line 103
    check-cast v0, LX/KYp;

    .line 104
    .line 105
    iget-object v0, v0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/4dj;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 111
    .line 112
    iput-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    .line 113
    .line 114
    iget-object v2, p0, LX/4dj;->A01:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v1, LX/3EN;->A00:[I

    .line 117
    .line 118
    const v0, 0x7f04001a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, LX/4dj;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 134
    .line 135
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iput-boolean v4, p0, LX/4dj;->A0G:Z

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    int-to-float v1, v0

    .line 153
    iget-object v0, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/LTC;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, " can only be used with a compatible window decor layout"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_7
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_8
    const-string v0, "null"

    .line 225
    .line 226
    goto :goto_1
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
    .line 238
.end method

.method public static A01(LX/4dj;Z)V
    .locals 7

    .line 0
    iget-boolean v2, p0, LX/4dj;->A0F:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4dj;->A0J:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/4dj;->A0M:Z

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, LX/4dj;->A0M:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/4dj;->A07:LX/K7w;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/K7w;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/4dj;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    iget-boolean v0, p0, LX/4dj;->A0I:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_b

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    neg-int v0, v0

    .line 55
    int-to-float v6, v0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    fill-array-data v1, :array_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    aget v0, v1, v3

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr v6, v0

    .line 73
    :cond_3
    iget-object v0, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LX/K7w;

    .line 79
    .line 80
    invoke-direct {v3}, LX/K7w;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 84
    .line 85
    invoke-static {v0}, LX/02o;->A05(Landroid/view/View;)LX/038;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v2}, LX/038;->A03(F)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, LX/4dj;->A0P:LX/03A;

    .line 93
    .line 94
    iget-object v0, v5, LX/038;->A00:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    new-instance v1, LX/034;

    .line 108
    .line 109
    invoke-direct {v1, v0, v4}, LX/034;-><init>(Landroid/view/View;LX/03A;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-boolean v0, v3, LX/K7w;->A03:Z

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v3, LX/K7w;->A04:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-boolean v0, p0, LX/4dj;->A0D:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, LX/4dj;->A03:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/02o;->A05(Landroid/view/View;)LX/038;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v2}, LX/038;->A03(F)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v3, LX/K7w;->A03:Z

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget-object v0, v3, LX/K7w;->A04:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    sget-object v0, LX/4dj;->A0R:Landroid/view/animation/Interpolator;

    .line 156
    .line 157
    iget-boolean v2, v3, LX/K7w;->A03:Z

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    iput-object v0, v3, LX/K7w;->A01:Landroid/view/animation/Interpolator;

    .line 162
    .line 163
    const-wide/16 v0, 0xfa

    .line 164
    .line 165
    iput-wide v0, v3, LX/K7w;->A00:J

    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, LX/4dj;->A0O:LX/039;

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    iput-object v0, v3, LX/K7w;->A02:LX/039;

    .line 172
    .line 173
    :cond_9
    iput-object v3, p0, LX/4dj;->A07:LX/K7w;

    .line 174
    .line 175
    invoke-virtual {v3}, LX/K7w;->A01()V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object v0, p0, LX/4dj;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void

    .line 186
    :cond_b
    iget-object v1, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 187
    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, LX/4dj;->A0D:Z

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-object v0, p0, LX/4dj;->A03:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object v1, p0, LX/4dj;->A0O:LX/039;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-interface {v1, v0}, LX/039;->C0f(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_d
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, LX/4dj;->A0M:Z

    .line 220
    .line 221
    iget-object v0, p0, LX/4dj;->A07:LX/K7w;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-virtual {v0}, LX/K7w;->A00()V

    .line 226
    .line 227
    .line 228
    :cond_e
    iget v0, p0, LX/4dj;->A00:I

    .line 229
    .line 230
    if-nez v0, :cond_17

    .line 231
    .line 232
    iget-boolean v0, p0, LX/4dj;->A0I:Z

    .line 233
    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    if-eqz p1, :cond_17

    .line 237
    .line 238
    :cond_f
    iget-object v1, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 239
    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 249
    .line 250
    .line 251
    new-instance v3, LX/K7w;

    .line 252
    .line 253
    invoke-direct {v3}, LX/K7w;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    neg-int v0, v0

    .line 263
    int-to-float v5, v0

    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    new-array v1, v0, [I

    .line 268
    .line 269
    fill-array-data v1, :array_1

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 275
    .line 276
    .line 277
    aget v0, v1, v2

    .line 278
    .line 279
    int-to-float v0, v0

    .line 280
    sub-float/2addr v5, v0

    .line 281
    :cond_10
    iget-object v0, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 282
    .line 283
    invoke-static {v0}, LX/02o;->A05(Landroid/view/View;)LX/038;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v5}, LX/038;->A03(F)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, LX/4dj;->A0P:LX/03A;

    .line 291
    .line 292
    iget-object v0, v4, LX/038;->A00:Ljava/lang/ref/WeakReference;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/view/View;

    .line 299
    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    new-instance v1, LX/034;

    .line 306
    .line 307
    invoke-direct {v1, v0, v2}, LX/034;-><init>(Landroid/view/View;LX/03A;)V

    .line 308
    .line 309
    .line 310
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    :cond_12
    iget-boolean v0, v3, LX/K7w;->A03:Z

    .line 318
    .line 319
    if-nez v0, :cond_13

    .line 320
    .line 321
    iget-object v0, v3, LX/K7w;->A04:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_13
    iget-boolean v0, p0, LX/4dj;->A0D:Z

    .line 327
    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    iget-object v0, p0, LX/4dj;->A03:Landroid/view/View;

    .line 331
    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    invoke-static {v0}, LX/02o;->A05(Landroid/view/View;)LX/038;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v5}, LX/038;->A03(F)V

    .line 339
    .line 340
    .line 341
    iget-boolean v0, v3, LX/K7w;->A03:Z

    .line 342
    .line 343
    if-nez v0, :cond_14

    .line 344
    .line 345
    iget-object v0, v3, LX/K7w;->A04:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_14
    sget-object v0, LX/4dj;->A0Q:Landroid/view/animation/Interpolator;

    .line 351
    .line 352
    iget-boolean v2, v3, LX/K7w;->A03:Z

    .line 353
    .line 354
    if-nez v2, :cond_15

    .line 355
    .line 356
    iput-object v0, v3, LX/K7w;->A01:Landroid/view/animation/Interpolator;

    .line 357
    .line 358
    const-wide/16 v0, 0xfa

    .line 359
    .line 360
    iput-wide v0, v3, LX/K7w;->A00:J

    .line 361
    .line 362
    :cond_15
    iget-object v0, p0, LX/4dj;->A0N:LX/039;

    .line 363
    .line 364
    if-nez v2, :cond_16

    .line 365
    .line 366
    iput-object v0, v3, LX/K7w;->A02:LX/039;

    .line 367
    .line 368
    :cond_16
    iput-object v3, p0, LX/4dj;->A07:LX/K7w;

    .line 369
    .line 370
    invoke-virtual {v3}, LX/K7w;->A01()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_17
    iget-object v1, p0, LX/4dj;->A0N:LX/039;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-interface {v1, v0}, LX/039;->C0f(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    nop

    .line 382
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A0K(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4dj;->A0J:Z

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/4dj;->A0J:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, LX/4dj;->A01(LX/4dj;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v7, p0, LX/4dj;->A0B:LX/LTC;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    check-cast v7, LX/KYp;

    .line 32
    .line 33
    iget-object v2, v7, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-static {v2}, LX/02o;->A05(Landroid/view/View;)LX/038;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v6, v5}, LX/038;->A02(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, LX/038;->A04(J)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/IbU;

    .line 47
    .line 48
    invoke-direct {v0, v7, v4}, LX/IbU;-><init>(LX/KYp;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/038;->A07(LX/039;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LX/4dj;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    .line 56
    const-wide/16 v0, 0xc8

    .line 57
    .line 58
    iget-object v2, v4, LX/4io;->A02:LX/038;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, LX/038;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v4}, LX/4io;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, LX/4io;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v4}, LX/02o;->A05(Landroid/view/View;)LX/038;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v5, v2}, LX/038;->A02(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0, v1}, LX/038;->A04(J)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/4io;->A06:LX/KbH;

    .line 87
    .line 88
    iget-object v0, v1, LX/KbH;->A02:LX/4io;

    .line 89
    .line 90
    iput-object v5, v0, LX/4io;->A02:LX/038;

    .line 91
    .line 92
    iput v3, v1, LX/KbH;->A00:I

    .line 93
    .line 94
    invoke-virtual {v5, v1}, LX/038;->A07(LX/039;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance v3, LX/K7w;

    .line 98
    .line 99
    invoke-direct {v3}, LX/K7w;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, LX/K7w;->A04:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/038;->A00:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    :goto_2
    invoke-virtual {v5, v0, v1}, LX/038;->A05(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LX/K7w;->A01()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-wide/16 v1, 0xc8

    .line 139
    .line 140
    check-cast v7, LX/KYp;

    .line 141
    .line 142
    iget-object v0, v7, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    invoke-static {v0}, LX/02o;->A05(Landroid/view/View;)LX/038;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v5, v0}, LX/038;->A02(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1, v2}, LX/038;->A04(J)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/IbU;

    .line 157
    .line 158
    invoke-direct {v0, v7, v3}, LX/IbU;-><init>(LX/KYp;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/038;->A07(LX/039;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, LX/4dj;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 165
    .line 166
    const-wide/16 v1, 0x64

    .line 167
    .line 168
    iget-object v0, v3, LX/4io;->A02:LX/038;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, LX/038;->A00()V

    .line 173
    .line 174
    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    invoke-static {v3}, LX/02o;->A05(Landroid/view/View;)LX/038;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v0}, LX/038;->A02(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v1, v2}, LX/038;->A04(J)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, LX/4io;->A06:LX/KbH;

    .line 187
    .line 188
    iget-object v0, v1, LX/KbH;->A02:LX/4io;

    .line 189
    .line 190
    iput-object v6, v0, LX/4io;->A02:LX/038;

    .line 191
    .line 192
    iput v4, v1, LX/KbH;->A00:I

    .line 193
    .line 194
    invoke-virtual {v6, v1}, LX/038;->A07(LX/039;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, LX/4dj;->A0J:Z

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    if-eqz p1, :cond_8

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    check-cast v7, LX/KYp;

    .line 209
    .line 210
    iget-object v0, v7, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/4dj;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v7, LX/KYp;

    .line 222
    .line 223
    iget-object v0, v7, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/4dj;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
