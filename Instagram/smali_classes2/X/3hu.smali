.class public final LX/3hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jM;


# instance fields
.field public A00:LX/1c7;

.field public A01:LX/12I;

.field public A02:LX/0jM;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/01X;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/12H;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/12H;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3hu;->A01:LX/12I;

    .line 11
    .line 12
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3hu;->A05:LX/01X;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3hu;->A06:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, LX/3B6;->A00()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3hu;->A04:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/3hu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/3hu;->A01:LX/12I;

    .line 2
    .line 3
    invoke-interface {v0}, LX/12I;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v1, p0, LX/3hu;->A06:Ljava/util/Set;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/3hu;->A05:LX/01X;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    new-instance v1, LX/JXL;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v1 .. v6}, LX/JXL;-><init>(LX/3hu;Ljava/lang/String;IJ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/3hu;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, LX/3hu;->A04:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3hu;->A01:LX/12I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/12I;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/3hu;->A06:Ljava/util/Set;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    monitor-exit v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/JXK;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2, p3, v2}, LX/JXK;-><init>(LX/3hu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/3hu;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/3hu;->A04:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A02(LX/1c7;LX/12I;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3hu;->A06:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iput-boolean p3, p0, LX/3hu;->A03:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/3hu;->A01:LX/12I;

    .line 6
    .line 7
    iput-object p1, p0, LX/3hu;->A00:LX/1c7;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, p0, LX/3hu;->A05:LX/01X;

    .line 30
    .line 31
    const v0, 0x1650001

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/05U;->markerDrop(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/3hu;->A04:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final BrN(Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3hu;->A01:LX/12I;

    .line 5
    .line 6
    invoke-interface {v0}, LX/12I;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, LX/3hu;->A06:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    monitor-exit v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/JXM;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LX/JXM;-><init>(LX/3hu;IIII)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/3hu;->A03:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, LX/3hu;->A04:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0

    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final BrO(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3hu;->A01:LX/12I;

    .line 5
    .line 6
    invoke-interface {v0}, LX/12I;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/3hu;->A06:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    monitor-exit v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/JXE;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2, p2}, LX/JXE;-><init>(LX/3hu;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/3hu;->A03:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, LX/3hu;->A04:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0

    .line 63
    :cond_1
    return-void
.end method

.method public final BrP(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "DID_FINISH_DECODING"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/0jM;->BrP(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final BrQ(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DID_ENTER_DECODING_QUEUE"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0jM;->BrQ(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final BrR(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "DID_ENTER_DISK_CACHE"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/0jM;->BrR(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final BrS(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DID_ENTER_DISK_QUEUE"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0jM;->BrS(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final BrT(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DID_ENTER_MEMORY_CACHE"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0jM;->BrT(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final BrU(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DID_ENTER_NETWORK_QUEUE"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0jM;->BrU(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final BrV(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DID_EXIT_DECODING_QUEUE"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0jM;->BrV(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final BrW(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "DID_EXIT_DISK_CACHE"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/0jM;->BrW(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final BrX(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/3hu;->A01:LX/12I;

    .line 6
    .line 7
    invoke-interface {v0}, LX/12I;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v1, p0, LX/3hu;->A06:Ljava/util/Set;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    monitor-exit v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/3hu;->A05:LX/01X;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    new-instance v1, LX/JXJ;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, LX/JXJ;-><init>(LX/3hu;Ljava/lang/String;IJ)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/3hu;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/0jM;->BrX(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, LX/3hu;->A04:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0

    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final BrY(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DID_EXIT_MEMORY_CACHE"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0jM;->BrY(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final BrZ(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DID_EXIT_NETWORK_QUEUE"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0jM;->BrZ(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Bra(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v0, "NETWORK_ERROR_MESSAGE"

    .line 31
    .line 32
    invoke-direct {p0, v2, v0, v1}, LX/3hu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/3hu;->A01:LX/12I;

    .line 45
    .line 46
    invoke-interface {v0}, LX/12I;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, p0, LX/3hu;->A06:Ljava/util/Set;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v1, "No error"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    monitor-exit v1

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0

    .line 78
    :goto_2
    new-instance v1, LX/JXF;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2, p3}, LX/JXF;-><init>(LX/3hu;II)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LX/3hu;->A03:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_3
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v0, p1, p2, p3}, LX/0jM;->Bra(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, LX/3hu;->A04:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3
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
.end method

.method public final Brb(Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DID_FINISH_MERGING"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LX/0jM;->Brb(Lcom/instagram/common/typedurl/ImageUrl;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final Brc(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DID_FINISH_TRANSFERRING"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0jM;->Brc(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Brd(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v2, p0

    .line 16
    iget-object v0, p0, LX/3hu;->A01:LX/12I;

    .line 17
    .line 18
    invoke-interface {v0}, LX/12I;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v1, p0, LX/3hu;->A06:Ljava/util/Set;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    monitor-exit v1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/3hu;->A05:LX/01X;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestamp()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    new-instance v1, LX/JXP;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, LX/JXP;-><init>(LX/3hu;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/3hu;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, LX/3hu;->A04:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1

    .line 80
    throw v0

    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
.end method

.method public final Bre(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;D)V
    .locals 11

    .line 0
    const-string v2, "Stub"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v4, p0

    .line 8
    iget-object v0, p0, LX/3hu;->A01:LX/12I;

    .line 9
    .line 10
    invoke-interface {v0}, LX/12I;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-wide v6, p3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v1, p0, LX/3hu;->A06:Ljava/util/Set;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    monitor-exit v1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :goto_0
    iget-object v0, p0, LX/3hu;->A05:LX/01X;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    new-instance v3, LX/JXN;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v10}, LX/JXN;-><init>(LX/3hu;Lcom/instagram/common/typedurl/ImageUrl;DIJ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/3hu;->A03:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v3}, LX/0fz;->AQZ(LX/0fk;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, p1, v2, p3, p4}, LX/0jM;->Bre(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;D)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, LX/3hu;->A04:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1
    .line 82
    .line 83
.end method

.method public final Brf(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x34b

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x33e

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v2, v0, v1}, LX/3hu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, LX/0jM;->Brf(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final Brg(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DID_START_MERGING"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0jM;->Brg(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Brh(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DID_START_RECEIVE_IMAGE_DATA"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0jM;->Brh(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Bri(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "REQUESTED_BY_PREFETCH_INFRA"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Brj(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DID_START_DECODING"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/3hu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0jM;->Brj(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final DMr(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v6, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    iget-object v0, p0, LX/3hu;->A01:LX/12I;

    .line 12
    .line 13
    invoke-interface {v0}, LX/12I;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v10, p3

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v3, p0, LX/3hu;->A06:Ljava/util/Set;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/3hu;->A01:LX/12I;

    .line 45
    .line 46
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v1, v0}, LX/12I;->DJl(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit v3

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v3

    .line 71
    throw v0

    .line 72
    :goto_0
    monitor-exit v3

    .line 73
    iget-object v0, p0, LX/3hu;->A05:LX/01X;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    new-instance v3, LX/JXQ;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v10}, LX/JXQ;-><init>(LX/3hu;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IJZ)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, LX/3hu;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v3}, LX/0fz;->AQZ(LX/0fk;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    iget-object v0, p0, LX/3hu;->A02:LX/0jM;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v0, p1, p2, p3, p4}, LX/0jM;->DMr(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, LX/3hu;->A04:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1
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
