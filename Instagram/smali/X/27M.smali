.class public final LX/27M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27N;


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:LX/2mC;

.field public final A03:LX/27O;

.field public final A04:LX/3H9;

.field public final A05:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2mC;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/27M;->A02:LX/2mC;

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, LX/27M;->A00:F

    .line 12
    .line 13
    new-instance v0, LX/27O;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/27O;-><init>(LX/27M;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/27M;->A03:LX/27O;

    .line 19
    .line 20
    new-instance v0, LX/3H9;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/3H9;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/27M;->A04:LX/3H9;

    .line 26
    .line 27
    new-instance v0, LX/3dN;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/3dN;-><init>(LX/27M;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/3L2;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/3L2;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/27M;->A05:Landroid/view/GestureDetector;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final CM3(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/27M;->A05:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/27M;->A00:F

    .line 21
    .line 22
    iput-boolean v3, p0, LX/27M;->A01:Z

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/27M;->A01:Z

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/27M;->A00:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    iput-boolean v2, p0, LX/27M;->A01:Z

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final Cmk(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/27M;->A02:LX/2mC;

    .line 12
    .line 13
    iget v4, p0, LX/27M;->A00:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v4, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float v0, v4, v0

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/2mC;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/2wW;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    int-to-float v1, v0

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v4, v0

    .line 43
    add-float/2addr v1, v4

    .line 44
    float-to-double v0, v1

    .line 45
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, LX/27M;->A05:Landroid/view/GestureDetector;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p0, LX/27M;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/27M;->A02:LX/2mC;

    .line 63
    .line 64
    iget-object v0, v0, LX/2mC;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/2wW;

    .line 67
    .line 68
    iget-object v0, v2, LX/2wW;->A09:LX/1kN;

    .line 69
    .line 70
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 73
    .line 74
    .line 75
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final D2P(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
