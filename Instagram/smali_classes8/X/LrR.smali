.class public final LX/LrR;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements LX/1vj;


# instance fields
.field public final synthetic A00:LX/NM8;


# direct methods
.method public constructor <init>(LX/NM8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LrR;->A00:LX/NM8;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdd(LX/35C;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cde(LX/35C;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LrR;->A00:LX/NM8;

    .line 6
    .line 7
    iget-object v0, v0, LX/NM8;->A05:LX/NM6;

    .line 8
    .line 9
    iget-object v4, v0, LX/NM6;->A04:LX/2BQ;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v4, v1}, LX/2BQ;->A0Y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LX/NM6;->A02:LX/1yR;

    .line 16
    .line 17
    iget-object v3, v0, LX/NM6;->A01:LX/1MO;

    .line 18
    .line 19
    iget v7, v0, LX/NM6;->A00:I

    .line 20
    .line 21
    iget-object v0, v0, LX/NM6;->A03:LX/2Lu;

    .line 22
    .line 23
    iget-object v6, v0, LX/2Lu;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 24
    .line 25
    invoke-interface/range {v2 .. v7}, LX/1yH;->Cdf(LX/1MO;LX/2BQ;LX/35C;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 26
    .line 27
    .line 28
    return v1
    .line 29
    .line 30
    .line 31
.end method

.method public final Cdi(LX/35C;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LrR;->A00:LX/NM8;

    .line 5
    .line 6
    iget-object v0, v0, LX/NM8;->A05:LX/NM6;

    .line 7
    .line 8
    iget-object v0, v0, LX/NM6;->A04:LX/2BQ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2BQ;->A0Y(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LrR;->A00:LX/NM8;

    .line 5
    .line 6
    iget-object v1, v2, LX/NM8;->A03:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, v2, LX/NM8;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/NM8;->A07:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, LX/NM8;->A05:LX/NM6;

    .line 19
    .line 20
    iget-object v5, v4, LX/NM6;->A02:LX/1yR;

    .line 21
    .line 22
    iget-object v6, v4, LX/NM6;->A01:LX/1MO;

    .line 23
    .line 24
    iget-object v9, v4, LX/NM6;->A04:LX/2BQ;

    .line 25
    .line 26
    iget-object v8, v4, LX/NM6;->A03:LX/2Lu;

    .line 27
    .line 28
    iget-object v0, v8, LX/2Lu;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v7, LX/DKL;

    .line 47
    .line 48
    invoke-direct {v7, v3, v2, v1, v0}, LX/DKL;-><init>(IIFF)V

    .line 49
    .line 50
    .line 51
    iget v10, v4, LX/NM6;->A00:I

    .line 52
    .line 53
    invoke-interface/range {v5 .. v10}, LX/1yG;->CDG(LX/1MO;LX/DKL;LX/2Lu;LX/2BQ;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LrR;->A00:LX/NM8;

    .line 5
    .line 6
    iget-object v1, v2, LX/NM8;->A03:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, v2, LX/NM8;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/NM8;->A07:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/NM8;->A05:LX/NM6;

    .line 19
    .line 20
    iget-object v4, v0, LX/NM6;->A02:LX/1yR;

    .line 21
    .line 22
    iget-object v3, v0, LX/NM6;->A01:LX/1MO;

    .line 23
    .line 24
    iget-object v2, v0, LX/NM6;->A04:LX/2BQ;

    .line 25
    .line 26
    iget v1, v0, LX/NM6;->A00:I

    .line 27
    .line 28
    iget-object v0, v0, LX/NM6;->A03:LX/2Lu;

    .line 29
    .line 30
    invoke-interface {v4, v3, v0, v2, v1}, LX/1yG;->ChK(LX/1MO;LX/2Lu;LX/2BQ;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method
