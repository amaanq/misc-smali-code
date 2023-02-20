.class public final LX/26F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/26H;

.field public final A01:LX/36W;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/36V;

    invoke-direct {v0, p0, v2}, LX/36V;-><init>(LX/26F;Z)V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/26F;->A03:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/36V;

    invoke-direct {v0, p0, v2}, LX/36V;-><init>(LX/26F;Z)V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/26F;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/36W;

    invoke-direct {v0}, LX/36W;-><init>()V

    iput-object v0, p0, LX/26F;->A01:LX/36W;

    new-instance v0, LX/26G;

    invoke-direct {v0}, LX/26G;-><init>()V

    iput-object v0, p0, LX/26F;->A00:LX/26H;

    iput-object p1, p0, LX/26F;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
.end method
