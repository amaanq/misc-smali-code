.class public final LX/G1P;
.super LX/GhN;
.source ""


# instance fields
.field public A00:LX/4sc;

.field public final A01:LX/0je;

.field public final A02:LX/3qj;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0je;LX/3qj;Lcom/instagram/service/session/UserSession;LX/4sc;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/GhN;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/G1P;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/G1P;->A00:LX/4sc;

    .line 10
    .line 11
    iput-object p2, p0, LX/G1P;->A01:LX/0je;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/G1P;->A04:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/G1P;->A02:LX/3qj;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/2xg;

    .line 30
    .line 31
    const-string v0, "9:16"

    .line 32
    .line 33
    iput-object v0, v1, LX/2xg;->A12:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, LX/G1P;->A00(LX/G1P;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A00(LX/G1P;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/GhN;->A04:LX/Gwp;

    .line 1
    .line 2
    iget-object v0, v4, LX/Gwp;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v10, 0x1

    .line 9
    iget-object v0, p0, LX/GhN;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-le v1, v10, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, LX/GhN;->A02:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070018

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v5, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v6, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v5}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070018

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v5, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    new-instance v6, LX/BL5;

    .line 68
    .line 69
    invoke-direct {v6}, LX/BL5;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    new-instance v5, LX/GhH;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, LX/GhH;-><init>(LX/I6k;IIIZ)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v4, LX/Gwp;->A01:LX/GhH;

    .line 79
    .line 80
    iget-object v1, v4, LX/Gwp;->A09:LX/0gu;

    .line 81
    .line 82
    new-instance v0, LX/GUa;

    .line 83
    .line 84
    invoke-direct {v0, v4, v2}, LX/GUa;-><init>(LX/Gwp;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, LX/GhN;->A02:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v5}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    .line 103
    int-to-float v1, v0

    .line 104
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr v1, v0

    .line 108
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 109
    .line 110
    cmpg-float v0, v1, v0

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    :cond_1
    xor-int/lit8 v10, v3, 0x1

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/GhN;->A05:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/G1N;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/G1N;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/G1N;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Landroid/view/View;

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/GhN;->A05:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/G1N;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/G1N;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, LX/G1N;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v0, v1, [Landroid/view/View;

    .line 22
    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method
