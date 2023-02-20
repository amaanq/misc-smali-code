.class public abstract LX/Giu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Nu;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/6df;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/GrU;

.field public final A09:LX/GvT;

.field public final A0A:LX/GrV;

.field public final A0B:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6df;LX/6CS;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Giu;->A06:LX/6df;

    .line 6
    .line 7
    invoke-static {p1}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Giu;->A05:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, LX/GrV;

    .line 14
    .line 15
    invoke-direct {v2}, LX/GrV;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/Giu;->A0A:LX/GrV;

    .line 19
    .line 20
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x8104720000086eL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide v0, 0x82047200010825L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, p4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int v0, v3

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v3, LX/GrU;

    .line 48
    .line 49
    invoke-direct {v3, p2, v0}, LX/GrU;-><init>(LX/6df;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LX/Giu;->A08:LX/GrU;

    .line 53
    .line 54
    const-string v0, "Live Streaming HandlerThread"

    .line 55
    .line 56
    invoke-static {v0}, LX/F0X;->A0A(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LX/Giu;->A0B:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-static {p0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/GrV;->A0F:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x2d0

    .line 72
    .line 73
    iput v2, v3, LX/GrU;->A02:I

    .line 74
    .line 75
    iget-boolean v0, p0, LX/Giu;->A04:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/Giu;->A08:LX/GrU;

    .line 80
    .line 81
    iput-object p3, v0, LX/GrU;->A06:LX/6CS;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/Giu;->A04:Z

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/GvT;

    .line 94
    .line 95
    invoke-direct {v0, v1, p2, p3}, LX/GvT;-><init>(Landroid/os/Looper;LX/6df;LX/6CS;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/Giu;->A09:LX/GvT;

    .line 99
    .line 100
    iput-object p0, v0, LX/GvT;->A04:LX/Giu;

    .line 101
    .line 102
    iput v2, v3, LX/GrU;->A00:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A0D(LX/Giu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Giu;->A09:LX/GvT;

    .line 1
    .line 2
    iget-object v1, v0, LX/GvT;->A09:LX/F9I;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Giu;->A08:LX/GrU;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GrU;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Giu;->A0B:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
