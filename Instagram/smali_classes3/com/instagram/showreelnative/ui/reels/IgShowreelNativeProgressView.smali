.class public Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0A:I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/5Rq;

.field public A03:LX/3xW;

.field public A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A05:LX/2Gy;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/5Ub;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A0A:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00:I

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00:I

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00()V

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
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private A00()V
    .locals 5

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, -0x33eb8e6c    # -3.8913616E7f

    .line 5
    .line 6
    .line 7
    const-string v0, "IgShowreelNativeProgressView::init"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/5Ub;

    .line 20
    .line 21
    invoke-direct {v2, v3}, LX/5Ub;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 25
    .line 26
    sget v1, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A0A:I

    .line 27
    .line 28
    new-instance v0, LX/CFO;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/CFO;-><init>(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/3nF;->A03(LX/3sQ;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const v0, 0x1010078

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    const v0, 0x7f0803be

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    const v0, 0x7f080dc6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 81
    .line 82
    const v0, 0x7f080b9f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 95
    .line 96
    new-instance v0, LX/Dqo;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/Dqo;-><init>(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 105
    .line 106
    const/16 v3, 0x11

    .line 107
    .line 108
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v0, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    const/4 v1, -0x2

    .line 119
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v0, v4, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f070074

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    float-to-int v2, v0

    .line 141
    iget-object v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 142
    .line 143
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {v0, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    sget-boolean v0, LX/0hP;->A00:Z

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const v0, -0x7c2de342

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    sget-boolean v0, LX/0hP;->A00:Z

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const v0, 0x2ef7ffe4

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    throw v1
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static A01(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A09:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 23
    .line 24
    iget v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
    .line 35
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 1
    .line 2
    iget-object v1, v0, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public getDurationSeconds()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3nF;->getDurationSeconds()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 1
    .line 2
    iget-object v0, v0, LX/3nF;->A0H:LX/3sL;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3nF;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setAudioDataSource(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3nF;->setAudioDataSource(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnableProgressBar(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A09:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    iget v1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setInteractivityListener(LX/5Rn;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3nF;->setInteractivityListener(LX/5Rn;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3nG;->setPlaceHolderColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 1
    .line 2
    iget-object v0, v0, LX/3nF;->A0H:LX/3sL;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setShowreelAnimation(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/2Gy;LX/3xW;LX/5Rp;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A08:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A05:LX/2Gy;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A03:LX/3xW;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02:LX/5Rq;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3nF;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;I)V

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    iput-object p1, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    iput-object p2, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A08:Ljava/util/List;

    .line 28
    .line 29
    move-object v3, p3

    .line 30
    iput-object p3, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A05:LX/2Gy;

    .line 31
    .line 32
    move-object v4, p4

    .line 33
    iput-object p4, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A03:LX/3xW;

    .line 34
    .line 35
    move-object v5, p5

    .line 36
    iput-object p5, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02:LX/5Rq;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, LX/5Ub;->setShowreelAnimation(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/2Gy;LX/3xW;LX/5Rq;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
