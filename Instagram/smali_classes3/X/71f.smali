.class public final synthetic LX/71f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/70t;


# direct methods
.method public synthetic constructor <init>(LX/70t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71f;->A00:LX/70t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/71f;->A00:LX/70t;

    .line 1
    .line 2
    invoke-static {v2}, LX/70t;->A00(LX/70t;)LX/6g2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6g0;

    .line 7
    .line 8
    iget-object v0, v0, LX/6g0;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, LX/70t;->A00(LX/70t;)LX/6g2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6g0;

    .line 25
    .line 26
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 27
    .line 28
    iget-object v0, v0, LX/6gK;->A01:LX/6gJ;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v5}, LX/6gJ;->A0A(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, LX/6gJ;->A05()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LX/70t;->A00(LX/70t;)LX/6g2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, v0}, LX/6g2;->D0e(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-boolean v0, v2, LX/70t;->A08:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iput-boolean v1, v2, LX/70t;->A08:Z

    .line 64
    .line 65
    sget-object v1, LX/6eO;->A00:LX/6eH;

    .line 66
    .line 67
    iget-object v0, v2, LX/6ev;->A00:LX/6dH;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/6eO;

    .line 74
    .line 75
    const-string v1, "BasicVideoProcessorComponent OnFrameAvailableListener IO invalid, isInputSet:"

    .line 76
    .line 77
    const-string v0, ", isOutputSet: "

    .line 78
    .line 79
    invoke-static {v1, v0, v4, v3}, LX/01p;->A0o(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1, v0, v5}, LX/6eO;->DM1(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v0, "handleFrameAvailable must be called at SurfacePipe thread."

    .line 93
    .line 94
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
