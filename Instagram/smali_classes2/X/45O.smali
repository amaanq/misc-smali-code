.class public final LX/45O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Q;


# instance fields
.field public A00:LX/1Nq;

.field public final A01:LX/11Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11Q;LX/0hc;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/45O;->A01:LX/11Q;

    .line 8
    .line 9
    instance-of v0, p3, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p3, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/1Nq;

    .line 20
    .line 21
    new-instance v0, LX/Ary;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3}, LX/Ary;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Nq;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, LX/45O;->A00:LX/1Nq;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/45O;->A00:LX/1Nq;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p2, LX/3D2;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, LX/1Nq;->A00:LX/2t5;

    .line 31
    .line 32
    iget-boolean v0, v3, LX/2t5;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, LX/2t5;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    const-string v1, "DuplicateRequestLogger"

    .line 43
    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v3, LX/2t5;->A00:Landroid/os/Handler;

    .line 65
    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    new-instance v2, LX/45P;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v9}, LX/45P;-><init>(LX/2t5;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LX/45O;->A01:LX/11Q;

    .line 83
    .line 84
    invoke-interface {v0, p1, p2, p3}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
