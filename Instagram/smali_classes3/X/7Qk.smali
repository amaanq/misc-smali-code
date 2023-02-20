.class public final LX/7Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6mP;


# instance fields
.field public final synthetic A00:LX/7RI;


# direct methods
.method public constructor <init>(LX/7RI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Qk;->A00:LX/7RI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5M(LX/MCX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qk;->A00:LX/7RI;

    .line 1
    .line 2
    iput-object p1, v0, LX/7RI;->A08:LX/MCX;

    .line 3
    .line 4
    iget-object v0, v0, LX/7RI;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final C5O()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qk;->A00:LX/7RI;

    .line 1
    .line 2
    iget-object v0, v0, LX/7RI;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final C5T(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Qk;->A00:LX/7RI;

    .line 1
    .line 2
    iget-object v2, v0, LX/7RI;->A04:LX/N3R;

    .line 3
    .line 4
    sget-object v1, LX/N3R;->A0W:LX/Mgw;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/N3R;->A02(LX/Mgw;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final now()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Qk;->A00:LX/7RI;

    .line 1
    .line 2
    iget-object v0, v0, LX/7RI;->A00:LX/6hl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v0, v0, LX/6hl;->A00:LX/0LS;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method
