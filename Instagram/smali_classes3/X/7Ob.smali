.class public final synthetic LX/7Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ob;->A01:Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;

    iput-object p1, p0, LX/7Ob;->A00:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/7Ob;->A01:Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Ob;->A00:Landroid/view/GestureDetector;

    .line 3
    .line 4
    iget-object v6, v0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/6L7;

    .line 7
    .line 8
    iget-object v2, v6, LX/6L7;->A0V:LX/6CS;

    .line 9
    .line 10
    iget-object v1, v2, LX/6CS;->A03:LX/6DD;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/6DD;->A02(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/6CS;->A0B:LX/6C7;

    .line 19
    .line 20
    iget-object v0, v0, LX/6C7;->A04:LX/6eh;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/6eh;->Cmk(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    :cond_1
    return v7

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    return v7

    .line 47
    :cond_3
    iget-boolean v0, v6, LX/6L7;->A0H:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v6, LX/6L7;->A0H:Z

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-wide v0, v6, LX/6L7;->A01:J

    .line 59
    .line 60
    sub-long/2addr v4, v0

    .line 61
    const-wide/16 v2, 0x7d0

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-gtz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v6}, LX/6L7;->A09(LX/6L7;)V

    .line 71
    .line 72
    .line 73
    return v7

    .line 74
    :cond_4
    iget-object v1, v6, LX/6L7;->A0N:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v0, v6, LX/6L7;->A1D:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return v7
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
