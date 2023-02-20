.class public LX/379;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/MnP;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2qH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2qH;

    .line 6
    .line 7
    iget-object v0, v0, LX/2qH;->A00:LX/MnP;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A01()LX/2qI;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2qH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2qH;

    .line 6
    .line 7
    iget-object v1, v0, LX/2qH;->A01:LX/2qI;

    .line 8
    .line 9
    :cond_0
    return-object v1

    .line 10
    :cond_1
    sget-object v1, LX/2qI;->A05:LX/2qI;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/2qI;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/2qI;-><init>(LX/0Iu;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/2qI;->A05:LX/2qI;

    .line 21
    .line 22
    return-object v1
.end method

.method public final A02()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 4

    .line 0
    instance-of v0, p0, LX/2qH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2qH;

    .line 6
    .line 7
    iget-object v0, v0, LX/2qH;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/379;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, LX/379;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    new-instance v0, LX/LDD;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/LDD;-><init>(LX/379;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    iput-object v0, p0, LX/379;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
