.class public final LX/0uc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0uU;

.field public final A02:LX/0ud;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0uc;->A04:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0tW;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0uc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {p1}, LX/0sc;->A00(Landroid/content/Context;)LX/0sc;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/0om;

    .line 17
    .line 18
    invoke-direct {v0, p1, v4, p3, v1}, LX/0om;-><init>(Landroid/content/Context;LX/0sc;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/0uV;

    .line 22
    .line 23
    invoke-direct {v3, p2}, LX/0uV;-><init>(LX/0tW;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/0om;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "725056107548211|0e20c3123a90c76c02c901b7415ff67f"

    .line 31
    .line 32
    new-instance v0, LX/0uU;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/0uU;-><init>(LX/0uV;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0uc;->A01:LX/0uU;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/0uZ;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, LX/0uZ;-><init>(Landroid/os/Looper;LX/0uc;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0uc;->A00:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v2, v4, LX/0sc;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v4, LX/0sc;->A00:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LX/0ud;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/0ud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0uc;->A02:LX/0ud;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00(LX/0uR;)V
    .locals 2

    .line 0
    sget-object v1, LX/0uc;->A04:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/0ua;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/0ua;-><init>(LX/0uR;LX/0uc;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
