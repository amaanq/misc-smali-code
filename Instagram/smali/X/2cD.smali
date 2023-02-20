.class public final LX/2cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/view/GestureDetector;

.field public final A06:LX/2Mu;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:F

.field public final A09:LX/2cC;


# direct methods
.method public constructor <init>(LX/2Mu;LX/2cC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2cD;->A06:LX/2Mu;

    .line 4
    .line 5
    iput-object p2, p0, LX/2cD;->A09:LX/2cC;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2cD;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/2cE;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/2cE;-><init>(LX/2cD;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2cD;->A07:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/2cD;->A05:Landroid/view/GestureDetector;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v2, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/2cD;->A08:F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/2cD;->A01:F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/2cD;->A02:F

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, LX/2cD;->A03:F

    .line 15
    .line 16
    iget-object v3, p0, LX/2cD;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, LX/2cD;->A07:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2cD;->A00:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v3, p0, LX/2cD;->A01:F

    .line 6
    .line 7
    iget v2, p0, LX/2cD;->A02:F

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, v3

    .line 18
    sub-float/2addr v0, v2

    .line 19
    mul-float/2addr v1, v1

    .line 20
    mul-float/2addr v0, v0

    .line 21
    add-float/2addr v1, v0

    .line 22
    float-to-double v0, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float v1, v2

    .line 28
    iget v0, p0, LX/2cD;->A08:F

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/2cD;->A04:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, p0, LX/2cD;->A07:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v6

    .line 42
    :cond_1
    iget v1, p0, LX/2cD;->A03:F

    .line 43
    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/2cD;->A03:F

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v0, p0, LX/2cD;->A03:F

    .line 61
    .line 62
    sub-float v4, v5, v0

    .line 63
    .line 64
    iget-object v3, p0, LX/2cD;->A06:LX/2Mu;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v2, v0

    .line 71
    iget v1, v3, LX/2Mu;->A03:I

    .line 72
    .line 73
    iget v0, v3, LX/2Mu;->A04:I

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v2, v0

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpl-float v0, v0, v2

    .line 86
    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    iput v5, p0, LX/2cD;->A03:F

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    cmpl-float v1, v4, v0

    .line 93
    .line 94
    iget-object v0, p0, LX/2cD;->A09:LX/2cC;

    .line 95
    .line 96
    if-lez v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, LX/2cC;->CTU()V

    .line 99
    .line 100
    .line 101
    return v6

    .line 102
    :cond_3
    invoke-interface {v0}, LX/2cC;->CX9()V

    .line 103
    .line 104
    .line 105
    return v6
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
