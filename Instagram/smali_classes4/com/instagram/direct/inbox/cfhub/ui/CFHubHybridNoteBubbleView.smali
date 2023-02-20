.class public final Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;
.super LX/7iC;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Z

.field public A02:Landroidx/cardview/widget/CardView;

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
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 536870920
    .line 536870921
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A03:F

    .line 536870922
    .line 536870923
    const/high16 v0, 0x41000000    # 8.0f

    .line 536870924
    .line 536870925
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A04:F

    .line 536870926
    .line 536870927
    const/high16 v0, -0x3e700000    # -18.0f

    .line 536870928
    .line 536870929
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A05:F

    .line 536870930
    .line 536870931
    const/high16 v0, 0x41e00000    # 28.0f

    .line 536870932
    .line 536870933
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A06:F

    .line 536870934
    .line 536870935
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A08:Landroid/graphics/RectF;

    .line 536870940
    .line 536870941
    new-instance v2, Landroid/graphics/Paint;

    .line 536870942
    .line 536870943
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 536870944
    .line 536870945
    .line 536870946
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 536870947
    .line 536870948
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 536870949
    .line 536870950
    .line 536870951
    invoke-static {p1}, LX/288;->A00(Landroid/content/Context;)Z

    .line 536870952
    .line 536870953
    .line 536870954
    move-result v1

    .line 536870955
    const v0, 0x7f0600e3

    .line 536870956
    .line 536870957
    .line 536870958
    if-nez v1, :cond_0

    .line 536870959
    .line 536870960
    const v0, 0x7f0601a9

    .line 536870961
    .line 536870962
    .line 536870963
    :cond_0
    invoke-static {p1, v2, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 536870964
    .line 536870965
    .line 536870966
    iput-object v2, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A07:Landroid/graphics/Paint;

    .line 536870967
    .line 536870968
    iput-boolean v3, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A01:Z

    .line 536870969
    .line 536870970
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870971
    .line 536870972
    .line 536870973
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870974
    .line 536870975
    .line 536870976
    move-result-object v1

    .line 536870977
    const v0, 0x7f0c01b7

    .line 536870978
    .line 536870979
    .line 536870980
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870981
    .line 536870982
    .line 536870983
    const v0, 0x7f0914b9

    .line 536870984
    .line 536870985
    .line 536870986
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 536870987
    .line 536870988
    .line 536870989
    move-result-object v0

    .line 536870990
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 536870991
    .line 536870992
    invoke-virtual {p0, v0}, LX/7iC;->setTextView(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 536870993
    .line 536870994
    .line 536870995
    const v0, 0x7f0914ba

    .line 536870996
    .line 536870997
    .line 536870998
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 536870999
    .line 536871000
    .line 536871001
    move-result-object v0

    .line 536871002
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 536871003
    .line 536871004
    iput-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A02:Landroidx/cardview/widget/CardView;

    .line 536871005
    .line 536871006
    invoke-static {p1}, LX/288;->A00(Landroid/content/Context;)Z

    .line 536871007
    .line 536871008
    .line 536871009
    move-result v2

    .line 536871010
    iget-object v1, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A02:Landroidx/cardview/widget/CardView;

    .line 536871011
    .line 536871012
    const v0, 0x7f0600e3

    .line 536871013
    .line 536871014
    .line 536871015
    if-nez v2, :cond_1

    .line 536871016
    .line 536871017
    const v0, 0x7f0601a9

    .line 536871018
    .line 536871019
    .line 536871020
    :cond_1
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 536871021
    .line 536871022
    .line 536871023
    move-result v0

    .line 536871024
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 536871025
    .line 536871026
    .line 536871027
    const/4 v0, 0x0

    .line 536871028
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 536871029
    .line 536871030
    .line 536871031
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 536871032
    .line 536871033
    .line 536871034
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536871035
    .line 536871036
    .line 536871037
    return-void
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
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-super {p0, p1}, LX/7iC;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070016

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    div-int/2addr v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v3, v0

    .line 32
    iget v2, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A03:F

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float v0, v2, v1

    .line 36
    .line 37
    sub-float/2addr v3, v0

    .line 38
    iget-object v6, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A08:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-static {v6, v4, v2, v3}, LX/7bx;->A0q(Landroid/graphics/RectF;FFF)V

    .line 41
    .line 42
    .line 43
    const/high16 v7, 0x41700000    # 15.0f

    .line 44
    .line 45
    mul-float/2addr v1, v7

    .line 46
    const/high16 v8, 0x43340000    # 180.0f

    .line 47
    .line 48
    sub-float/2addr v8, v1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v10, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A07:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A05:F

    .line 58
    .line 59
    add-float/2addr v4, v0

    .line 60
    iget v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A06:F

    .line 61
    .line 62
    add-float/2addr v3, v0

    .line 63
    iget v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A04:F

    .line 64
    .line 65
    invoke-virtual {p1, v4, v3, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method

.method public getTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A00:Lcom/instagram/common/ui/base/IgTextView;

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
    iput-boolean p1, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A01:Z

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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x2

    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/BQL;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/BQL;-><init>(Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    iput-object p1, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubHybridNoteBubbleView;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
