.class public LX/5y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27N;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/4Lr;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/GestureDetector;

.field public final A06:LX/2wW;

.field public final A07:LX/2wW;

.field public final A08:LX/2wU;

.field public final A09:LX/5Eb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Eb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5y7;->A09:LX/5Eb;

    .line 4
    .line 5
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/5y7;->A08:LX/2wU;

    .line 10
    .line 11
    iget-object v0, v1, LX/2wV;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/2wV;->A02()LX/2wW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5y7;->A06:LX/2wW;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/2wV;->A02()LX/2wW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5y7;->A07:LX/2wW;

    .line 27
    .line 28
    new-instance v1, Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/5y7;->A05:Landroid/view/GestureDetector;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private A00()V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/5y7;->A06:LX/2wW;

    .line 2
    .line 3
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 4
    .line 5
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 6
    .line 7
    double-to-float v4, v0

    .line 8
    iget-object v0, p0, LX/5y7;->A07:LX/2wW;

    .line 9
    .line 10
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 11
    .line 12
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 13
    .line 14
    double-to-float v5, v0

    .line 15
    iget-object v2, p0, LX/5y7;->A09:LX/5Eb;

    .line 16
    .line 17
    mul-float v1, v4, v4

    .line 18
    .line 19
    mul-float v0, v5, v5

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    float-to-double v0, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v6, v0

    .line 28
    iget-boolean v7, p0, LX/5y7;->A00:Z

    .line 29
    .line 30
    invoke-interface/range {v2 .. v7}, LX/5Eb;->CDf(LX/5y7;FFFZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A01(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5y7;->A06:LX/2wW;

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/5y7;->A07:LX/2wW;

    .line 7
    .line 8
    float-to-double v0, p2

    .line 9
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/5y7;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A02(LX/2mB;FFFF)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/5y7;->A06:LX/2wW;

    .line 2
    .line 3
    float-to-double v0, p4

    .line 4
    invoke-virtual {v2, v0, v1}, LX/2wW;->A04(D)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p1}, LX/2wW;->A06(LX/2mB;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v3, v2, LX/2wW;->A06:Z

    .line 11
    .line 12
    float-to-double v0, p2

    .line 13
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/5y7;->A07:LX/2wW;

    .line 17
    .line 18
    float-to-double v0, p5

    .line 19
    invoke-virtual {v2, v0, v1}, LX/2wW;->A04(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, LX/2wW;->A06(LX/2mB;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, v2, LX/2wW;->A06:Z

    .line 26
    .line 27
    float-to-double v0, p3

    .line 28
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/5y7;->A06:LX/2wW;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2wW;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    float-to-double v2, v0

    .line 10
    invoke-virtual {v1, v2, v3}, LX/2wW;->A0B(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5y7;->A07:LX/2wW;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/2wW;->A09()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LX/2wW;->A0B(D)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public final C0P(LX/2wV;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5y7;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/5y7;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final C2n(LX/2wV;)V
    .locals 0

    return-void
.end method

.method public CM3(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5y7;->A05:Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    .line 23
    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public Cmk(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v4, p0

    .line 2
    iput-boolean v2, p0, LX/5y7;->A03:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5y7;->A05:Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    iget-boolean v3, p0, LX/5y7;->A00:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/5y7;->A00:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/5y7;->A06:LX/2wW;

    .line 43
    .line 44
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 45
    .line 46
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 47
    .line 48
    double-to-float v5, v0

    .line 49
    iget-object v0, p0, LX/5y7;->A07:LX/2wW;

    .line 50
    .line 51
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 52
    .line 53
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 54
    .line 55
    double-to-float v6, v0

    .line 56
    iget-boolean v0, p0, LX/5y7;->A04:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, LX/5y7;->A09:LX/5Eb;

    .line 63
    .line 64
    mul-float v1, v5, v5

    .line 65
    .line 66
    mul-float v0, v6, v6

    .line 67
    .line 68
    add-float/2addr v1, v0

    .line 69
    float-to-double v0, v1

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-float v7, v0

    .line 75
    iget v8, p0, LX/5y7;->A01:F

    .line 76
    .line 77
    iget v9, p0, LX/5y7;->A02:F

    .line 78
    .line 79
    invoke-interface/range {v3 .. v9}, LX/5Eb;->CDm(LX/5y7;FFFFF)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LX/5y7;->A09:LX/5Eb;

    .line 83
    .line 84
    invoke-interface {v0, p0}, LX/5Eb;->Cop(LX/5y7;)V

    .line 85
    .line 86
    .line 87
    return v2
    .line 88
    .line 89
.end method

.method public final D2P(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5y7;->A06:LX/2wW;

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/5y7;->A07:LX/2wW;

    .line 7
    .line 8
    float-to-double v0, p2

    .line 9
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5y7;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5y7;->A06:LX/2wW;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2wW;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5y7;->A07:LX/2wW;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2wW;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5y7;->A01:F

    .line 2
    .line 3
    iput v0, p0, LX/5y7;->A02:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5y7;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/5y7;->A00:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/5y7;->A09:LX/5Eb;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, p0, v1, v0}, LX/5Eb;->CDO(LX/5y7;FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iput p3, p0, LX/5y7;->A01:F

    .line 1
    .line 2
    iput p4, p0, LX/5y7;->A02:F

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5y7;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5y7;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-boolean v1, p0, LX/5y7;->A00:Z

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/5y7;->A06:LX/2wW;

    .line 7
    .line 8
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 9
    .line 10
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 11
    .line 12
    float-to-double v0, p3

    .line 13
    sub-double/2addr v3, v0

    .line 14
    invoke-virtual {v5, v3, v4}, LX/2wW;->A02(D)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/5y7;->A07:LX/2wW;

    .line 18
    .line 19
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 20
    .line 21
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 22
    .line 23
    move/from16 v0, p4

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    sub-double/2addr v3, v0

    .line 27
    invoke-virtual {v5, v3, v4}, LX/2wW;->A02(D)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-boolean v0, p0, LX/5y7;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, LX/5y7;->A04:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float/2addr v7, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float/2addr v8, v0

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v11, 0x0

    .line 66
    if-le v0, v2, :cond_1

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    :cond_1
    mul-float v1, v7, v7

    .line 70
    .line 71
    mul-float v0, v8, v8

    .line 72
    .line 73
    add-float/2addr v1, v0

    .line 74
    float-to-double v0, v1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-float v9, v0

    .line 80
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v0, v2

    .line 89
    long-to-float v2, v0

    .line 90
    div-float v10, v9, v2

    .line 91
    .line 92
    iget-object v5, p0, LX/5y7;->A09:LX/5Eb;

    .line 93
    .line 94
    invoke-interface/range {v5 .. v11}, LX/5Eb;->CDr(LX/5y7;FFFFZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-boolean v1, p0, LX/5y7;->A00:Z

    .line 99
    .line 100
    :cond_2
    return v1

    .line 101
    :cond_3
    iput-boolean v2, p0, LX/5y7;->A03:Z

    .line 102
    .line 103
    invoke-virtual {p0}, LX/5y7;->A03()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    return v1
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
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5y7;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5y7;->A09:LX/5Eb;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, p0, v1, v0}, LX/5Eb;->ChR(LX/5y7;FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
