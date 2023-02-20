.class public final LX/F9g;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/74v;


# direct methods
.method public constructor <init>(LX/74v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9g;->A01:LX/74v;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/F9g;->A01:LX/74v;

    .line 1
    .line 2
    iget-object v0, v1, LX/74v;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, LX/74v;->A04:LX/GYz;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v2, LX/GYz;->A04:LX/6f5;

    .line 11
    .line 12
    invoke-interface {v1}, LX/6f5;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, LX/6f5;->AcP()LX/6k6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, v2, LX/GYz;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/6k6;->A0b:LX/6k7;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/F9g;->A01:LX/74v;

    .line 1
    .line 2
    iget-object v0, v2, LX/74v;->A07:LX/Ggb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, LX/Ggb;->A00:LX/Gr0;

    .line 11
    .line 12
    iget-object v0, v0, LX/Gr0;->A0C:LX/GhC;

    .line 13
    .line 14
    iget-object v0, v0, LX/GhC;->A00:LX/Mjz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, LX/Mjz;->A00:LX/Fy7;

    .line 19
    .line 20
    invoke-static {v3, v1}, LX/Fy7;->A00(LX/Fy7;F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, LX/Fy7;->A06:LX/0Rc;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/Fy7;->A07:LX/0Rc;

    .line 40
    .line 41
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, LX/4ug;->A01:LX/Bdm;

    .line 48
    .line 49
    check-cast v1, LX/FQe;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v1, LX/FQe;->A04:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-boolean v5, v1, LX/FQe;->A00:Z

    .line 58
    .line 59
    iget-boolean v6, v1, LX/FQe;->A01:Z

    .line 60
    .line 61
    iget-boolean v7, v1, LX/FQe;->A03:Z

    .line 62
    .line 63
    iget-boolean v8, v1, LX/FQe;->A02:Z

    .line 64
    .line 65
    new-instance v4, LX/FQe;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, LX/FQe;-><init>(ZZZZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, LX/4ug;->A0C(LX/Bdm;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/Fy7;->A01:LX/GdV;

    .line 74
    .line 75
    new-instance v0, LX/HWw;

    .line 76
    .line 77
    invoke-direct {v0}, LX/HWw;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-direct {p0}, LX/F9g;->A00()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, p0, LX/F9g;->A00:F

    .line 94
    .line 95
    sub-float/2addr v1, v0

    .line 96
    iget-object v0, v2, LX/74v;->A03:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-float/2addr v1, v0

    .line 103
    iget-object v4, v2, LX/74v;->A04:LX/GYz;

    .line 104
    .line 105
    iget v3, v4, LX/GYz;->A01:I

    .line 106
    .line 107
    iget v2, v4, LX/GYz;->A02:I

    .line 108
    .line 109
    sub-int v0, v3, v2

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v1, v0

    .line 113
    float-to-int v1, v1

    .line 114
    iget v0, v4, LX/GYz;->A00:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v1, v4, LX/GYz;->A04:LX/6f5;

    .line 126
    .line 127
    new-instance v0, LX/6lj;

    .line 128
    .line 129
    invoke-direct {v0}, LX/6lj;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0, v2}, LX/6f5;->DIP(LX/592;I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/F9g;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/F9g;->A00:F

    .line 11
    .line 12
    iget-object v2, p0, LX/F9g;->A01:LX/74v;

    .line 13
    .line 14
    iget-object v0, v2, LX/74v;->A03:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, LX/74v;->A04:LX/GYz;

    .line 27
    .line 28
    iget-object v1, v3, LX/GYz;->A04:LX/6f5;

    .line 29
    .line 30
    invoke-interface {v1}, LX/6f5;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1}, LX/6f5;->AcP()LX/6k6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {v1}, LX/6f5;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v1}, LX/6f5;->BLZ()LX/6k9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1
    :try_end_1
    .catch LX/2ZO; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/6k9;->A10:LX/6kA;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v3, LX/GYz;->A00:I

    .line 73
    .line 74
    sget-object v0, LX/6k6;->A0f:LX/6k7;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v3, LX/GYz;->A01:I

    .line 85
    .line 86
    sget-object v0, LX/6k6;->A0h:LX/6k7;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v3, LX/GYz;->A02:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    return v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/F9g;->A01:LX/74v;

    .line 1
    .line 2
    iget-object v0, v0, LX/74v;->A07:LX/Ggb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Ggb;->A00:LX/Gr0;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gr0;->A0C:LX/GhC;

    .line 9
    .line 10
    iget-object v0, v0, LX/GhC;->A00:LX/Mjz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LX/Mjz;->A00:LX/Fy7;

    .line 15
    .line 16
    iget-object v2, v3, LX/Fy7;->A01:LX/GdV;

    .line 17
    .line 18
    iget-object v0, v3, LX/Fy7;->A09:LX/0Tb;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/HWU;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/HWU;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/4ug;->A01:LX/Bdm;

    .line 37
    .line 38
    check-cast v0, LX/FQe;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    iget-boolean v5, v0, LX/FQe;->A00:Z

    .line 44
    .line 45
    iget-boolean v6, v0, LX/FQe;->A01:Z

    .line 46
    .line 47
    iget-boolean v7, v0, LX/FQe;->A03:Z

    .line 48
    .line 49
    iget-boolean v8, v0, LX/FQe;->A02:Z

    .line 50
    .line 51
    new-instance v4, LX/FQe;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, LX/FQe;-><init>(ZZZZZ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3, v4}, LX/4ug;->A0C(LX/Bdm;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-direct {p0}, LX/F9g;->A00()Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
