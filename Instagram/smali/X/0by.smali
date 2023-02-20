.class public final LX/0by;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/0TC;

.field public A01:LX/0TE;

.field public A02:Ljava/lang/ref/ReferenceQueue;

.field public final A03:Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;

.field public final A04:Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:[J

.field public final A08:[Ljava/lang/String;


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
    sput-object v0, LX/0by;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0by;->A05:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v0, v1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/0by;->A08:[Ljava/lang/String;

    .line 14
    .line 15
    new-array v0, v1, [J

    .line 16
    .line 17
    iput-object v0, p0, LX/0by;->A07:[J

    .line 18
    .line 19
    iput-object p1, p0, LX/0by;->A03:Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;

    .line 20
    .line 21
    iput-object p2, p0, LX/0by;->A04:Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;

    .line 22
    .line 23
    iput-boolean p3, p0, LX/0by;->A06:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public allocationCallback(Ljava/lang/Object;JLjava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/0by;->A07:[J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p2, v3, v2

    .line 6
    .line 7
    iget-object v1, p0, LX/0by;->A08:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v0}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeRegisterDeallocation([JI)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, LX/0by;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v0, p0, LX/0by;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LX/0bx;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2}, LX/0bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, LX/0by;->A05:Ljava/util/Set;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, LX/0bu;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, v2}, LX/0bu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method
