.class public final LX/6io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Float;

.field public final A06:LX/6f5;

.field public final A07:LX/6et;


# direct methods
.method public constructor <init>(LX/6f5;LX/6et;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6io;->A06:LX/6f5;

    .line 4
    .line 5
    iput-object p2, p0, LX/6io;->A07:LX/6et;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/6io;->A06:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v5}, LX/6f5;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6io;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, LX/6f5;->AcP()LX/6k6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/6k6;->A0b:LX/6k7;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v0, p0, LX/6io;->A01:F

    .line 36
    .line 37
    sub-float/2addr v6, v0

    .line 38
    iget-object v0, p0, LX/6io;->A07:LX/6et;

    .line 39
    .line 40
    invoke-interface {v0}, LX/6et;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v6, v0

    .line 46
    iget-object v1, p0, LX/6io;->A05:Ljava/lang/Float;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float/2addr v6, v0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-float/2addr v6, v0

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v5, v4, v0}, LX/6f5;->DLo(LX/592;F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v2, 0x1

    .line 75
    :cond_0
    return v2

    .line 76
    :cond_1
    iget v3, p0, LX/6io;->A03:I

    .line 77
    .line 78
    iget v2, p0, LX/6io;->A04:I

    .line 79
    .line 80
    sub-int v0, v3, v2

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v6, v0

    .line 84
    float-to-int v1, v6

    .line 85
    iget v0, p0, LX/6io;->A02:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v5, v4, v0}, LX/6f5;->DIP(LX/592;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6io;->A06:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v3}, LX/6f5;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6io;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, LX/6f5;->AcP()LX/6k6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/6k6;->A0b:LX/6k7;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/6io;->A07:LX/6et;

    .line 32
    .line 33
    invoke-interface {v0}, LX/6et;->BXo()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v3}, LX/6f5;->BLZ()LX/6k9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/6k9;->A10:LX/6kA;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/6io;->A02:I

    .line 66
    .line 67
    invoke-interface {v3}, LX/6f5;->AcP()LX/6k6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/6k6;->A0S:LX/6k7;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, LX/6f5;->BLZ()LX/6k9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/6k9;->A0s:LX/6kA;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Float;

    .line 96
    .line 97
    iput-object v0, p0, LX/6io;->A05:Ljava/lang/Float;

    .line 98
    .line 99
    :cond_1
    invoke-interface {v3}, LX/6f5;->AcP()LX/6k6;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/6k6;->A0f:LX/6k7;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/6io;->A03:I

    .line 116
    .line 117
    invoke-interface {v3}, LX/6f5;->AcP()LX/6k6;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/6k6;->A0h:LX/6k7;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/6io;->A04:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LX/6io;->A01:F

    .line 140
    .line 141
    :cond_2
    return v2
    .line 142
    .line 143
    .line 144
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
