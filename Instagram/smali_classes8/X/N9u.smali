.class public final LX/N9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/6Lx;


# direct methods
.method public constructor <init>(LX/6Lx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9u;->A00:LX/6Lx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/N9u;->A00:LX/6Lx;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Lx;->A0J:LX/6M0;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/6M1;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6M1;->A0A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v2, LX/6Lx;->A0C:Z

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/N9u;->A00:LX/6Lx;

    .line 1
    .line 2
    iget v1, v4, LX/6Lx;->A08:I

    .line 3
    .line 4
    iget v0, v4, LX/6Lx;->A05:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    int-to-float v3, v1

    .line 8
    iget-boolean v0, v4, LX/6Lx;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/6Lx;->A00:F

    .line 13
    .line 14
    cmpl-float v0, v2, v3

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v4, LX/6Lx;->A0J:LX/6M0;

    .line 19
    .line 20
    iput v3, v1, LX/6M1;->A00:F

    .line 21
    .line 22
    iput v2, v1, LX/6M1;->A03:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/6M1;->A07:Z

    .line 26
    .line 27
    neg-float v0, p3

    .line 28
    iput v0, v1, LX/6M1;->A04:F

    .line 29
    .line 30
    invoke-virtual {v1}, LX/6M1;->A0B()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/N9u;->A00:LX/6Lx;

    .line 1
    .line 2
    iget v1, v2, LX/6Lx;->A00:F

    .line 3
    .line 4
    add-float/2addr v1, p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/6Lx;->A03(LX/6Lx;FZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
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
