.class public final LX/HC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public A00:F

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/2wW;

.field public final A05:LX/6Za;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/6Za;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HC8;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/HC8;->A03:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p2, p0, LX/HC8;->A02:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v0, 0x7f0912ba

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HC8;->A01:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p3, p0, LX/HC8;->A05:LX/6Za;

    .line 23
    .line 24
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 29
    .line 30
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v4, LX/2wW;->A06:Z

    .line 41
    .line 42
    iput-object v4, p0, LX/HC8;->A04:LX/2wW;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/BeM;->A01(LX/2wW;)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v4, p0, LX/HC8;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    float-to-double v5, v2

    .line 11
    int-to-double v9, v3

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    move-wide v11, v7

    .line 17
    invoke-static/range {v5 .. v14}, LX/3IA;->A00(DDDDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v0, v5

    .line 30
    iput v0, p0, LX/HC8;->A00:F

    .line 31
    .line 32
    iget-object v1, p0, LX/HC8;->A03:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v3, v3

    .line 51
    cmpl-float v0, v5, v3

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    sub-float/2addr v5, v3

    .line 56
    const v0, 0x3e19999a    # 0.15f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v5, v0

    .line 60
    add-float/2addr v5, v3

    .line 61
    :cond_0
    iget-object v1, p0, LX/HC8;->A02:Landroid/view/ViewGroup;

    .line 62
    .line 63
    neg-float v0, v5

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    sub-float/2addr v3, v5

    .line 68
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    cmpl-float v0, v2, v6

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, LX/HC8;->A06:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v3, v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/I2T;

    .line 92
    .line 93
    iget v0, p0, LX/HC8;->A00:F

    .line 94
    .line 95
    invoke-interface {v1, v0, v2}, LX/I2T;->CJe(FF)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
