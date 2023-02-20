.class public final LX/73g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements LX/2M0;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:LX/1MO;

.field public final A03:LX/1yP;

.field public final A04:LX/2BQ;

.field public final A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:LX/1mW;

.field public final A08:LX/2Lu;

.field public final A09:LX/35C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1mW;LX/1MO;LX/1yP;LX/2Lu;LX/2BQ;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/73g;->A03:LX/1yP;

    .line 8
    .line 9
    iput-object p5, p0, LX/73g;->A08:LX/2Lu;

    .line 10
    .line 11
    iput-object p3, p0, LX/73g;->A02:LX/1MO;

    .line 12
    .line 13
    iput-object p6, p0, LX/73g;->A04:LX/2BQ;

    .line 14
    .line 15
    iput p7, p0, LX/73g;->A01:I

    .line 16
    .line 17
    iput-object p2, p0, LX/73g;->A07:LX/1mW;

    .line 18
    .line 19
    new-instance v2, LX/3L2;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/3L2;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/73g;->A06:Landroid/view/GestureDetector;

    .line 37
    .line 38
    new-instance v2, LX/35C;

    .line 39
    .line 40
    invoke-direct {v2, p1}, LX/35C;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/73g;->A09:LX/35C;

    .line 44
    .line 45
    iget-object v0, p5, LX/2Lu;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 46
    .line 47
    iput-object v0, p0, LX/73g;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 48
    .line 49
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, p0, LX/73g;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v1, LX/NQv;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LX/NQv;-><init>(LX/73g;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/35C;->A01:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final CHb(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/73g;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, LX/73g;->A09:LX/35C;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/35C;->A01(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/73g;->A06:Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    iget-object v1, p0, LX/73g;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/73g;->A07:LX/1mW;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, LX/1mW;->AiE()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, LX/73g;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, LX/73g;->A04:LX/2BQ;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, LX/2BQ;->A0Z(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/73g;->A03:LX/1yP;

    .line 86
    .line 87
    iget-object v0, p0, LX/73g;->A02:LX/1MO;

    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, LX/1yQ;->CPP(LX/1MO;LX/2BQ;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, p0, LX/73g;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/73g;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v4, LX/DKL;

    .line 23
    .line 24
    invoke-direct {v4, v3, v2, v1, v0}, LX/DKL;-><init>(IIFF)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/73g;->A03:LX/1yP;

    .line 28
    .line 29
    iget-object v3, p0, LX/73g;->A02:LX/1MO;

    .line 30
    .line 31
    iget-object v6, p0, LX/73g;->A04:LX/2BQ;

    .line 32
    .line 33
    iget v7, p0, LX/73g;->A01:I

    .line 34
    .line 35
    iget-object v5, p0, LX/73g;->A08:LX/2Lu;

    .line 36
    .line 37
    invoke-interface/range {v2 .. v7}, LX/1yG;->CDG(LX/1MO;LX/DKL;LX/2Lu;LX/2BQ;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/73g;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/73g;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/73g;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/73g;->A04:LX/2BQ;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v0}, LX/2BQ;->A0Z(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/73g;->A03:LX/1yP;

    .line 17
    .line 18
    iget-object v0, p0, LX/73g;->A02:LX/1MO;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, LX/1yQ;->CPW(LX/1MO;LX/2BQ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/73g;->A03:LX/1yP;

    .line 1
    .line 2
    iget-object v3, p0, LX/73g;->A02:LX/1MO;

    .line 3
    .line 4
    iget-object v2, p0, LX/73g;->A04:LX/2BQ;

    .line 5
    .line 6
    iget v1, p0, LX/73g;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, LX/73g;->A08:LX/2Lu;

    .line 9
    .line 10
    invoke-interface {v4, v3, v0, v2, v1}, LX/1yG;->ChK(LX/1MO;LX/2Lu;LX/2BQ;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method
