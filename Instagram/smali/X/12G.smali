.class public final LX/12G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jM;


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/1c7;

.field public A01:LX/12I;

.field public A02:LX/0jM;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/01X;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/12G;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/12H;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/12H;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/12G;->A01:LX/12I;

    .line 11
    .line 12
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/12G;->A04:LX/01X;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/12G;->A05:Ljava/util/Map;

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
    iput-object v0, p0, LX/12G;->A03:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/12G;->A04:LX/01X;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    new-instance v1, LX/22w;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LX/22w;-><init>(LX/12G;Ljava/lang/String;IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/12G;->A03:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A01(LX/12G;I)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/12G;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    return v2
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A02(LX/1c7;LX/12I;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/12G;->A05:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iput-object p2, p0, LX/12G;->A01:LX/12I;

    .line 4
    .line 5
    iput-object p1, p0, LX/12G;->A00:LX/1c7;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, LX/12G;->A04:LX/01X;

    .line 32
    .line 33
    const v0, 0x1650001

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/05U;->markerDrop(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/12G;->A03:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
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
    new-instance v1, LX/25B;

    .line 5
    .line 6
    invoke-direct/range {v1 .. v6}, LX/25B;-><init>(LX/12G;Lcom/instagram/common/typedurl/ImageUrl;III)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/12G;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final BrO(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/24d;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, LX/24d;-><init>(LX/12G;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/12G;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

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
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

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
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

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
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

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
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

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
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

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
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

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
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

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
.end method

.method public final BrX(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

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
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DID_EXIT_DISK_QUEUE"

    .line 12
    .line 13
    invoke-direct {p0, v4, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/12G;->A04:LX/01X;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/23g;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, LX/23g;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/12G;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/0jM;->BrX(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

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
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

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
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

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
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v2, "NETWORK_ERROR_MESSAGE"

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v0, LX/2D6;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2, v3, v1}, LX/2D6;-><init>(LX/12G;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/12G;->A03:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v0, LX/40n;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, p3}, LX/40n;-><init>(LX/12G;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, p1, p2, p3}, LX/0jM;->Bra(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const-string v3, "No error"

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
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
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

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
    .line 26
    .line 27
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
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

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
    .locals 8

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
    iget-object v0, p0, LX/12G;->A04:LX/01X;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    new-instance v1, LX/25E;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LX/25E;-><init>(LX/12G;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/12G;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Bre(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;D)V
    .locals 9

    .line 0
    const-string v1, "Stub"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v3, p0

    .line 8
    iget-object v0, p0, LX/12G;->A04:LX/01X;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    new-instance v2, LX/2D5;

    .line 15
    .line 16
    move-wide v5, p3

    .line 17
    invoke-direct/range {v2 .. v8}, LX/2D5;-><init>(LX/12G;Lcom/instagram/common/typedurl/ImageUrl;DJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/12G;->A03:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1, v1, p3, p4}, LX/0jM;->Bre(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Brf(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 4

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
    const-string v0, "REQUEST_SENT_TO_NETWORK_INFRA"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
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
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v2, "NETWORK_REQUEST_ID"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, LX/2D6;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3, v0}, LX/2D6;-><init>(LX/12G;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/12G;->A03:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, LX/0jM;->Brf(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
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
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

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
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

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
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
    invoke-direct {p0, v1, v0}, LX/12G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

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
    .locals 8

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
    move-object v2, p0

    .line 11
    iget-object v0, p0, LX/12G;->A04:LX/01X;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    new-instance v1, LX/22v;

    .line 18
    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v1 .. v7}, LX/22v;-><init>(LX/12G;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;JZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/12G;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/12G;->A02:LX/0jM;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, LX/0jM;->DMr(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
