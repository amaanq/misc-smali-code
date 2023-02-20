.class public Lcom/instagram/business/insights/ui/InsightsTopStoriesView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/BeJ;


# instance fields
.field public A00:LX/BeJ;

.field public A01:Z

.field public A02:[LX/Cgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A00(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A00(Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070029

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const v0, 0x7f070019

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v0, v8, 0x5

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    const v0, 0x40466666    # 3.1f

    .line 32
    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-int v7, v1

    .line 36
    invoke-static {p1}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    int-to-float v6, v0

    .line 43
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v6, v0

    .line 47
    const/4 v5, 0x6

    .line 48
    new-array v0, v5, [LX/Cgt;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/Cgt;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_0
    new-instance v3, LX/Cgt;

    .line 54
    .line 55
    invoke-direct {v3, p1}, LX/Cgt;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6}, LX/Cgt;->setAspect(F)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v3, LX/Cgt;->A00:LX/BeJ;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/Cgt;

    .line 64
    .line 65
    aput-object v3, v0, v4

    .line 66
    .line 67
    const/4 v0, -0x2

    .line 68
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    move v0, v8

    .line 75
    if-ne v4, v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :cond_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    if-lt v4, v5, :cond_0

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method


# virtual methods
.method public final CLI(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A00:LX/BeJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/BeJ;->CLI(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setData(Lcom/google/common/collect/ImmutableList;LX/0je;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f112e73

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/Cgt;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/K1L;

    .line 31
    .line 32
    iget v4, v1, LX/K1L;->A00:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v4, v0}, LX/F0X;->A1U(II)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/Cgt;

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/Cgt;

    .line 47
    .line 48
    aget-object v6, v0, v2

    .line 49
    .line 50
    iget-object v7, v1, LX/K1L;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v1, LX/K1L;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    iget-object v9, v1, LX/K1L;->A01:LX/MTe;

    .line 55
    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    iget v0, v1, LX/K1L;->A00:I

    .line 59
    .line 60
    invoke-static {v0}, LX/2By;->A01(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :goto_1
    iget-boolean v12, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A01:Z

    .line 65
    .line 66
    iget-object v14, v1, LX/K1L;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    move-object/from16 v13, p2

    .line 69
    .line 70
    invoke-virtual/range {v6 .. v14}, LX/Cgt;->setData(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/MTe;Ljava/lang/String;ZZLX/0je;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/Cgt;

    .line 74
    .line 75
    aget-object v0, v0, v2

    .line 76
    .line 77
    iput-object p0, v0, LX/Cgt;->A00:LX/BeJ;

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v10, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/Cgt;

    .line 85
    .line 86
    aget-object v1, v0, v2

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public setDelegate(LX/BeJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A00:LX/BeJ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShowAvatarForMediaOverlay(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
