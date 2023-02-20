.class public final LX/6oR;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/25L;

.field public final A03:LX/6oQ;

.field public final A04:LX/3EE;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/25L;LX/6oQ;LX/3EE;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/6oR;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/6oR;->A04:LX/3EE;

    .line 7
    .line 8
    iput-object p2, p0, LX/6oR;->A03:LX/6oQ;

    .line 9
    .line 10
    iput-object p1, p0, LX/6oR;->A02:LX/25L;

    .line 11
    .line 12
    iput-boolean v0, p0, LX/6oR;->A01:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/6oR;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/6oR;->A04:LX/3EE;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/3EE;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v7, LX/3EE;->A0n:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v7, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, LX/6oR;->A03:LX/6oQ;

    .line 20
    .line 21
    iget-object v1, v5, LX/6oQ;->A09:LX/6oF;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/6oF;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/6oS;->A00(Ljava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v6, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v1, LX/6oF;->A0A:Z

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/6oF;->A0D:LX/3fd;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v4, v4}, LX/3fd;->A02(ZZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v5, LX/6oQ;->A0E:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, LX/59d;->A01(LX/3EE;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, LX/6oR;->A05:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x8109ba000014faL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/6oR;->A02:LX/25L;

    .line 77
    .line 78
    invoke-interface {v0, v7}, LX/25L;->CsR(LX/3EE;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, v5, LX/6oQ;->A0F:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, p0, LX/6oR;->A00:Z

    .line 87
    .line 88
    iput-boolean v4, p0, LX/6oR;->A01:Z

    .line 89
    .line 90
    :cond_1
    return v6

    .line 91
    :cond_2
    iget-object v0, p0, LX/6oR;->A02:LX/25L;

    .line 92
    .line 93
    invoke-interface {v0, v7}, LX/25L;->C97(LX/3EE;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6oR;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/6oR;->A03:LX/6oQ;

    .line 6
    .line 7
    iget-object v1, v2, LX/6oQ;->A0F:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/6oR;->A02:LX/25L;

    .line 20
    .line 21
    iget-object v0, p0, LX/6oR;->A04:LX/3EE;

    .line 22
    .line 23
    invoke-interface {v1, v0, v3}, LX/25L;->C95(LX/3EE;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/L6Q;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/L6Q;-><init>(LX/6oQ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-boolean v3, p0, LX/6oR;->A00:Z

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6oR;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6oR;->A03:LX/6oQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/6oQ;->A0F:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean v1, p0, LX/6oR;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6oR;->A03:LX/6oQ;

    .line 1
    .line 2
    iget-object v1, v2, LX/6oQ;->A0F:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/6oR;->A02:LX/25L;

    .line 15
    .line 16
    iget-object v1, p0, LX/6oR;->A04:LX/3EE;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, LX/25L;->C95(LX/3EE;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/L6Q;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/L6Q;-><init>(LX/6oQ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
