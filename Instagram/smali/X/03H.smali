.class public final LX/03H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/03J;

.field public final synthetic A03:LX/03M;

.field public final synthetic A04:LX/03V;

.field public final synthetic A05:LX/03V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/03J;LX/03M;LX/03V;LX/03V;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/03H;->A02:LX/03J;

    .line 1
    .line 2
    iput-object p3, p0, LX/03H;->A03:LX/03M;

    .line 3
    .line 4
    iput-object p4, p0, LX/03H;->A05:LX/03V;

    .line 5
    .line 6
    iput-object p5, p0, LX/03H;->A04:LX/03V;

    .line 7
    .line 8
    iput p6, p0, LX/03H;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/03H;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/03H;->A03:LX/03M;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v8, LX/03M;->A00:LX/03L;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/03L;->A09(F)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v9, LX/03H;->A05:LX/03V;

    .line 14
    .line 15
    iget-object v12, v9, LX/03H;->A04:LX/03V;

    .line 16
    .line 17
    iget-object v0, v8, LX/03M;->A00:LX/03L;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/03L;->A06()F

    .line 20
    .line 21
    .line 22
    move-result v17

    .line 23
    iget v6, v9, LX/03H;->A00:I

    .line 24
    .line 25
    new-instance v5, LX/03Q;

    .line 26
    .line 27
    invoke-direct {v5, v7}, LX/03Q;-><init>(LX/03V;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_0
    and-int v1, v6, v4

    .line 32
    .line 33
    iget-object v0, v7, LX/03V;->A00:LX/03S;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/03S;->A05(I)LX/01H;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v12, LX/03V;->A00:LX/03S;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LX/03S;->A05(I)LX/01H;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget v1, v3, LX/01H;->A01:I

    .line 48
    .line 49
    iget v0, v11, LX/01H;->A01:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    int-to-float v0, v1

    .line 53
    const/high16 v16, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float v16, v16, v17

    .line 56
    .line 57
    mul-float v0, v0, v16

    .line 58
    .line 59
    float-to-double v0, v0

    .line 60
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    add-double/2addr v0, v14

    .line 63
    double-to-int v2, v0

    .line 64
    iget v1, v3, LX/01H;->A03:I

    .line 65
    .line 66
    iget v0, v11, LX/01H;->A03:I

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    int-to-float v0, v1

    .line 70
    mul-float v0, v0, v16

    .line 71
    .line 72
    float-to-double v0, v0

    .line 73
    add-double/2addr v0, v14

    .line 74
    double-to-int v10, v0

    .line 75
    iget v1, v3, LX/01H;->A02:I

    .line 76
    .line 77
    iget v0, v11, LX/01H;->A02:I

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    int-to-float v0, v1

    .line 81
    mul-float v0, v0, v16

    .line 82
    .line 83
    float-to-double v0, v0

    .line 84
    add-double/2addr v0, v14

    .line 85
    double-to-int v13, v0

    .line 86
    iget v1, v3, LX/01H;->A00:I

    .line 87
    .line 88
    iget v0, v11, LX/01H;->A00:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    int-to-float v0, v1

    .line 92
    mul-float v0, v0, v16

    .line 93
    .line 94
    float-to-double v0, v0

    .line 95
    add-double/2addr v0, v14

    .line 96
    double-to-int v11, v0

    .line 97
    invoke-static {v3, v2, v10, v13, v11}, LX/03V;->A00(LX/01H;IIII)LX/01H;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_1
    iget-object v1, v5, LX/03Q;->A00:LX/03R;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, LX/03R;->A07(LX/01H;I)V

    .line 104
    .line 105
    .line 106
    shl-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    const/16 v0, 0x100

    .line 109
    .line 110
    if-le v4, v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1}, LX/03R;->A00()LX/03V;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v9, LX/03H;->A01:Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, LX/07S;->A04(Landroid/view/View;LX/03V;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method
