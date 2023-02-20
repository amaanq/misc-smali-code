.class public final LX/7p9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:F

.field public final synthetic A02:LX/27t;

.field public final synthetic A03:LX/5vs;

.field public final synthetic A04:LX/5Sq;


# direct methods
.method public constructor <init>(LX/27t;LX/5vs;LX/5Sq;F)V
    .locals 1

    .line 0
    iput p4, p0, LX/7p9;->A01:F

    .line 1
    .line 2
    iput-object p2, p0, LX/7p9;->A03:LX/5vs;

    .line 3
    .line 4
    iput-object p3, p0, LX/7p9;->A04:LX/5Sq;

    .line 5
    .line 6
    iput-object p1, p0, LX/7p9;->A02:LX/27t;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/7p9;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v2, p0, LX/7p9;->A01:F

    .line 5
    .line 6
    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    .line 8
    mul-float/2addr v0, v2

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 18
    .line 19
    mul-float/2addr v2, v0

    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    iput-boolean v0, p0, LX/7p9;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/7p9;->A03:LX/5vs;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, LX/5vs;->CDN(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, LX/7p9;->A00:Z

    .line 40
    .line 41
    return v0
    .line 42
    .line 43
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7p9;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/7p9;->A03:LX/5vs;

    .line 5
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
    invoke-interface {v2, v1, v0}, LX/5vs;->CPI(FF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    fill-array-data v2, :array_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7p9;->A04:LX/5Sq;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Sq;->A04:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/7p9;->A02:LX/27t;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v1, v0

    .line 24
    iput v1, v5, LX/27t;->A03:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x1

    .line 31
    aget v0, v2, v3

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v4, v0

    .line 35
    iput v4, v5, LX/27t;->A04:F

    .line 36
    .line 37
    iget-object v2, p0, LX/7p9;->A03:LX/5vs;

    .line 38
    .line 39
    iget v0, v5, LX/27t;->A03:F

    .line 40
    .line 41
    float-to-int v1, v0

    .line 42
    float-to-int v0, v4

    .line 43
    invoke-interface {v2, v5, v1, v0}, LX/5vs;->CZl(LX/27t;II)Z

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    nop

    .line 48
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
