.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:LX/KSk;

.field public final A01:LX/36T;

.field public final A02:J

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/LD0;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/Executor;

.field public volatile A08:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RemoteWorkManagerClient"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A09:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(Landroid/content/Context;LX/36T;)V
    .locals 2

    .line 268435456
    const-wide/32 v0, 0xea60

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;-><init>(Landroid/content/Context;LX/36T;J)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Landroid/content/Context;LX/36T;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A01:LX/36T;

    .line 10
    .line 11
    iget-object v0, p2, LX/36T;->A06:LX/26J;

    .line 12
    .line 13
    check-cast v0, LX/26I;

    .line 14
    .line 15
    iget-object v0, v0, LX/26I;->A01:LX/36X;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A07:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00:LX/KSk;

    .line 27
    .line 28
    new-instance v0, LX/LD0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/LD0;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A05:LX/LD0;

    .line 34
    .line 35
    iput-wide p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A02:J

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3wS;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A04:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00:LX/KSk;

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
