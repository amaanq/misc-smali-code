.class public final LX/H1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/GestureDetector;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, LX/H1J;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H1J;->A06:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/H1J;->A05:Landroid/view/GestureDetector;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/H1J;->A08:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/H1J;->A00:F

    .line 2
    .line 3
    iput v0, p0, LX/H1J;->A01:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/H1J;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/H1J;->A04:Z

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p4, p0, LX/H1J;->A01:F

    .line 1
    .line 2
    iget-boolean v0, p0, LX/H1J;->A04:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-float/2addr v5, v0

    .line 9
    iget-boolean v0, p0, LX/H1J;->A04:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput v5, p0, LX/H1J;->A00:F

    .line 15
    .line 16
    iget-object v0, p0, LX/H1J;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/205;

    .line 33
    .line 34
    invoke-interface {v0, p0, v5}, LX/205;->CDe(LX/H1J;F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    iget-boolean v0, p0, LX/H1J;->A02:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-boolean v0, p0, LX/H1J;->A03:Z

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget v0, p0, LX/H1J;->A08:I

    .line 49
    .line 50
    int-to-float v6, v0

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v0, v6, v2

    .line 57
    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    cmpl-float v0, v5, v1

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    :cond_2
    :goto_1
    iget-object v0, p0, LX/H1J;->A07:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/205;

    .line 82
    .line 83
    invoke-interface {v1, p0, v5, v3}, LX/205;->CDq(LX/H1J;FI)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iput-boolean v4, p0, LX/H1J;->A04:Z

    .line 90
    .line 91
    iget-object v0, p0, LX/H1J;->A06:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    cmpg-float v0, v6, v2

    .line 98
    .line 99
    if-gez v0, :cond_2

    .line 100
    .line 101
    cmpg-float v0, v5, v1

    .line 102
    .line 103
    if-gez v0, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-boolean v0, p0, LX/H1J;->A04:Z

    .line 108
    .line 109
    return v0

    .line 110
    :cond_6
    iput-boolean v4, p0, LX/H1J;->A02:Z

    .line 111
    .line 112
    return v3
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
