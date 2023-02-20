.class public final LX/39C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0LR;

.field public final A02:LX/1po;

.field public final A03:LX/1q6;

.field public final A04:LX/1qC;

.field public final A05:LX/1qA;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1q3;LX/1po;LX/1q6;LX/1q8;LX/1qA;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 1
    .line 2
    sget-object v0, LX/1qB;->A00:Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/1qC;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, p4, p5}, LX/1qC;-><init>(LX/0LR;LX/1q3;LX/1q8;LX/1qA;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/39C;->A02:LX/1po;

    .line 22
    .line 23
    iput-object p3, p0, LX/39C;->A03:LX/1q6;

    .line 24
    .line 25
    iput-object v2, p0, LX/39C;->A01:LX/0LR;

    .line 26
    .line 27
    iput-object v1, p0, LX/39C;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object v0, p0, LX/39C;->A04:LX/1qC;

    .line 30
    .line 31
    iput-object p5, p0, LX/39C;->A05:LX/1qA;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/39C;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, LX/1qD;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/1qD;-><init>(Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/39C;->A08:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/39C;->A07:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "impl"

    .line 6
    .line 7
    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "8948ffb7f08f55034a99187fec38b9d26b830b435c286c2fc879b5cac9b25569"

    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, LX/Gpl;->A00(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v2, v1, v1}, LX/01p;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const-string v0, "No implementation bound to key: %s"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
