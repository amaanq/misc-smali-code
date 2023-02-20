.class public final LX/36y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/36y;


# instance fields
.field public final A00:LX/0vu;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/0vr;

.field public final A05:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/36y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/36y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/36y;->A06:LX/36y;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "mock_connectivity.json"

    .line 4
    .line 5
    invoke-static {}, LX/0oW;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v4, "e2e/files"

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "com.facebook.instagram."

    .line 20
    .line 21
    invoke-static {v3, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/36y;->A05:Ljava/io/File;

    .line 31
    .line 32
    const-string v1, "mock_connectivity.ping"

    .line 33
    .line 34
    invoke-static {}, LX/0oW;->A01()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/36y;->A01:Ljava/io/File;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/36y;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    sget-object v0, LX/0vr;->A04:LX/0vr;

    .line 65
    .line 66
    iput-object v0, p0, LX/36y;->A04:LX/0vr;

    .line 67
    .line 68
    sget-object v0, LX/0vu;->A01:LX/0vu;

    .line 69
    .line 70
    iput-object v0, p0, LX/36y;->A00:LX/0vu;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/36y;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static declared-synchronized A00()V
    .locals 1

    .line 0
    const-class v0, LX/36y;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    return-void
    .line 5
.end method
