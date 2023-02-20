.class public final LX/7cQ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2Rv;


# direct methods
.method public constructor <init>(LX/2Rv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7cQ;->A00:LX/2Rv;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    iget-object v5, p0, LX/7cQ;->A00:LX/2Rv;

    .line 1
    .line 2
    iget-object v2, v5, LX/2Rv;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/26D;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0, v4}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 20
    .line 21
    iget-object v0, v5, LX/2Rv;->A00:LX/1j2;

    .line 22
    .line 23
    iput-object v0, v1, LX/2wL;->A03:LX/1j2;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/391;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/38i;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/4es;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0, v4}, LX/4es;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    :goto_0
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/4es;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    int-to-long v9, v0

    .line 61
    iget-object v5, v2, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v4, LX/57a;->A0B:LX/57a;

    .line 86
    .line 87
    invoke-static/range {v4 .. v11}, LX/4hv;->A00(LX/57a;LX/0hc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/391;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/391;->A01()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lcom/instagram/mainactivity/MainActivity;->A0N:Ljava/lang/Runnable;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0l:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return v3

    .line 105
    :cond_1
    invoke-static {v0}, LX/28o;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/28o;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7cQ;->A00:LX/2Rv;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Rv;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/391;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/09Q;->A01:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7cQ;->A00:LX/2Rv;

    .line 1
    .line 2
    iget-object v1, v2, LX/2Rv;->A00:LX/1j2;

    .line 3
    .line 4
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/2Rv;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/391;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/09Q;->A01:Z

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/2Rv;->A00:LX/1j2;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7cQ;->A00:LX/2Rv;

    .line 1
    .line 2
    iget-object v2, v3, LX/2Rv;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wL;->A01()LX/1j2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v3, LX/2Rv;->A00:LX/1j2;

    .line 11
    .line 12
    iget-object v1, v3, LX/2Rv;->A03:LX/1j2;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2wL;->A07(LX/1j2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 23
    .line 24
    iget-object v0, v3, LX/2Rv;->A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2wL;->A04(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method
