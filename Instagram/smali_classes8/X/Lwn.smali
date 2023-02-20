.class public final LX/Lwn;
.super LX/6q7;
.source ""


# instance fields
.field public final synthetic A00:LX/NCq;


# direct methods
.method public constructor <init>(LX/NCq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lwn;->A00:LX/NCq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6q7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lwn;->A00:LX/NCq;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/NCq;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v4, LX/NCq;->A04:LX/6q5;

    .line 7
    .line 8
    iget-object v0, v4, LX/NCq;->A05:LX/Lwn;

    .line 9
    .line 10
    iget-object v1, v0, LX/6q7;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/N9q;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/N9q;-><init>(LX/6q7;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LX/6q7;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/6q5;->A00:Landroid/view/Choreographer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v4, LX/NCq;->A01:LX/NCr;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v4, LX/NCq;->A07:Z

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, v4, LX/NCq;->A01:LX/NCr;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/NCq;->A02:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v1, v4, LX/NCq;->A00:J

    .line 42
    .line 43
    cmp-long v0, v1, p1

    .line 44
    .line 45
    if-gtz v0, :cond_6

    .line 46
    .line 47
    :cond_3
    iget-boolean v0, v4, LX/NCq;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v4, LX/NCq;->A02:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    div-long/2addr p1, v2

    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    add-long/2addr p1, v0

    .line 63
    mul-long/2addr v2, p1

    .line 64
    iput-wide v2, v4, LX/NCq;->A00:J

    .line 65
    .line 66
    :cond_4
    iget-object v2, v4, LX/NCq;->A01:LX/NCr;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v2, LX/NCr;->A01:Landroid/os/HandlerThread;

    .line 76
    .line 77
    if-ne v1, v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v2, LX/NCr;->A03:LX/N8a;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/N8a;->A0I(LX/Npy;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    const/4 v0, 0x3

    .line 86
    invoke-static {v2, v4, v0}, LX/NCr;->A01(LX/NCr;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object v1, v4, LX/NCq;->A04:LX/6q5;

    .line 91
    .line 92
    iget-object v0, v4, LX/NCq;->A05:LX/Lwn;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/6q5;->A00(LX/6q7;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
