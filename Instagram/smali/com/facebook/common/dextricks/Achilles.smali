.class public Lcom/facebook/common/dextricks/Achilles;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ctx:Ljava/lang/Object;

.field public exc:Ljava/lang/Throwable;

.field public final func:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "achilles-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles;->ctx:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/facebook/common/dextricks/Achilles;->func:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles;->exc:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static attack(Ljava/lang/Object;J)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/common/dextricks/Achilles;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2}, Lcom/facebook/common/dextricks/Achilles;-><init>(Ljava/lang/Object;J)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/facebook/common/dextricks/Achilles$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/common/dextricks/Achilles$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    const-string v0, "Failed to join on achilles thread: %s"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v3, Lcom/facebook/common/dextricks/Achilles;->exc:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v1, "Achilles"

    .line 42
    .line 43
    const-string v0, "Caught exception in Achilles thread"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static native derp()J
.end method

.method public static native existsNDLWS()J
.end method

.method public static existsNotifyDexLoadWithStatus()Z
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/common/dextricks/Achilles$Arrow;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/Achilles;->existsNDLWS()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Achilles;->attack(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 13
    .line 14
    return v0
.end method

.method public static native ferp()J
.end method

.method public static getDexLoadReporter()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/common/dextricks/Achilles$Arrow;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/Achilles;->getrep()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Achilles;->attack(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/common/dextricks/Achilles$Arrow;->reporter:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public static native getSLL()J
.end method

.method public static getSharedLibraryLoaders(Ldalvik/system/BaseDexClassLoader;)[Ljava/lang/ClassLoader;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/Achilles$Arrow;-><init>(Ldalvik/system/BaseDexClassLoader;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/Achilles;->getSLL()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Achilles;->attack(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static native getrep()J
.end method

.method public static native performDOPTS()J
.end method

.method public static performDexOptSecondary(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/PackageManager;)Z
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/facebook/common/dextricks/Achilles$Arrow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/PackageManager;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/Achilles;->performDOPTS()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Achilles;->attack(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 13
    .line 14
    return v0
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

.method public static native recSDF()J
.end method

.method public static reconcileSecondaryDexFiles(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, Lcom/facebook/common/dextricks/Achilles$Arrow;-><init>(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/Achilles;->recSDF()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Achilles;->attack(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static registerAppInfo(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, Lcom/facebook/common/dextricks/Achilles$Arrow;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/Achilles;->derp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Achilles;->attack(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static reportClassLoaderChain(Ldalvik/system/BaseDexClassLoader;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/Achilles$Arrow;-><init>(Ldalvik/system/BaseDexClassLoader;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/Achilles;->ferp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Achilles;->attack(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static setDexLoadReporter(Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/common/dextricks/Achilles$Arrow;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v2, Lcom/facebook/common/dextricks/Achilles$Arrow;->reporter:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/common/dextricks/Achilles;->setrep()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Achilles;->attack(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static native setrep()J
.end method

.method public static simulateReportClassLoaderChainQ([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/facebook/common/dextricks/Achilles$Arrow;-><init>([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/Achilles;->srclc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Achilles;->attack(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
.end method

.method public static simulateReportClassLoaderChainR(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/Achilles$Arrow;-><init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/Achilles;->srclc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Achilles;->attack(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
    .line 28
    .line 29
    .line 30
.end method

.method public static native srclc()J
.end method


# virtual methods
.method public native run()V
.end method
