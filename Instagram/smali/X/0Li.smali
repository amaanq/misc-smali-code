.class public abstract LX/0Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uB;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0BT;

.field public volatile A02:LX/0BV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Cv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Cv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Li;->A03:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/0Cw;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Cw;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Li;->A04:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0BT;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Li;->A01:LX/0BT;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Li;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()LX/0BV;
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Li;->A01()LX/0BV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0Li;->A02:LX/0BV;

    .line 5
    .line 6
    iget-object v3, p0, LX/0Li;->A02:LX/0BV;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-virtual {v3}, LX/0BV;->A09()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v3, LX/0BV;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v3, LX/0BV;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const-string v1, "BatchLockState"

    .line 29
    .line 30
    const-string v0, "Attempting to lock a deleted entry: %s (owned by %s)"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3, p0}, LX/0BV;->A00(LX/0BV;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :catch_0
    :goto_0
    :try_start_1
    iget-object v0, v3, LX/0BV;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :cond_1
    :try_start_3
    invoke-virtual {v3}, LX/0BV;->A04()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v3, LX/0BV;->A01:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
    .line 58
.end method

.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public abstract A05(Ljava/io/Writer;)V
.end method

.method public final AnF()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Li;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final Bc7()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Li;->A02:LX/0BV;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/0BV;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    :cond_0
    monitor-exit v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :cond_2
    return v0
.end method

.method public final BkZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Btr()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Li;->A02:LX/0BV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Li;->A02:LX/0BV;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0BV;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Li;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0Li;->A02:LX/0BV;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/0BV;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/0BV;->A05()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string/jumbo v1, "mBatchLock is null, and it should be locked"

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final DUs(Ljava/io/Writer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Li;->Bc7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Li;->A02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LX/0Li;->A05(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/0Li;->A01:LX/0BT;

    .line 13
    .line 14
    const/16 v0, 0x5d

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/0BT;->A02:LX/0Ly;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Ly;->A02()LX/0o9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    iget-object v0, v2, LX/0BT;->A01:LX/0BS;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0BS;->A00(LX/0o9;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/0BT;->A00:LX/0BR;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/0BR;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->Cvs(LX/0o9;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, LX/0mb;->A00()LX/0mb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, p1}, LX/0mb;->A06(LX/0Lx;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/0Lx;->A02()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x7d

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v1}, LX/0Lx;->A02()V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "{lockKey="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0Li;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ";hasLock="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0Li;->Bc7()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final unlock()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Li;->A02:LX/0BV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Li;->A02:LX/0BV;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0BV;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Li;->A02:LX/0BV;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0BV;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0Li;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0Li;->A02:LX/0BV;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0BV;->A03()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0Li;->A02:LX/0BV;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string/jumbo v1, "mBatchLock is null, and it should be locked"

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
.end method
