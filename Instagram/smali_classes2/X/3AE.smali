.class public final LX/3AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BR;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:Landroid/animation/AnimatorSet;

.field public final A08:Landroid/animation/ValueAnimator;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Landroid/animation/Animator$AnimatorListener;

.field public final A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0D:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;J)V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/46c;

    .line 8
    .line 9
    invoke-direct {v5, p0}, LX/46c;-><init>(LX/3AE;)V

    .line 10
    .line 11
    .line 12
    iput-object v5, p0, LX/3AE;->A0A:Landroid/animation/Animator$AnimatorListener;

    .line 13
    .line 14
    new-instance v2, LX/4Ix;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LX/4Ix;-><init>(LX/3AE;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/3AE;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    .line 21
    new-instance v1, LX/4Fr;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/4Fr;-><init>(LX/3AE;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/3AE;->A0C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/3AE;->A06:I

    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/3AE;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p1, p0, LX/3AE;->A09:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    new-array v0, v6, [F

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, LX/3AE;->A08:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    fill-array-data v0, :array_1

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/3AE;->A0D:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/3AE;->A07:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-virtual {v4, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    new-array v1, v6, [Landroid/animation/Animator;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    aput-object v4, v1, v0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v3, v1, v0

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 108
    .line 109
    const-wide v0, 0x8106a000110d41L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, LX/3AE;->A04:Z

    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 127
    .line 128
    .line 129
    .line 130
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final DE5(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3AE;->A06:I

    .line 4
    .line 5
    return-void
.end method

.method public final getPosition()I
    .locals 2

    .line 0
    iget v0, p0, LX/3AE;->A06:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "Position is not set."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method
