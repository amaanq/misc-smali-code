.class public final LX/3fP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2D3;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Timer;

.field public final synthetic A03:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2D3;LX/2Cy;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/3fP;->A03:LX/2Cy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x3

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3fP;->A01:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p1, p0, LX/3fP;->A00:LX/2D3;

    .line 25
    .line 26
    new-instance v3, Ljava/util/Timer;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/3fP;->A02:Ljava/util/Timer;

    .line 32
    .line 33
    new-instance v0, LX/3fQ;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, LX/3fQ;-><init>(LX/3fP;LX/2Cy;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/3mv;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, LX/3mv;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3fP;->A01:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, LX/3fP;->A03:LX/2Cy;

    .line 22
    .line 23
    iget-object v0, v1, LX/2Cy;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/3fP;->A02:Ljava/util/Timer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3fP;->A00:LX/2D3;

    .line 37
    .line 38
    invoke-interface {v0}, LX/2D3;->CIS()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LX/2Cy;->A00:LX/3fN;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/3fN;->A01:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/AbstractCollection;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, LX/1Mo;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
