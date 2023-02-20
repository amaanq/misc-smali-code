.class public final LX/7RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public final synthetic A00:LX/6CH;


# direct methods
.method public constructor <init>(LX/6CH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RN;->A00:LX/6CH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v7, p0, LX/7RN;->A00:LX/6CH;

    .line 11
    .line 12
    iget v0, v7, LX/6CH;->A00:I

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    int-to-double v5, v0

    .line 17
    invoke-virtual {v7}, LX/6CH;->A05()LX/6CJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6CI;

    .line 22
    .line 23
    iget-object v0, v0, LX/6CI;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v0, v0

    .line 30
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    add-double/2addr v5, v0

    .line 34
    iget-object v0, v7, LX/6CH;->A0d:LX/6CJ;

    .line 35
    .line 36
    check-cast v0, LX/6CI;

    .line 37
    .line 38
    iget-object v4, v0, LX/6CI;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-double v0, v0

    .line 45
    mul-double/2addr v0, v2

    .line 46
    add-double/2addr v5, v0

    .line 47
    double-to-int v3, v5

    .line 48
    iget-object v2, v7, LX/6CH;->A0S:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, LX/6CH;->A05()LX/6CJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    check-cast v0, LX/6CI;

    .line 68
    .line 69
    iget-object v0, v0, LX/6CI;->A00:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmpl-double v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/7RN;->A00:LX/6CH;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/6CH;->A05()LX/6CJ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    check-cast v1, LX/6CI;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v0}, LX/6CI;->DI8(ZZ)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method public final Chz(LX/2wW;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7RN;->A00:LX/6CH;

    .line 1
    .line 2
    iget v1, v5, LX/6CH;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v5, LX/6CH;->A0M:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070007

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v5, LX/6CH;->A0H:I

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-float v0, v1

    .line 30
    sub-float/2addr v0, v2

    .line 31
    float-to-double v2, v0

    .line 32
    const-wide v0, 0x3fc5566cf41f212dL    # 0.1667

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v2, v0

    .line 38
    double-to-int v0, v2

    .line 39
    iput v0, v5, LX/6CH;->A00:I

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 42
    .line 43
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmpl-double v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, LX/6CH;->A05()LX/6CJ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x1

    .line 56
    check-cast v2, LX/6CI;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/6CI;->DI8(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpl-double v0, v3, v1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v5, LX/6CH;->A0d:LX/6CJ;

    .line 70
    .line 71
    check-cast v0, LX/6CI;

    .line 72
    .line 73
    iget-object v4, v0, LX/6CI;->A00:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v2, v5, LX/6CH;->A0S:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, LX/6CH;->A05()LX/6CJ;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v0, v5, LX/6CH;->A00:I

    .line 98
    .line 99
    int-to-float v1, v0

    .line 100
    check-cast v2, LX/6CI;

    .line 101
    .line 102
    iget-object v0, v2, LX/6CI;->A00:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    iget v0, v5, LX/6CH;->A00:I

    .line 108
    .line 109
    neg-int v0, v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    double-to-float v3, v0

    .line 5
    iget-object v2, p0, LX/7RN;->A00:LX/6CH;

    .line 6
    .line 7
    iget v0, v2, LX/6CH;->A00:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    mul-float/2addr v1, v3

    .line 11
    invoke-virtual {v2}, LX/6CH;->A05()LX/6CJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6CI;

    .line 16
    .line 17
    iget-object v0, v0, LX/6CI;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/6CH;->A0d:LX/6CJ;

    .line 23
    .line 24
    neg-float v1, v1

    .line 25
    check-cast v0, LX/6CI;

    .line 26
    .line 27
    iget-object v0, v0, LX/6CI;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2}, LX/6CH;->A05()LX/6CJ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, LX/6CJ;->D6y(F)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
