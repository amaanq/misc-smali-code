.class public Lcom/facebookpay/widget/accordion/AccordionView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/GradientDrawable;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:LX/31x;

.field public A05:LX/511;

.field public A06:Ljava/util/Map;

.field public A07:LX/0Sd;

.field public final A08:I

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/accordion/AccordionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    throw v0
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
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/accordion/AccordionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    throw v0
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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070029

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f07000c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A08:I

    .line 32
    .line 33
    invoke-static {p1}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A09:I

    .line 38
    .line 39
    const v0, 0x7f0c046d

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f090061

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A01:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const v0, 0x7f090060

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A02:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const v0, 0x7f090062

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    const-string v2, "accordionContainer"

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const v0, 0x7f0803a8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    const-string v2, "gradientBackground"

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v1, 0x3b

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0, v1}, LX/K9f;->A05(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    :goto_0
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final setExpansionState(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v6, "accordionContainer"

    .line 5
    .line 6
    :cond_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const-string v6, "summaryContainer"

    .line 17
    .line 18
    const-string v1, "expandedContainer"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A01:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A02:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {}, LX/IHD;->A0Q()Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "itemViewType"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget v2, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A08:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A05:LX/511;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/511;->A0I:LX/511;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A09:I

    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A09:I

    .line 59
    .line 60
    invoke-virtual {v4, v2, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x3d

    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    const-string v6, "gradientBackground"

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0, v2}, LX/K9f;->A05(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-eqz v1, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/511;->A0I:LX/511;

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    iget v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A09:I

    .line 93
    .line 94
    :goto_3
    invoke-virtual {v4, v2, v5, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x3c

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A02:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A01:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final setItemViewType(LX/511;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A05:LX/511;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setOnExpansionStateChanged(LX/0Sd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A07:LX/0Sd;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setViewBinders(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A06:Ljava/util/Map;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
