.class public final Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroidx/cardview/widget/CardView;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Z

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


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
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/high16 v0, 0x41400000    # 12.0f

    .line 536870920
    .line 536870921
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v0

    .line 536870925
    iput v0, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A03:F

    .line 536870926
    .line 536870927
    const/high16 v0, 0x40a00000    # 5.0f

    .line 536870928
    .line 536870929
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 536870930
    .line 536870931
    .line 536870932
    move-result v0

    .line 536870933
    iput v0, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A04:F

    .line 536870934
    .line 536870935
    const/high16 v0, 0x41000000    # 8.0f

    .line 536870936
    .line 536870937
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 536870938
    .line 536870939
    .line 536870940
    move-result v0

    .line 536870941
    iput v0, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A05:F

    .line 536870942
    .line 536870943
    const/high16 v0, 0x41a00000    # 20.0f

    .line 536870944
    .line 536870945
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 536870946
    .line 536870947
    .line 536870948
    move-result v0

    .line 536870949
    iput v0, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A06:F

    .line 536870950
    .line 536870951
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v0

    .line 536870955
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A08:Landroid/graphics/RectF;

    .line 536870956
    .line 536870957
    new-instance v1, Landroid/graphics/Paint;

    .line 536870958
    .line 536870959
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 536870960
    .line 536870961
    .line 536870962
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 536870963
    .line 536870964
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 536870965
    .line 536870966
    .line 536870967
    const v0, 0x7f0601a9

    .line 536870968
    .line 536870969
    .line 536870970
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 536870971
    .line 536870972
    .line 536870973
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A07:Landroid/graphics/Paint;

    .line 536870974
    .line 536870975
    const/4 v2, 0x0

    .line 536870976
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536870977
    .line 536870978
    .line 536870979
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870980
    .line 536870981
    .line 536870982
    move-result-object v1

    .line 536870983
    const v0, 0x7f0c0d32

    .line 536870984
    .line 536870985
    .line 536870986
    invoke-static {v1, p0, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 536870987
    .line 536870988
    .line 536870989
    move-result-object v2

    .line 536870990
    const v0, 0x7f09203d

    .line 536870991
    .line 536870992
    .line 536870993
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 536870994
    .line 536870995
    .line 536870996
    move-result-object v0

    .line 536870997
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 536870998
    .line 536870999
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 536871000
    .line 536871001
    const v0, 0x7f09203c

    .line 536871002
    .line 536871003
    .line 536871004
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 536871005
    .line 536871006
    .line 536871007
    move-result-object v1

    .line 536871008
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 536871009
    .line 536871010
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 536871011
    .line 536871012
    const/high16 v0, 0x41f00000    # 30.0f

    .line 536871013
    .line 536871014
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 536871015
    .line 536871016
    .line 536871017
    move-result v0

    .line 536871018
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 536871019
    .line 536871020
    .line 536871021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536871022
    .line 536871023
    .line 536871024
    move-result-object v0

    .line 536871025
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 536871026
    .line 536871027
    .line 536871028
    move-result v0

    .line 536871029
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A02:Z

    .line 536871030
    .line 536871031
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536871032
    .line 536871033
    .line 536871034
    return-void
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
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgLinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v5, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A02:Z

    .line 5
    .line 6
    const/high16 v2, 0x423c0000    # 47.0f

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 17
    .line 18
    invoke-static {v0, p0, v2, v1}, LX/7by;->A01(Landroid/view/View;Landroid/view/View;FI)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-float v3, v1

    .line 32
    iget v2, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A03:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v1, v0

    .line 36
    div-float v0, v2, v1

    .line 37
    .line 38
    sub-float/2addr v3, v0

    .line 39
    const/high16 v8, 0x41700000    # 15.0f

    .line 40
    .line 41
    const/high16 v9, 0x43340000    # 180.0f

    .line 42
    .line 43
    mul-float/2addr v1, v8

    .line 44
    sub-float/2addr v9, v1

    .line 45
    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A08:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-static {v7, v4, v2, v3}, LX/7bx;->A0q(Landroid/graphics/RectF;FFF)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    iget-object v11, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A07:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A05:F

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    sub-float/2addr v4, v0

    .line 63
    :goto_1
    iget v0, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A06:F

    .line 64
    .line 65
    add-float/2addr v3, v0

    .line 66
    iget v0, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A04:F

    .line 67
    .line 68
    invoke-virtual {p1, v4, v3, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    add-float/2addr v4, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 75
    .line 76
    invoke-static {v0, p0, v2}, LX/7by;->A00(Landroid/view/View;Landroid/view/View;F)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method
