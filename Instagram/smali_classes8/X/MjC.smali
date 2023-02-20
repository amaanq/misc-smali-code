.class public final LX/MjC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mwl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/LlB;->A0u()Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/NZT;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, LX/NZT;-><init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Mwl;

    .line 30
    .line 31
    :goto_0
    iput-object v2, p0, LX/MjC;->A00:LX/Mwl;

    .line 32
    .line 33
    instance-of v0, v2, LX/MPG;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v2, LX/MPG;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, v2, LX/MPG;->A01:LX/LrU;

    .line 41
    .line 42
    iget-object v0, v0, LX/LrU;->A04:LX/Njd;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, LX/MjC;->A00:LX/Mwl;

    .line 48
    .line 49
    instance-of v0, v1, LX/MPG;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v1, LX/MPG;

    .line 54
    .line 55
    iget-object v0, v1, LX/MPG;->A01:LX/LrU;

    .line 56
    .line 57
    iput-boolean p3, v0, LX/LrU;->A02:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    check-cast v2, LX/MPF;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v0, v2, LX/MPF;->A00:LX/Njp;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, LX/NZS;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1, v2}, LX/NZS;-><init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/Mwl;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v1, "SurfaceViewRendererImpl"

    .line 88
    .line 89
    const-string v0, "Surface view renderer doesn\'t support auto adjustment of scaling type"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
