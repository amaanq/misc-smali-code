.class public final LX/IOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27N;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:LX/Jun;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jun;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IOq;->A03:LX/Jun;

    .line 4
    .line 5
    new-instance v1, Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/IOq;->A02:Landroid/view/GestureDetector;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CM3(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IOq;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/IOq;->A02:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final Cmk(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/IOq;->A02:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, LX/IOq;->A00:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/IOq;->A03:LX/Jun;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v0, LX/Jun;->A00:LX/IOp;

    .line 49
    .line 50
    iget-object v0, v0, LX/IOp;->A01:LX/Lh5;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, LX/Lh5;->ClX(FF)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    iget-boolean v0, p0, LX/IOq;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p0, LX/IOq;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/IOq;->A03:LX/Jun;

    .line 65
    .line 66
    iget-object v0, v0, LX/Jun;->A00:LX/IOp;

    .line 67
    .line 68
    iget-object v0, v0, LX/IOp;->A01:LX/Lh5;

    .line 69
    .line 70
    invoke-interface {v0}, LX/Lh5;->ClW()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LX/IOq;->A00:Z

    .line 75
    .line 76
    return v3
    .line 77
    .line 78
    .line 79
.end method

.method public final D2P(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IOq;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IOq;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/IOq;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/IOq;->A03:LX/Jun;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, LX/Jun;->A00:LX/IOp;

    .line 18
    .line 19
    iget-object v0, v0, LX/IOp;->A01:LX/Lh5;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, LX/Lh5;->ClV(FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
