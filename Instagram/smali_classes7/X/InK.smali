.class public abstract LX/InK;
.super LX/K36;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A01:LX/31R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K36;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/InK;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01()LX/LTQ;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IKR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/HAx;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/HAx;->A01:LX/HAx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/HAx;

    .line 12
    .line 13
    invoke-direct {v0}, LX/HAx;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/HAx;->A01:LX/HAx;

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/HAx;->A01:LX/HAx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :cond_1
    move-object v0, p0

    .line 26
    check-cast v0, LX/InJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/InJ;->A04:LX/LTQ;

    .line 29
    .line 30
    return-object v0
.end method

.method public final A02()LX/K6A;
    .locals 4

    .line 0
    instance-of v0, p0, LX/IKR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IKR;

    .line 6
    .line 7
    iget-object v3, v2, LX/IKR;->A02:LX/K6A;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/IKR;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v2, LX/IKR;->A00:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v3, LX/K6A;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, LX/K6A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v2, LX/IKR;->A02:LX/K6A;

    .line 21
    .line 22
    :cond_0
    return-object v3

    .line 23
    :cond_1
    move-object v2, p0

    .line 24
    check-cast v2, LX/InJ;

    .line 25
    .line 26
    iget-object v3, v2, LX/InJ;->A02:LX/K6A;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/InK;->A03()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/InJ;->A00:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v3, LX/K6A;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, LX/K6A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, LX/InJ;->A02:LX/K6A;

    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IKR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IKR;

    .line 6
    .line 7
    iget-object v0, v0, LX/IKR;->A04:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    move-object v1, p0

    .line 11
    check-cast v1, LX/InJ;

    .line 12
    .line 13
    iget-object v0, v1, LX/InJ;->A05:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/InJ;->A01:LX/28k;

    .line 18
    .line 19
    iget-object v0, v0, LX/28k;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method
