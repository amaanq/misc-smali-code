.class public Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Z

.field public final A06:Landroid/animation/ArgbEvaluator;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    .line 536870920
    .line 536870921
    const/4 v3, 0x0

    .line 536870922
    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A05:Z

    .line 536870923
    .line 536870924
    const/4 v0, -0x1

    .line 536870925
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A03:I

    .line 536870926
    .line 536870927
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v1

    .line 536870934
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 536870939
    .line 536870940
    .line 536870941
    move-result v0

    .line 536870942
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A05:Z

    .line 536870943
    .line 536870944
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 536870945
    .line 536870946
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 536870947
    .line 536870948
    .line 536870949
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A06:Landroid/animation/ArgbEvaluator;

    .line 536870950
    .line 536870951
    const v0, 0x7f04068b

    .line 536870952
    .line 536870953
    .line 536870954
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 536870955
    .line 536870956
    .line 536870957
    move-result v0

    .line 536870958
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A02:I

    .line 536870959
    .line 536870960
    const v0, 0x7f04068c

    .line 536870961
    .line 536870962
    .line 536870963
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 536870964
    .line 536870965
    .line 536870966
    move-result v0

    .line 536870967
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A01:I

    .line 536870968
    .line 536870969
    const v0, 0x7f070029

    .line 536870970
    .line 536870971
    .line 536870972
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870973
    .line 536870974
    .line 536870975
    move-result v2

    .line 536870976
    new-instance v1, Landroid/graphics/Paint;

    .line 536870977
    .line 536870978
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 536870979
    .line 536870980
    .line 536870981
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A04:Landroid/graphics/Paint;

    .line 536870982
    .line 536870983
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 536870984
    .line 536870985
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 536870986
    .line 536870987
    .line 536870988
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A04:Landroid/graphics/Paint;

    .line 536870989
    .line 536870990
    int-to-float v0, v2

    .line 536870991
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536870992
    .line 536870993
    .line 536870994
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A04:Landroid/graphics/Paint;

    .line 536870995
    .line 536870996
    iget v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A01:I

    .line 536870997
    .line 536870998
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536870999
    .line 536871000
    .line 536871001
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536871002
    .line 536871003
    .line 536871004
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 536871005
    .line 536871006
    invoke-static {p0, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 536871007
    .line 536871008
    .line 536871009
    return-void
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
    .line 536871093
    .line 536871094
    .line 536871095
    .line 536871096
    .line 536871097
    .line 536871098
    .line 536871099
    .line 536871100
    .line 536871101
    .line 536871102
    .line 536871103
    .line 536871104
    .line 536871105
    .line 536871106
    .line 536871107
    .line 536871108
    .line 536871109
    .line 536871110
    .line 536871111
    .line 536871112
    .line 536871113
    .line 536871114
    .line 536871115
    .line 536871116
    .line 536871117
    .line 536871118
    .line 536871119
    .line 536871120
    .line 536871121
    .line 536871122
    .line 536871123
    .line 536871124
    .line 536871125
    .line 536871126
    .line 536871127
    .line 536871128
    .line 536871129
    .line 536871130
    .line 536871131
    .line 536871132
    .line 536871133
    .line 536871134
    .line 536871135
    .line 536871136
    .line 536871137
    .line 536871138
    .line 536871139
    .line 536871140
    .line 536871141
    .line 536871142
    .line 536871143
    .line 536871144
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v4, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A00:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v4, v0

    .line 12
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v4, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v5, v0

    .line 25
    iget-object v8, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A04:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    sub-float/2addr v5, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/2addr v1, v0

    .line 44
    int-to-float v0, v1

    .line 45
    add-float v6, v4, v0

    .line 46
    .line 47
    move v7, v5

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0c0c27

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, v3, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A01:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0, v4}, LX/2xk;->A00(Landroid/view/View;IIZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-void
.end method
