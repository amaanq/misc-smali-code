.class public final Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;
.super LX/7iC;
.source ""


# instance fields
.field public A00:Landroidx/cardview/widget/CardView;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/RectF;


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
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    const/4 v3, 0x1

    .line 536870913
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, LX/7iC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/high16 v1, 0x41800000    # 16.0f

    .line 536870920
    .line 536870921
    invoke-static {p1, v1}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v0

    .line 536870925
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A06:F

    .line 536870926
    .line 536870927
    invoke-static {p1, v1}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 536870928
    .line 536870929
    .line 536870930
    move-result v0

    .line 536870931
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A07:F

    .line 536870932
    .line 536870933
    const/high16 v0, 0x40a00000    # 5.0f

    .line 536870934
    .line 536870935
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 536870936
    .line 536870937
    .line 536870938
    move-result v0

    .line 536870939
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0B:F

    .line 536870940
    .line 536870941
    const/high16 v0, 0x40000000    # 2.0f

    .line 536870942
    .line 536870943
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 536870944
    .line 536870945
    .line 536870946
    move-result v0

    .line 536870947
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0C:F

    .line 536870948
    .line 536870949
    const/high16 v0, -0x3f800000    # -4.0f

    .line 536870950
    .line 536870951
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 536870952
    .line 536870953
    .line 536870954
    move-result v0

    .line 536870955
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0D:F

    .line 536870956
    .line 536870957
    const/high16 v0, 0x40e00000    # 7.0f

    .line 536870958
    .line 536870959
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 536870960
    .line 536870961
    .line 536870962
    move-result v0

    .line 536870963
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0E:F

    .line 536870964
    .line 536870965
    iput v1, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A09:F

    .line 536870966
    .line 536870967
    const/high16 v0, 0x41600000    # 14.0f

    .line 536870968
    .line 536870969
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0A:F

    .line 536870970
    .line 536870971
    const/high16 v0, 0x41300000    # 11.0f

    .line 536870972
    .line 536870973
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A08:F

    .line 536870974
    .line 536870975
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 536870976
    .line 536870977
    .line 536870978
    move-result-object v0

    .line 536870979
    iput-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0G:Landroid/graphics/RectF;

    .line 536870980
    .line 536870981
    new-instance v2, Landroid/graphics/Paint;

    .line 536870982
    .line 536870983
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 536870984
    .line 536870985
    .line 536870986
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 536870987
    .line 536870988
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 536870989
    .line 536870990
    .line 536870991
    invoke-static {p1}, LX/288;->A00(Landroid/content/Context;)Z

    .line 536870992
    .line 536870993
    .line 536870994
    move-result v1

    .line 536870995
    const v0, 0x7f0600e3

    .line 536870996
    .line 536870997
    .line 536870998
    if-nez v1, :cond_0

    .line 536870999
    .line 536871000
    const v0, 0x7f0601a9

    .line 536871001
    .line 536871002
    .line 536871003
    :cond_0
    invoke-static {p1, v2, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 536871004
    .line 536871005
    .line 536871006
    iput-object v2, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0F:Landroid/graphics/Paint;

    .line 536871007
    .line 536871008
    iput-boolean v3, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A04:Z

    .line 536871009
    .line 536871010
    const/4 v2, 0x0

    .line 536871011
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536871012
    .line 536871013
    .line 536871014
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536871015
    .line 536871016
    .line 536871017
    move-result-object v1

    .line 536871018
    const v0, 0x7f0c01b8

    .line 536871019
    .line 536871020
    .line 536871021
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536871022
    .line 536871023
    .line 536871024
    move-result-object v3

    .line 536871025
    const v0, 0x7f09203d

    .line 536871026
    .line 536871027
    .line 536871028
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 536871029
    .line 536871030
    .line 536871031
    move-result-object v0

    .line 536871032
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 536871033
    .line 536871034
    iput-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 536871035
    .line 536871036
    const v0, 0x7f09203c

    .line 536871037
    .line 536871038
    .line 536871039
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 536871040
    .line 536871041
    .line 536871042
    move-result-object v0

    .line 536871043
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 536871044
    .line 536871045
    iput-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 536871046
    .line 536871047
    invoke-static {p1}, LX/288;->A00(Landroid/content/Context;)Z

    .line 536871048
    .line 536871049
    .line 536871050
    move-result v2

    .line 536871051
    iget-object v1, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 536871052
    .line 536871053
    const v0, 0x7f0600e3

    .line 536871054
    .line 536871055
    .line 536871056
    if-nez v2, :cond_1

    .line 536871057
    .line 536871058
    const v0, 0x7f0601a9

    .line 536871059
    .line 536871060
    .line 536871061
    :cond_1
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 536871062
    .line 536871063
    .line 536871064
    move-result v0

    .line 536871065
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 536871066
    .line 536871067
    .line 536871068
    const v0, 0x7f092038

    .line 536871069
    .line 536871070
    .line 536871071
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 536871072
    .line 536871073
    .line 536871074
    move-result-object v0

    .line 536871075
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 536871076
    .line 536871077
    invoke-virtual {p0, v0}, LX/7iC;->setTextView(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 536871078
    .line 536871079
    .line 536871080
    const v0, 0x7f092036

    .line 536871081
    .line 536871082
    .line 536871083
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 536871084
    .line 536871085
    .line 536871086
    move-result-object v0

    .line 536871087
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536871088
    .line 536871089
    iput-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536871090
    .line 536871091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536871092
    .line 536871093
    .line 536871094
    move-result-object v0

    .line 536871095
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 536871096
    .line 536871097
    .line 536871098
    move-result v0

    .line 536871099
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A05:Z

    .line 536871100
    .line 536871101
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536871102
    .line 536871103
    .line 536871104
    return-void
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
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    invoke-super {p0, p1}, LX/7iC;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A04:Z

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/high16 v5, 0x41800000    # 16.0f

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A05:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-object v4, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 34
    .line 35
    invoke-static {v4, p0, v5}, LX/7by;->A00(Landroid/view/View;Landroid/view/View;F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    int-to-float v4, v1

    .line 49
    iget v5, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0B:F

    .line 50
    .line 51
    int-to-float v1, v6

    .line 52
    div-float v0, v5, v1

    .line 53
    .line 54
    sub-float/2addr v4, v0

    .line 55
    const/high16 v9, 0x41700000    # 15.0f

    .line 56
    .line 57
    const/high16 v10, 0x43340000    # 180.0f

    .line 58
    .line 59
    :goto_1
    mul-float/2addr v1, v9

    .line 60
    sub-float/2addr v10, v1

    .line 61
    iget-object v8, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0G:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-static {v8, v2, v5, v4}, LX/7bx;->A0q(Landroid/graphics/RectF;FFF)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    iget-object v12, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0F:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0D:F

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    sub-float/2addr v2, v0

    .line 79
    :goto_2
    iget-boolean v1, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A04:Z

    .line 80
    .line 81
    iget v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0E:F

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    neg-float v0, v0

    .line 86
    :cond_1
    add-float/2addr v4, v0

    .line 87
    iget v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0C:F

    .line 88
    .line 89
    invoke-virtual {p1, v2, v4, v0, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    add-float/2addr v2, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v4, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 102
    .line 103
    invoke-static {v4, p0, v5, v0}, LX/7by;->A01(Landroid/view/View;Landroid/view/View;FI)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 111
    .line 112
    invoke-static {v1, p0, v5}, LX/7by;->A00(Landroid/view/View;Landroid/view/View;F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v4, v0

    .line 121
    iget v5, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0B:F

    .line 122
    .line 123
    int-to-float v1, v6

    .line 124
    div-float v0, v5, v1

    .line 125
    .line 126
    add-float/2addr v4, v0

    .line 127
    const/high16 v9, -0x3e900000    # -15.0f

    .line 128
    .line 129
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v2, v0

    .line 137
    iget-object v1, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 138
    .line 139
    invoke-static {v1, p0, v5}, LX/7by;->A00(Landroid/view/View;Landroid/view/View;F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-float/2addr v2, v0

    .line 144
    goto :goto_3
.end method

.method public getTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "textView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public setBubbleOnTop(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setMusicContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0je;)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;ZZLX/0Tb;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A08:F

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A09:F

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p4}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0A:F

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/BUY;

    .line 49
    .line 50
    invoke-direct {v0, p0, p4}, LX/BUY;-><init>(Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;LX/0Tb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public setTextView(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
