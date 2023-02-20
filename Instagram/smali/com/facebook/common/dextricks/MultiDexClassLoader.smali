.class public abstract Lcom/facebook/common/dextricks/MultiDexClassLoader;
.super Ljava/lang/ClassLoader;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;
.implements Lcom/facebook/common/dextricks/ColdStartAwareClassLoader;


# static fields
.field public static final APP_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final BASE_DEX_RETRY_WAIT_MS:I = 0x1f4

.field public static final CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

.field public static final INSTALL_LOCK:Ljava/lang/Object;

.field public static final MAX_LOAD_DEX_RETRY:I = 0x3

.field public static final SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final TAG:Ljava/lang/String; = "MultiDexClassLoader"

.field public static final USE_DALVIK_NATIVE_LOADER:Z = true

.field public static final USE_FANCY_LOADER:Z = true

.field public static volatile sFallbackDexLoader:LX/0Ie;

.field public static sFancyLoaderFailure:Ljava/lang/Throwable;

.field public static volatile sInstalledClassLoader:Ljava/lang/ClassLoader;


# instance fields
.field public dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

.field public mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

.field public final mPutativeLoader:Ljava/lang/ClassLoader;

.field public subscribedDexFiles:[Ldalvik/system/DexFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    const-class v1, Ljava/lang/ClassLoader;

    .line 16
    .line 17
    const-string/jumbo v0, "parent"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/ClassLoader;

    .line 35
    .line 36
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ClassLoader;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    return-object v0
.end method

.method public static clearFancyLoaderFailure()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public static createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;
    .locals 6

    .line 0
    const-string v0, "com.facebook.force_mdclj"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v2, "true"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v3, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object p0, p2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Amazon"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    sget-boolean v0, LX/0Jr;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0LG;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "com.facebook.force_mdclan"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sget-object v4, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    new-instance v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;

    .line 62
    .line 63
    invoke-direct {v0, v3, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const-string v1, "MultiDexClassLoader"

    .line 69
    .line 70
    const-string/jumbo v0, "unable to use native MDCL: falling back to Java impl"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    .line 77
    .line 78
    :cond_1
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 79
    .line 80
    invoke-direct {v0, v3, v5, p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static forceLoadProfiloIfPresent()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "com.facebook.profilo.logger.api.ProfiloClassLoadTracer"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
    .line 6
.end method

.method public static get()Ljava/lang/ClassLoader;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getConfiguration()Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static getConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->doGetConfiguredDexFiles()[Ldalvik/system/DexFile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 17
    .line 18
    return-object v0
.end method

.method public static getFancyLoaderFailure()Ljava/lang/Throwable;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public static install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;
    .locals 4

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    if-nez v2, :cond_2

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    const-string v0, "com.facebook.common.dextricks.FatalDexError"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.common.dextricks.DexFileLoadOld"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "com.facebook.common.dextricks.DexFileLoadNew"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "com.facebook.common.dextricks.classid.ClassId"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->forceLoadProfiloIfPresent()V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/0Mo;->A00:LX/0Mn;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const-string/jumbo v1, "recentClassLoadFailures"

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, LX/0Mn;->CwP(Ljava/lang/String;LX/0Rf;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "multiDexClassLoader"

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, LX/0Mn;->CwP(Ljava/lang/String;LX/0Rf;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    move-object v0, v2

    .line 102
    check-cast v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 110
    .line 111
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    :try_start_4
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    throw v1

    .line 127
    :cond_1
    :goto_2
    monitor-exit v3

    .line 128
    return-object v2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_2
    return-object v2
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static isArt()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public static final maybeFallbackLoadDexes(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 15

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFallbackDexLoader:LX/0Ie;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    check-cast v2, LX/09t;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v1, v2, LX/09t;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    monitor-exit v2

    .line 26
    const/4 v14, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :goto_0
    iget-object v0, v2, LX/09t;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/0mk;->A00(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v2, LX/09t;->A03:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "store5ccc.dex01.Canary"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    const-string/jumbo v0, "store5ccc.dex1_1.Canary"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    invoke-static {p0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getPackageNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v0, "X"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v4, -0x1

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/0mg;->APP_MODULE_RANGES:[I

    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(Ljava/lang/String;[I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v1, v4, :cond_0

    .line 100
    .line 101
    sget-object v0, LX/0mg;->APP_MODULE_INDICES:[I

    .line 102
    .line 103
    aget v0, v0, v1

    .line 104
    .line 105
    invoke-static {v0}, LX/0mg;->getModuleName(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_2
    const/4 v9, 0x0

    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    const-string v4, "UNAVAILABLE"

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_2
    invoke-static {p0, v3}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getShortNameForClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    sparse-switch v0, :sswitch_data_1

    .line 128
    .line 129
    .line 130
    sparse-switch v0, :sswitch_data_2

    .line 131
    .line 132
    .line 133
    sparse-switch v0, :sswitch_data_3

    .line 134
    .line 135
    .line 136
    sparse-switch v0, :sswitch_data_4

    .line 137
    .line 138
    .line 139
    sparse-switch v0, :sswitch_data_5

    .line 140
    .line 141
    .line 142
    sparse-switch v0, :sswitch_data_6

    .line 143
    .line 144
    .line 145
    sparse-switch v0, :sswitch_data_7

    .line 146
    .line 147
    .line 148
    sparse-switch v0, :sswitch_data_8

    .line 149
    .line 150
    .line 151
    sparse-switch v0, :sswitch_data_9

    .line 152
    .line 153
    .line 154
    sparse-switch v0, :sswitch_data_a

    .line 155
    .line 156
    .line 157
    sparse-switch v0, :sswitch_data_b

    .line 158
    .line 159
    .line 160
    sparse-switch v0, :sswitch_data_c

    .line 161
    .line 162
    .line 163
    sparse-switch v0, :sswitch_data_d

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_0
    const-string/jumbo v3, "notworkingdeprulefixmoduledummy"

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_1
    const-string/jumbo v3, "supmediastreamcontroller"

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_2
    const-string/jumbo v3, "hdrphotocapture"

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_3
    const-string v3, "dancification"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_4
    const-string v3, "arservicesforhairsegmentation"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_5
    const-string v3, "arservicesfortargettracking"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_6
    const-string v3, "arservicesforrecognition"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_7
    const-string v3, "arservicesforruntimerigmapping"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :sswitch_8
    const-string v3, "arclassBenchmarks"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_9
    const-string v3, "arservicesforfacewave"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :sswitch_a
    const-string v3, "arservicesforgenericml"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_b
    const-string v3, "arservicesforhandtracking"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :sswitch_c
    const-string v3, "arservicesforunifiedtargettracking"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_d
    const-string v3, "arservicesforpersonsegmentation"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :sswitch_e
    const-string v3, "arservicesforwolf"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :sswitch_f
    const-string v3, "arservicesforbodytracking"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :sswitch_10
    const-string v3, "arservicesforexpressionfitting"

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :sswitch_11
    const-string v0, "com.facebook.papaya.client"

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    const-string v0, "PapayaJNI"

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :sswitch_12
    const-string v0, "com.facebook.litho"

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sparse-switch v0, :sswitch_data_e

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_13
    const-string v0, "UseProducerKt$useProducer$producerScope$1"

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :sswitch_14
    const-string v0, "UseProducerKt$useProducer$1"

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :sswitch_15
    const-string v0, "UseCoroutineKt$useCoroutine$1"

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :sswitch_16
    const-string v0, "UseFlowKt$useFlow$1"

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :sswitch_17
    const-string v0, "UseFlowKt$useFlow$2"

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :sswitch_18
    const-string v0, "UseFlowKt$useFlow$3"

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :sswitch_19
    const-string v0, "ComponentTreeScopeKt$lithoTreeScope$1"

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :sswitch_1a
    const-string v0, "UseFlowKt$useFlow$2$1"

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :sswitch_1b
    const-string v0, "UseFlowKt$useFlow$3$1"

    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :sswitch_1c
    const-string v0, "ComponentTreeScope$register$1$1"

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :sswitch_1d
    const-string v0, "UseCoroutineKt"

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :sswitch_1e
    const-string v0, "StateProducerScope"

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :sswitch_1f
    const-string v0, "StateProducerScopeImpl"

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :sswitch_20
    const-string v0, "UseProducerKt$useProducer$state$1"

    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :sswitch_21
    const-string v0, "ComponentTreeScopeKt"

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :sswitch_22
    const-string v0, "UseFlowKt"

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :sswitch_23
    const-string v0, "UseProducerKt"

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :sswitch_24
    const-string v0, "UseCoroutineKt$useCoroutine$1$job$1"

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :sswitch_25
    const-string v0, "UseCoroutineKt$useCoroutine$1$invoke$$inlined$onCleanup$1"

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :sswitch_26
    const-string v0, "ComponentTreeScope"

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :sswitch_27
    const-string v0, "ComponentTreeScope$register$1"

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :sswitch_28
    const-string v0, "com.facebook.smartcapture.ui.consent"

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    sparse-switch v0, :sswitch_data_f

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_29
    const-string v0, "SelfieConsentDisclaimerView"

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :sswitch_2a
    const-string v0, "SelfieCaptureConsentBottomSheet"

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :sswitch_2b
    const-string v0, "ResourcesConsentTextsProvider"

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :sswitch_2c
    const-string v0, "com.facebook.rendercore"

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    sparse-switch v0, :sswitch_data_10

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :sswitch_2d
    const-string v0, "YogaLayoutFunction$FlexboxLayoutResult"

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :sswitch_2e
    const-string v0, "YogaLayoutFunction"

    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :sswitch_2f
    const-string v0, "YogaLayoutFunction$1"

    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :sswitch_30
    const-string v0, "YogaLayoutFunction$2"

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :sswitch_31
    const-string v0, "Edges"

    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :sswitch_32
    const-string v0, "YogaRootLayoutParams"

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :sswitch_33
    const-string v0, "YogaLayoutDataProvider"

    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :sswitch_34
    const-string v0, "YogaLayoutFunction$MeasureImpl"

    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :sswitch_35
    const-string v0, "com.facebook.smartcapture.download"

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    sparse-switch v0, :sswitch_data_11

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :sswitch_36
    const-string v0, "IgVoltronAndNmlModulesDownloader"

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :sswitch_37
    const-string v0, "IgVoltronAndNmlModulesDownloader$downloadCreditCardBinary$1"

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :sswitch_38
    const-string v0, "IgVoltronAndNmlModulesDownloader$Companion"

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :sswitch_39
    const-string v0, "IgVoltronAndNmlModulesDownloader$downloadIdDetectorModel$1"

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :sswitch_3a
    const-string v0, "IgVoltronAndNmlModulesDownloader$Companion$CREATOR$1"

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :sswitch_3b
    const-string v0, "IgVoltronAndNmlModulesDownloader$downloadOcrModels$1"

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :sswitch_3c
    const-string v0, "com.facebook.analytics.structuredlogger.events"

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    sparse-switch v0, :sswitch_data_12

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :sswitch_3d
    const-string v0, "IgDogfoodingAssistant$Factory"

    .line 471
    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :sswitch_3e
    const-string v0, "IgDogfoodingAssistantImpl"

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :sswitch_3f
    const-string v0, "IgDogfoodingAssistant"

    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :sswitch_40
    const-string v0, "IgDogfoodingAssistant$Loggable"

    .line 483
    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :sswitch_41
    const-string v0, "com.mapbox.mapboxsdk.exceptions"

    .line 487
    .line 488
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    .line 494
    const-string v0, "InvalidLatLngBoundsException"

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_0

    .line 501
    .line 502
    :sswitch_42
    const-string/jumbo v3, "mapbox"

    .line 503
    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :sswitch_43
    const-string v0, ""

    .line 508
    .line 509
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    .line 515
    const-string v0, "com.squareup.moshi.package-info"

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_3

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_3
    :sswitch_44
    const-string v3, "ethwalletsimulator"

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :sswitch_45
    const-string v0, "com.facebook.smartcapture.ui"

    .line 530
    .line 531
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    sparse-switch v0, :sswitch_data_13

    .line 542
    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :sswitch_46
    const-string v0, "DefaultSelfieTimeoutFragment$onViewCreated$1"

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :sswitch_47
    const-string v0, "DefaultSelfieTimeoutFragment$onViewCreated$2"

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :sswitch_48
    const-string v0, "BaseOnboardingFragment$1"

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :sswitch_49
    const-string v0, "DefaultSelfieCaptureOverlayFragment$getArrowIndicatorPositionAnimator$1"

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :sswitch_4a
    const-string v0, "SelfieUiUtils"

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :sswitch_4b
    const-string v0, "InfiniteAnimatorSet$1"

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :sswitch_4c
    const-string v0, "DefaultSelfieCaptureOverlayFragment$setSelfieTopMarginAfterVisibilityChange$1"

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :sswitch_4d
    const-string v0, "DefaultSelfieTimeoutFragment$onViewCreated$helpListener$1"

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :sswitch_4e
    const-string v0, "DefaultSelfieCaptureOverlayFragment$_selfieTimerViewDelegate$1"

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :sswitch_4f
    const-string v0, "DefaultSelfieReviewFragment"

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :sswitch_50
    const-string v0, "SelfieTimerViewDelegateImpl"

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :sswitch_51
    const-string v0, "InfiniteAnimatorSet"

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :sswitch_52
    const-string v0, "XMDSSelfieReviewFragment$onViewCreated$1"

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :sswitch_53
    const-string v0, "XMDSSelfieReviewFragment$onViewCreated$2"

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :sswitch_54
    const-string v0, "DefaultSelfieCaptureOverlayFragment$WhenMappings"

    .line 589
    .line 590
    goto :goto_3

    .line 591
    :sswitch_55
    const-string v0, "DefaultSelfieCaptureOverlayFragment$Companion$WhenMappings"

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :sswitch_56
    const-string v0, "DefaultSelfieCaptureOverlayFragment$onViewCreated$helpListener$1"

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :sswitch_57
    const-string v0, "DefaultSelfieCaptureOverlayFragment$onFaceTrackingFailed$1"

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :sswitch_58
    const-string v0, "DefaultSelfieCaptureOverlayFragment$hidePlaceholder$1"

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :sswitch_59
    const-string v0, "DefaultSelfieCaptureOverlayFragment$onCameraInit$1"

    .line 604
    .line 605
    goto :goto_3

    .line 606
    :sswitch_5a
    const-string v0, "IgCreditCardUi"

    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :sswitch_5b
    const-string v0, "XMDSSelfieReviewFragment"

    .line 611
    .line 612
    goto :goto_3

    .line 613
    :sswitch_5c
    const-string v0, "DefaultSelfieOnboardingFragment"

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :sswitch_5d
    const-string v0, "DefaultSelfieOnboardingFragment$ArrowsOverlay"

    .line 617
    .line 618
    goto :goto_3

    .line 619
    :sswitch_5e
    const-string v0, "DefaultSelfieCaptureOverlayFragment$NoFaceTrackerChallenge"

    .line 620
    .line 621
    goto :goto_3

    .line 622
    :sswitch_5f
    const-string v0, "DefaultSelfieTimeoutFragment$showHelpDialog$1"

    .line 623
    .line 624
    goto :goto_3

    .line 625
    :sswitch_60
    const-string v0, "DefaultSelfieTimeoutFragment"

    .line 626
    .line 627
    goto :goto_3

    .line 628
    :sswitch_61
    const-string v0, "DefaultSelfieCaptureOverlayFragment"

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :sswitch_62
    const-string v0, "SelfieTimerViewDelegateImpl$CountDownViewProvider"

    .line 632
    .line 633
    goto :goto_3

    .line 634
    :sswitch_63
    const-string v0, "DefaultSelfieCaptureOverlayFragment$onStepExit$stateChangeArrowAnimator$1"

    .line 635
    .line 636
    goto :goto_3

    .line 637
    :sswitch_64
    const-string v0, "DefaultSelfieCaptureOverlayFragment$onViewCreated$3"

    .line 638
    .line 639
    goto :goto_3

    .line 640
    :sswitch_65
    const-string v0, "DefaultSelfiePermissionsFragment"

    .line 641
    .line 642
    goto :goto_3

    .line 643
    :sswitch_66
    const-string v0, "DefaultSelfieCaptureOverlayFragment$onModelsLoadingStateChanged$1"

    .line 644
    .line 645
    goto :goto_3

    .line 646
    :sswitch_67
    const-string v0, "DefaultSelfieCaptureOverlayFragment$setHintMessageDefault$1"

    .line 647
    .line 648
    goto :goto_3

    .line 649
    :sswitch_68
    const-string v0, "IgCreditCardUi$Companion"

    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :sswitch_69
    const-string v0, "BaseOnboardingFragment"

    .line 654
    .line 655
    goto :goto_3

    .line 656
    :sswitch_6a
    const-string v0, "DefaultSelfieDataInformationFragment"

    .line 657
    .line 658
    goto :goto_3

    .line 659
    :sswitch_6b
    const-string v0, "DefaultSelfieCaptureOverlayFragment$Companion"

    .line 660
    .line 661
    goto :goto_3

    .line 662
    :sswitch_6c
    const-string v0, "DefaultSelfieCaptureOverlayFragment$showHelpDialog$1"

    .line 663
    .line 664
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_4

    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :sswitch_6d
    const-string v0, "com.facebook.smartcapture.ui.util"

    .line 673
    .line 674
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_0

    .line 679
    .line 680
    const-string v0, "IdStringMapUtils$Companion"

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_0

    .line 687
    .line 688
    const-string v0, "IdStringMapUtils"

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_0

    .line 695
    .line 696
    :cond_4
    :sswitch_6e
    const-string/jumbo v3, "igwbselfiecaptchachallenge"

    .line 697
    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :sswitch_6f
    const-string v0, "com.facebook.papaya.client.platform"

    .line 702
    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_0

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    sparse-switch v0, :sswitch_data_14

    .line 714
    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :sswitch_70
    const-string v0, "IFilesystem"

    .line 719
    .line 720
    goto :goto_4

    .line 721
    :sswitch_71
    const-string v0, "IDevice"

    .line 722
    .line 723
    goto :goto_4

    .line 724
    :sswitch_72
    const-string v0, "IDispatcher"

    .line 725
    .line 726
    goto :goto_4

    .line 727
    :sswitch_73
    const-string v0, "IPlatform"

    .line 728
    .line 729
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_0

    .line 734
    .line 735
    const-string/jumbo v3, "papaya"

    .line 736
    .line 737
    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :sswitch_74
    const-string v0, "com.instagram.igds.components.pill"

    .line 741
    .line 742
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_0

    .line 747
    .line 748
    const-string v0, "IgPillTestUtil"

    .line 749
    .line 750
    goto :goto_5

    .line 751
    :sswitch_75
    const-string v0, "com.facebook.profilo.core"

    .line 752
    .line 753
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_0

    .line 758
    .line 759
    const-string v0, "ProvidersRegistryInfo"

    .line 760
    .line 761
    goto :goto_5

    .line 762
    :sswitch_76
    const-string v0, "com.instagram.api.schemas"

    .line 763
    .line 764
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_0

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    sparse-switch v0, :sswitch_data_15

    .line 775
    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :sswitch_77
    const-string v0, "DogfoodingAssistantGKCheckResponse__JsonHelper"

    .line 780
    .line 781
    goto :goto_6

    .line 782
    :sswitch_78
    const-string v0, "DogfoodingAssistantQECheckResponseIntf"

    .line 783
    .line 784
    goto :goto_6

    .line 785
    :sswitch_79
    const-string v0, "DogfoodingAssistantQECheckResponse__JsonHelper"

    .line 786
    .line 787
    goto :goto_6

    .line 788
    :sswitch_7a
    const-string v0, "DogfoodingAssistantGKCheckResponse$Builder"

    .line 789
    .line 790
    goto :goto_6

    .line 791
    :sswitch_7b
    const-string v0, "DogfoodingAssistantGKCheckResponse_Response"

    .line 792
    .line 793
    goto :goto_6

    .line 794
    :sswitch_7c
    const-string v0, "DogfoodingAssistantQECheckResponse_Response"

    .line 795
    .line 796
    goto :goto_6

    .line 797
    :sswitch_7d
    const-string v0, "DogfoodingAssistantGKCheckResponse"

    .line 798
    .line 799
    goto :goto_6

    .line 800
    :sswitch_7e
    const-string v0, "DogfoodingAssistantGKCheckResponse_Response__JsonHelper"

    .line 801
    .line 802
    goto :goto_6

    .line 803
    :sswitch_7f
    const-string v0, "DogfoodingAssistantQECheckResponse_Response__JsonHelper"

    .line 804
    .line 805
    goto :goto_6

    .line 806
    :sswitch_80
    const-string v0, "DogfoodingAssistantQECheckResponse"

    .line 807
    .line 808
    goto :goto_6

    .line 809
    :sswitch_81
    const-string v0, "DogfoodingAssistantGKCheckResponseIntf"

    .line 810
    .line 811
    goto :goto_6

    .line 812
    :sswitch_82
    const-string v0, "DogfoodingAssistantQECheckResponse$Builder"

    .line 813
    .line 814
    goto :goto_6

    .line 815
    :sswitch_83
    const-string v0, "com.facebook.smartcapture.flow"

    .line 816
    .line 817
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_0

    .line 822
    .line 823
    const-string v0, "CreditCardFlowBuilder"

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_5

    .line 830
    .line 831
    const-string v0, "IgCreditCardFlowBuilder"

    .line 832
    .line 833
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_5

    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :cond_5
    :sswitch_84
    const-string v3, "devoptions"

    .line 842
    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :sswitch_85
    const-string v0, "com.instagram.quickexperiment.configurations"

    .line 846
    .line 847
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_0

    .line 852
    .line 853
    const-string v0, "MobileConfigConfigsDebug"

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_6

    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :cond_6
    :sswitch_86
    const-string/jumbo v3, "s_devoptions_dogfoodingassistant"

    .line 864
    .line 865
    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :sswitch_87
    const-string v0, "com.facebook.analytics.structuredlogger.enums"

    .line 869
    .line 870
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_0

    .line 875
    .line 876
    const-string v0, "DAUserActivityType"

    .line 877
    .line 878
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_7

    .line 883
    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :cond_7
    :sswitch_88
    const-string v3, "dogfoodingassistant"

    .line 887
    .line 888
    goto/16 :goto_2

    .line 889
    .line 890
    :cond_8
    const-string/jumbo v3, "longtail"

    .line 891
    .line 892
    .line 893
    goto/16 :goto_2

    .line 894
    .line 895
    :goto_7
    :try_start_1
    iget-object v7, v2, LX/09t;->A02:Ljava/lang/Object;

    .line 896
    .line 897
    monitor-enter v7

    .line 898
    const/4 v13, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 899
    :try_start_2
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-virtual {v6, v3}, LX/0mS;->A07(Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    const/4 v8, 0x2

    .line 908
    if-eqz v0, :cond_a

    .line 909
    .line 910
    iget-object v0, v2, LX/09t;->A04:Ljava/lang/ThreadLocal;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    check-cast v6, Ljava/util/Set;

    .line 917
    .line 918
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_9

    .line 923
    .line 924
    const-string v5, "AppModuleFallbackLoader"

    .line 925
    .line 926
    const-string v1, "App module %s allowing recheck for %s"

    .line 927
    .line 928
    new-array v0, v8, [Ljava/lang/Object;

    .line 929
    .line 930
    aput-object v3, v0, v14

    .line 931
    .line 932
    aput-object p0, v0, v13

    .line 933
    .line 934
    invoke-static {v5, v1, v0}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    monitor-exit v7

    .line 941
    goto/16 :goto_11

    .line 942
    .line 943
    :cond_9
    const-string v5, "AppModuleFallbackLoader"

    .line 944
    .line 945
    const-string v1, "App module %s already loaded. Class load will fail for %s"

    .line 946
    .line 947
    new-array v0, v8, [Ljava/lang/Object;

    .line 948
    .line 949
    aput-object v3, v0, v14

    .line 950
    .line 951
    aput-object p0, v0, v13

    .line 952
    .line 953
    invoke-static {v5, v1, v0}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    monitor-exit v7

    .line 957
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 958
    .line 959
    :cond_a
    :try_start_3
    invoke-static {v3}, LX/0mg;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 964
    .line 965
    if-eq v5, v0, :cond_b

    .line 966
    .line 967
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 968
    .line 969
    if-eq v5, v0, :cond_b

    .line 970
    .line 971
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 972
    .line 973
    const/4 v0, 0x0

    .line 974
    if-ne v5, v1, :cond_c

    .line 975
    .line 976
    :cond_b
    const/4 v0, 0x1

    .line 977
    :cond_c
    invoke-static {v3}, LX/0mE;->A00(Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    invoke-virtual {v6, v5}, LX/0mS;->A01(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    if-nez v0, :cond_d

    .line 986
    .line 987
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 988
    .line 989
    if-eq v9, v0, :cond_d

    .line 990
    .line 991
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 992
    .line 993
    if-eq v9, v0, :cond_d

    .line 994
    .line 995
    const-string v6, "AppModuleFallbackLoader"

    .line 996
    .line 997
    const-string v5, "App module %s is unavailable (download state = %s). Class load will fail for %s."

    .line 998
    .line 999
    const/4 v0, 0x3

    .line 1000
    new-array v1, v0, [Ljava/lang/Object;

    .line 1001
    .line 1002
    aput-object v3, v1, v14

    .line 1003
    .line 1004
    invoke-static {v9}, LX/0mc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    aput-object v0, v1, v13

    .line 1009
    .line 1010
    aput-object p0, v1, v8

    .line 1011
    .line 1012
    invoke-static {v6, v5, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_8
    monitor-exit v7

    .line 1016
    goto/16 :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1017
    .line 1018
    :cond_d
    :try_start_4
    iget-object v1, v2, LX/09t;->A01:LX/0mH;

    .line 1019
    .line 1020
    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1021
    :try_start_5
    invoke-virtual {v1, v3}, LX/0mH;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1022
    .line 1023
    .line 1024
    :try_start_6
    monitor-exit v1

    .line 1025
    const-string v4, "LOAD_SUCCESS"

    .line 1026
    .line 1027
    const-string v6, "AppModuleFallbackLoader"

    .line 1028
    .line 1029
    const-string v1, "Loaded app module %s for %s"

    .line 1030
    .line 1031
    new-array v0, v8, [Ljava/lang/Object;

    .line 1032
    .line 1033
    aput-object v3, v0, v14

    .line 1034
    .line 1035
    aput-object p0, v0, v13

    .line 1036
    .line 1037
    invoke-static {v6, v1, v0}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v2, LX/09t;->A04:Ljava/lang/ThreadLocal;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Ljava/util/Set;

    .line 1047
    .line 1048
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    const-string/jumbo v0, "longtail"

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    if-eqz v12, :cond_16

    .line 1059
    .line 1060
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    monitor-enter v1

    .line 1065
    const/4 v0, -0x3

    .line 1066
    const/4 v10, 0x0

    .line 1067
    if-eq v5, v0, :cond_e

    .line 1068
    .line 1069
    const/4 v0, -0x2

    .line 1070
    if-eq v5, v0, :cond_e

    .line 1071
    .line 1072
    const/4 v0, -0x1

    .line 1073
    if-eq v5, v0, :cond_e
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1074
    .line 1075
    :try_start_7
    invoke-static {v5}, LX/0mE;->A01(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_e

    .line 1080
    .line 1081
    iget-object v0, v1, LX/0mS;->A05:[LX/0mi;

    .line 1082
    .line 1083
    aget-object v10, v0, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1084
    .line 1085
    :cond_e
    :try_start_8
    monitor-exit v1

    .line 1086
    if-eqz v10, :cond_16

    .line 1087
    .line 1088
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 1089
    .line 1090
    if-eqz v0, :cond_16

    .line 1091
    .line 1092
    sget-boolean v0, LX/0mp;->A00:Z

    .line 1093
    .line 1094
    if-nez v0, :cond_16

    .line 1095
    .line 1096
    iget-object v0, v10, LX/0mi;->A00:[Ldalvik/system/DexFile;

    .line 1097
    .line 1098
    const/4 v11, 0x0

    .line 1099
    const-string v9, "LongtailClassLoadsLogger"

    .line 1100
    .line 1101
    if-eqz v0, :cond_11

    .line 1102
    .line 1103
    const-class v0, LX/0mp;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    const/4 v1, 0x0

    .line 1110
    :goto_9
    if-eqz v6, :cond_10

    .line 1111
    .line 1112
    instance-of v0, v6, Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;

    .line 1113
    .line 1114
    if-eqz v0, :cond_f

    .line 1115
    .line 1116
    iget-object v5, v10, LX/0mi;->A00:[Ldalvik/system/DexFile;

    .line 1117
    .line 1118
    move-object v1, v6

    .line 1119
    check-cast v1, Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;

    .line 1120
    .line 1121
    new-instance v0, LX/0m2;

    .line 1122
    .line 1123
    invoke-direct {v0}, LX/0m2;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v1, v5, v0}, Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;->subscribeToDexFileAccesses([Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/DexFileAccessListener;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v1, 0x1

    .line 1130
    :cond_f
    invoke-virtual {v6}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    goto :goto_9

    .line 1135
    :cond_10
    if-eqz v1, :cond_12

    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :cond_11
    const-string v0, "Voltron loader didn\'t provide any Dex files for the longtail module"

    .line 1139
    .line 1140
    invoke-static {v9, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_12
    iget-object v10, v10, LX/0mi;->A01:[Ljava/lang/String;

    .line 1144
    .line 1145
    if-eqz v10, :cond_14

    .line 1146
    .line 1147
    array-length v6, v10

    .line 1148
    new-array v5, v6, [I

    .line 1149
    .line 1150
    :goto_a
    if-ge v11, v6, :cond_13

    .line 1151
    .line 1152
    aget-object v0, v10, v11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1153
    .line 1154
    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    aput v0, v5, v11

    .line 1163
    .line 1164
    goto :goto_b
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1165
    :catch_0
    :try_start_a
    move-exception v1

    .line 1166
    const-string v0, "Couldn\'t get dex signature for canary class"

    .line 1167
    .line 1168
    invoke-static {v9, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 1172
    .line 1173
    goto :goto_a

    .line 1174
    :cond_13
    invoke-static {}, LX/0LW;->A00()LX/0LW;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    if-eqz v1, :cond_15

    .line 1179
    .line 1180
    new-instance v0, LX/0m1;

    .line 1181
    .line 1182
    invoke-direct {v0, v5}, LX/0m1;-><init>([I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, LX/0LW;->A01(LX/0LX;)V

    .line 1186
    .line 1187
    .line 1188
    :goto_c
    sput-boolean v13, LX/0mp;->A00:Z

    .line 1189
    .line 1190
    goto :goto_10

    .line 1191
    :cond_14
    const-string v0, "No canary class info in voltron metadata"

    .line 1192
    .line 1193
    goto :goto_d

    .line 1194
    :cond_15
    const-string v0, "Couldn\'t install the PluginClassLoader"

    .line 1195
    .line 1196
    :goto_d
    invoke-static {v9, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_10

    .line 1200
    :catchall_1
    move-exception v0

    .line 1201
    monitor-exit v1

    .line 1202
    goto :goto_e

    .line 1203
    :catchall_2
    move-exception v0

    .line 1204
    monitor-exit v1

    .line 1205
    :goto_e
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1206
    :catch_1
    move-exception v6

    .line 1207
    :try_start_b
    const-string v4, "LOAD_FAIL"

    .line 1208
    .line 1209
    const-string v5, "AppModuleFallbackLoader"

    .line 1210
    .line 1211
    const-string v1, "Failed to load app module %s for %s"

    .line 1212
    .line 1213
    new-array v0, v8, [Ljava/lang/Object;

    .line 1214
    .line 1215
    aput-object v3, v0, v14

    .line 1216
    .line 1217
    aput-object p0, v0, v13

    .line 1218
    .line 1219
    invoke-static {v5, v1, v6, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1223
    .line 1224
    :goto_f
    const-string/jumbo v0, "longtail"

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_0

    .line 1232
    .line 1233
    const-string v0, "fb4a_stories_editor"

    .line 1234
    .line 1235
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_0

    .line 1240
    .line 1241
    invoke-static {v2, v3, p0, v4}, LX/09t;->A01(LX/09t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1

    .line 1245
    .line 1246
    :cond_16
    :goto_10
    :try_start_c
    monitor-exit v7

    .line 1247
    if-nez v12, :cond_17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1248
    .line 1249
    const-string v0, "fb4a_stories_editor"

    .line 1250
    .line 1251
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-nez v0, :cond_17

    .line 1256
    .line 1257
    invoke-static {v2, v3, p0, v4}, LX/09t;->A01(LX/09t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_17
    :goto_11
    const/4 v0, 0x1

    .line 1261
    return v0

    .line 1262
    :catchall_3
    move-exception v0

    .line 1263
    const/4 v9, 0x1

    .line 1264
    goto :goto_12

    .line 1265
    :catchall_4
    move-exception v0

    .line 1266
    :goto_12
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1267
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1268
    :catchall_5
    move-exception v1

    .line 1269
    if-eqz v9, :cond_18

    .line 1270
    .line 1271
    const-string/jumbo v0, "longtail"

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-nez v0, :cond_18

    .line 1279
    .line 1280
    const-string v0, "fb4a_stories_editor"

    .line 1281
    .line 1282
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_18

    .line 1287
    .line 1288
    invoke-static {v2, v3, p0, v4}, LX/09t;->A01(LX/09t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_18
    throw v1

    .line 1292
    :sswitch_data_0
    .sparse-switch
        -0x7a74f20c -> :sswitch_11
        -0x722b7b3d -> :sswitch_12
        -0x6985a06a -> :sswitch_28
        -0x61b56190 -> :sswitch_2c
        -0x45dea522 -> :sswitch_35
        -0x4102cb7d -> :sswitch_3c
        -0x3507a867 -> :sswitch_41
        0x0 -> :sswitch_43
        0x8a0996a -> :sswitch_45
        0x2877e206 -> :sswitch_6d
        0x2b9cbf2d -> :sswitch_6f
        0x3367a619 -> :sswitch_74
        0x4627bc75 -> :sswitch_75
        0x60839635 -> :sswitch_76
        0x62d92e84 -> :sswitch_83
        0x682d568a -> :sswitch_85
        0x7180a2e8 -> :sswitch_87
    .end sparse-switch

    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    :sswitch_data_1
    .sparse-switch
        -0x7d6a72ed -> :sswitch_84
        -0x71dd6760 -> :sswitch_3
        -0x65f8978c -> :sswitch_84
        -0x612861d8 -> :sswitch_3
        -0x5e7bfe1e -> :sswitch_84
        -0x58a51a80 -> :sswitch_84
        -0x426d74a1 -> :sswitch_84
        -0x412e54f1 -> :sswitch_3
        -0x3e73b9b1 -> :sswitch_4
        -0x307a62a1 -> :sswitch_5
        -0x2b4b30be -> :sswitch_6
        -0x2882f424 -> :sswitch_84
        -0x24788345 -> :sswitch_84
        -0x14bec889 -> :sswitch_7
        -0x148365b5 -> :sswitch_3
        -0x4605802 -> :sswitch_8
        -0xa1743 -> :sswitch_9
        0x6b47da3 -> :sswitch_a
        0xfa057dd -> :sswitch_3
        0x1ae4dfed -> :sswitch_b
        0x2b4f090d -> :sswitch_c
        0x2d2dfd04 -> :sswitch_3
        0x3b3dd4f1 -> :sswitch_d
        0x3c314105 -> :sswitch_3
        0x3f4ba720 -> :sswitch_84
        0x4d9a42df -> :sswitch_e
        0x51718f1d -> :sswitch_3
        0x561b9bff -> :sswitch_3
        0x5f1ebd5a -> :sswitch_f
        0x72c8fa06 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x698215bf -> :sswitch_84
        -0x665f4cf0 -> :sswitch_84
        -0x62e33632 -> :sswitch_84
        -0x563d5c07 -> :sswitch_84
        -0x50b70a1c -> :sswitch_84
        -0x50b135ce -> :sswitch_84
        -0x4f2460b3 -> :sswitch_84
        -0x4eaab8c3 -> :sswitch_84
        -0x49690ac2 -> :sswitch_84
        -0x40c5a975 -> :sswitch_84
        -0x3c656e94 -> :sswitch_84
        -0x3b243fc4 -> :sswitch_84
        -0x25d099d2 -> :sswitch_84
        -0x1df7cf73 -> :sswitch_84
        -0x16ce2ccb -> :sswitch_84
        -0x15340004 -> :sswitch_84
        0x303aa7 -> :sswitch_84
        0x664ff66 -> :sswitch_84
        0x186e26ad -> :sswitch_84
        0x3d8dc40f -> :sswitch_84
        0x516dc8b2 -> :sswitch_84
        0x5224ee86 -> :sswitch_84
        0x5287710e -> :sswitch_84
        0x52877510 -> :sswitch_84
        0x66757fc7 -> :sswitch_84
        0x67ef8d9d -> :sswitch_84
        0x6eb05668 -> :sswitch_84
        0x6eb1b6b2 -> :sswitch_84
        0x74a34f66 -> :sswitch_84
        0x76d50a87 -> :sswitch_84
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7e7719af -> :sswitch_84
        -0x79941d37 -> :sswitch_84
        -0x6eb91e5d -> :sswitch_84
        -0x63831096 -> :sswitch_84
        -0x5d5d1c44 -> :sswitch_84
        -0x56add544 -> :sswitch_84
        -0x518c7cdf -> :sswitch_84
        -0x4ce475a5 -> :sswitch_84
        -0x41a716d2 -> :sswitch_84
        -0x36329051 -> :sswitch_84
        -0x34713add -> :sswitch_84
        -0x3165c815 -> :sswitch_84
        -0x1fad1258 -> :sswitch_84
        -0x12260723 -> :sswitch_84
        -0x10e7ab8e -> :sswitch_84
        -0xb100db8 -> :sswitch_84
        -0x1c8a03d -> :sswitch_84
        -0x1ba9ea7 -> :sswitch_84
        -0x198bbc2 -> :sswitch_84
        -0x197edde -> :sswitch_84
        -0x1967f32 -> :sswitch_84
        -0x1967dfc -> :sswitch_84
        0x83f220f -> :sswitch_84
        0xc748661 -> :sswitch_84
        0x170f22cb -> :sswitch_84
        0x29474ef0 -> :sswitch_84
        0x378f08fa -> :sswitch_84
        0x50eeb651 -> :sswitch_84
        0x528781eb -> :sswitch_84
        0x52879afb -> :sswitch_84
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7c3869b9 -> :sswitch_84
        -0x78cb0843 -> :sswitch_84
        -0x6d932cea -> :sswitch_84
        -0x6b5de71f -> :sswitch_84
        -0x4fc61c65 -> :sswitch_84
        -0x4f038b49 -> :sswitch_84
        -0x4743559a -> :sswitch_84
        -0x42fcc11c -> :sswitch_84
        -0x2d0cdc32 -> :sswitch_84
        -0x2ba1546c -> :sswitch_84
        -0x212dbaf7 -> :sswitch_84
        -0x187b3ec9 -> :sswitch_84
        -0x19de584 -> :sswitch_84
        -0x18ecab7 -> :sswitch_84
        -0x130f5e6 -> :sswitch_84
        -0x12977a5 -> :sswitch_84
        -0x11e2ddb -> :sswitch_84
        -0x1085be2 -> :sswitch_84
        0x4e2bfe7 -> :sswitch_84
        0x90e5ed2 -> :sswitch_84
        0x90e65e3 -> :sswitch_84
        0x90e7fc6 -> :sswitch_84
        0x18ba9137 -> :sswitch_84
        0x18baad61 -> :sswitch_84
        0x18c26ab6 -> :sswitch_84
        0x436e5c08 -> :sswitch_84
        0x5fd7989f -> :sswitch_84
        0x5fe1907c -> :sswitch_84
        0x70abc1d0 -> :sswitch_84
        0x73e45a06 -> :sswitch_84
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5a3070ad -> :sswitch_44
        -0x56028e7f -> :sswitch_88
        -0x4775af8c -> :sswitch_84
        -0x44300aab -> :sswitch_44
        -0x3f3a5f71 -> :sswitch_44
        -0x3f3a5c70 -> :sswitch_44
        -0x3f3a5c63 -> :sswitch_44
        -0x3f3a5c60 -> :sswitch_44
        -0x3f3a5662 -> :sswitch_44
        -0x2bb69cb2 -> :sswitch_84
        -0x27debbc9 -> :sswitch_44
        -0x166da93c -> :sswitch_84
        -0x134a8567 -> :sswitch_88
        -0x11c77ff3 -> :sswitch_84
        0xb254363 -> :sswitch_44
        0x16f4bee9 -> :sswitch_44
        0x17c2a5da -> :sswitch_84
        0x1aa4b022 -> :sswitch_44
        0x1d456b10 -> :sswitch_84
        0x1dc81deb -> :sswitch_88
        0x2ce0a3c5 -> :sswitch_44
        0x34a697af -> :sswitch_84
        0x426c8260 -> :sswitch_44
        0x4542155e -> :sswitch_44
        0x57eee2d1 -> :sswitch_44
        0x57ef650b -> :sswitch_44
        0x6f0200c5 -> :sswitch_88
        0x7192c30a -> :sswitch_44
        0x74735792 -> :sswitch_84
        0x76ec04e3 -> :sswitch_88
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x59bd09fb -> :sswitch_44
        -0x59336442 -> :sswitch_44
        -0x3f3a5431 -> :sswitch_44
        -0x3f3a5424 -> :sswitch_44
        -0x3f3a5423 -> :sswitch_44
        -0x3f3a4d3b -> :sswitch_44
        -0x3f3a4524 -> :sswitch_44
        -0x3f3a323b -> :sswitch_44
        -0x3f3a2fcc -> :sswitch_44
        -0x3f3a2158 -> :sswitch_44
        -0x3f3a1bd8 -> :sswitch_44
        -0x253385fb -> :sswitch_44
        -0x12f92839 -> :sswitch_44
        0x1f564e30 -> :sswitch_44
        0x57ef9606 -> :sswitch_44
        0x57f15d54 -> :sswitch_44
        0x57f16351 -> :sswitch_44
        0x57f264b5 -> :sswitch_44
        0x57f34d75 -> :sswitch_44
        0x57f3c1e5 -> :sswitch_44
        0x57f3e745 -> :sswitch_44
        0x57f41fba -> :sswitch_44
        0x57f4b034 -> :sswitch_44
        0x57f7188b -> :sswitch_44
        0x57f78206 -> :sswitch_44
        0x596e7dfa -> :sswitch_44
        0x7192c3af -> :sswitch_44
        0x7192c555 -> :sswitch_44
        0x750f402f -> :sswitch_44
        0x7512a284 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7f6c21ba -> :sswitch_44
        -0x79cc4083 -> :sswitch_44
        -0x79cac71f -> :sswitch_44
        -0x62ce5a6e -> :sswitch_44
        -0x56ddda7f -> :sswitch_44
        -0x494cff14 -> :sswitch_44
        -0x40c29037 -> :sswitch_44
        -0x3bb48b03 -> :sswitch_44
        -0x3bb3b27f -> :sswitch_44
        -0x3bb21448 -> :sswitch_44
        -0x3abc3dad -> :sswitch_44
        -0x3224afa5 -> :sswitch_44
        -0x3224af1d -> :sswitch_44
        -0x30153053 -> :sswitch_44
        -0x255e272c -> :sswitch_44
        -0x186be93d -> :sswitch_44
        -0x12710b22 -> :sswitch_44
        -0x105804dd -> :sswitch_44
        -0x98d5b0c -> :sswitch_44
        -0x33f79c9 -> :sswitch_44
        0xaf6d297 -> :sswitch_44
        0x1e3ad8f6 -> :sswitch_44
        0x23600dc9 -> :sswitch_44
        0x34a6f6bd -> :sswitch_44
        0x3987b86c -> :sswitch_44
        0x3987d830 -> :sswitch_44
        0x3b2e087f -> :sswitch_44
        0x57f7820f -> :sswitch_44
        0x7192c58a -> :sswitch_44
        0x7aa85b51 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7a441a6c -> :sswitch_44
        -0x4090e1ec -> :sswitch_44
        -0x3bafc781 -> :sswitch_44
        -0x3b3e0440 -> :sswitch_44
        -0x1bcc4864 -> :sswitch_44
        -0x1b29110c -> :sswitch_44
        -0x1206a89b -> :sswitch_44
        -0x12066e6e -> :sswitch_44
        -0x12055aa2 -> :sswitch_44
        -0x11feebe9 -> :sswitch_44
        -0x11fe8265 -> :sswitch_44
        0x1991dd85 -> :sswitch_44
        0x1aeef807 -> :sswitch_44
        0x1c3508dd -> :sswitch_44
        0x24be31d9 -> :sswitch_44
        0x24be31f3 -> :sswitch_44
        0x28c93c56 -> :sswitch_44
        0x2ce348ae -> :sswitch_44
        0x2ce4035b -> :sswitch_44
        0x3e1d5365 -> :sswitch_44
        0x42cfa8b8 -> :sswitch_44
        0x4c7aeca4 -> :sswitch_44
        0x55ce81bc -> :sswitch_44
        0x56ac6f6a -> :sswitch_44
        0x5b35f5b5 -> :sswitch_44
        0x73080afd -> :sswitch_44
        0x73081c22 -> :sswitch_44
        0x73083f8b -> :sswitch_44
        0x7312a0b9 -> :sswitch_44
        0x7356ddc2 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x72ac9dd5 -> :sswitch_44
        -0x63c9582b -> :sswitch_44
        -0x63c85fe4 -> :sswitch_44
        -0x5a2a4012 -> :sswitch_44
        -0x589fcde9 -> :sswitch_44
        -0x468f35e0 -> :sswitch_44
        -0x31ec234c -> :sswitch_44
        -0x2affbf29 -> :sswitch_44
        -0x1e3aa8b5 -> :sswitch_44
        -0x162bb9c5 -> :sswitch_44
        -0xd372947 -> :sswitch_44
        -0xb98152e -> :sswitch_44
        0x172b9bc -> :sswitch_44
        0x72d9759 -> :sswitch_44
        0x72df14c -> :sswitch_44
        0x9e62cad -> :sswitch_44
        0x11fe8bc9 -> :sswitch_44
        0x139a103d -> :sswitch_44
        0x15b63c21 -> :sswitch_44
        0x28d0ff05 -> :sswitch_44
        0x2ce5d598 -> :sswitch_44
        0x2ce97f4c -> :sswitch_44
        0x2dd2e219 -> :sswitch_44
        0x2dd319ce -> :sswitch_44
        0x3594e29d -> :sswitch_44
        0x59562d05 -> :sswitch_44
        0x5a52a3b1 -> :sswitch_44
        0x60ec71e3 -> :sswitch_44
        0x6c1571cc -> :sswitch_44
        0x7972d124 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x79f6afd6 -> :sswitch_44
        -0x6ae765fe -> :sswitch_44
        -0x6aa55d8b -> :sswitch_44
        -0x63d68ab9 -> :sswitch_44
        -0x583b1831 -> :sswitch_44
        -0x5312d997 -> :sswitch_44
        -0x4ea0f592 -> :sswitch_44
        -0x40876126 -> :sswitch_44
        -0x3c919cd4 -> :sswitch_44
        -0x338b2687 -> :sswitch_44
        -0x2fd7d261 -> :sswitch_44
        -0x2af948ed -> :sswitch_44
        -0x2af804da -> :sswitch_44
        -0x27510b99 -> :sswitch_44
        -0x1b08cf4b -> :sswitch_44
        -0x1b02590f -> :sswitch_44
        -0x1b0114fc -> :sswitch_44
        -0x181dc2b9 -> :sswitch_44
        -0x4aed178 -> :sswitch_44
        0x275996b3 -> :sswitch_44
        0x28916e8c -> :sswitch_44
        0x2aa9c867 -> :sswitch_44
        0x2ce9be92 -> :sswitch_44
        0x2cea2816 -> :sswitch_44
        0x52d1f2ec -> :sswitch_44
        0x53726912 -> :sswitch_44
        0x5ea6fd8d -> :sswitch_44
        0x6242ccb6 -> :sswitch_44
        0x73e7de7f -> :sswitch_2
        0x79188331 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x795f4836 -> :sswitch_42
        -0x62bcc83b -> :sswitch_6e
        -0x56a8db7b -> :sswitch_42
        -0x54a98cb1 -> :sswitch_42
        -0x4ec80cc6 -> :sswitch_42
        -0x42bde176 -> :sswitch_42
        -0x4089c623 -> :sswitch_42
        -0x4087c814 -> :sswitch_42
        -0x3979ac2b -> :sswitch_42
        -0x1cf75a78 -> :sswitch_42
        -0x1cb6de6e -> :sswitch_42
        -0xead7224 -> :sswitch_6e
        -0xafcfc18 -> :sswitch_42
        -0x6e24fde -> :sswitch_6e
        0x5e35773 -> :sswitch_42
        0x6fafd24 -> :sswitch_42
        0xc669b67 -> :sswitch_6e
        0x178276cc -> :sswitch_42
        0x24c18aad -> :sswitch_42
        0x28782ca9 -> :sswitch_6e
        0x288dcb21 -> :sswitch_42
        0x289eebc7 -> :sswitch_42
        0x296cd0a2 -> :sswitch_6e
        0x3f4af4d9 -> :sswitch_42
        0x44c4dc20 -> :sswitch_42
        0x52e3dc5c -> :sswitch_2
        0x55a63c06 -> :sswitch_42
        0x667e42e8 -> :sswitch_42
        0x77fe4657 -> :sswitch_42
        0x7db44b79 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7539f93a -> :sswitch_42
        -0x6bd61f74 -> :sswitch_42
        -0x61df138a -> :sswitch_1
        -0x59edd5c0 -> :sswitch_1
        -0x54a98658 -> :sswitch_42
        -0x4084897e -> :sswitch_42
        -0x403fd0f9 -> :sswitch_42
        -0x1fb0322e -> :sswitch_1
        -0x1b47eafa -> :sswitch_42
        -0x3be1f6c -> :sswitch_1
        0x3cda3d7 -> :sswitch_1
        0x54bfcac -> :sswitch_1
        0x5aca504 -> :sswitch_1
        0x104fcc9a -> :sswitch_86
        0x22bae589 -> :sswitch_1
        0x25d7f4e9 -> :sswitch_42
        0x264ff2f1 -> :sswitch_1
        0x2950d074 -> :sswitch_42
        0x29b20a4b -> :sswitch_86
        0x2a69df3d -> :sswitch_1
        0x300809fc -> :sswitch_42
        0x38024266 -> :sswitch_86
        0x386214c6 -> :sswitch_1
        0x44f2b2f2 -> :sswitch_1
        0x45f2b38d -> :sswitch_1
        0x51143224 -> :sswitch_1
        0x585cfbf4 -> :sswitch_1
        0x593bac6f -> :sswitch_1
        0x5997504d -> :sswitch_0
        0x74a585bc -> :sswitch_1
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x64e4791a -> :sswitch_1
        -0x59443f08 -> :sswitch_1
        -0x26cab2cd -> :sswitch_1
        -0x17788330 -> :sswitch_1
        -0x6690720 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x76de4abe -> :sswitch_13
        -0x6e7fcb3c -> :sswitch_14
        -0x5d036338 -> :sswitch_15
        -0x547d7304 -> :sswitch_16
        -0x547d7303 -> :sswitch_17
        -0x547d7302 -> :sswitch_18
        -0x505fa439 -> :sswitch_19
        -0x2aecb9b6 -> :sswitch_1a
        -0x2aecb5f5 -> :sswitch_1b
        -0x2aa3338 -> :sswitch_1c
        0x1a8b3a7a -> :sswitch_1d
        0x1bd744f1 -> :sswitch_1e
        0x23fc3ab1 -> :sswitch_1f
        0x24a92331 -> :sswitch_20
        0x3cf82842 -> :sswitch_21
        0x414ec77e -> :sswitch_22
        0x43d11162 -> :sswitch_23
        0x596e022e -> :sswitch_24
        0x5b9ff505 -> :sswitch_25
        0x5fb278f9 -> :sswitch_26
        0x7f109afb -> :sswitch_27
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x35d45b0e -> :sswitch_29
        0x3f1baab8 -> :sswitch_2a
        0x78f94ca2 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x635163b9 -> :sswitch_2d
        -0x1772c42e -> :sswitch_2e
        -0x5d26c21 -> :sswitch_2f
        -0x5d26c20 -> :sswitch_30
        0x3fb5a36 -> :sswitch_31
        0x8ac3202 -> :sswitch_32
        0x46054ab5 -> :sswitch_33
        0x634f96ac -> :sswitch_34
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x1c8d0dec -> :sswitch_36
        -0x15c39bb1 -> :sswitch_37
        0xd5a545c -> :sswitch_38
        0x52a9a9fd -> :sswitch_39
        0x55ccb751 -> :sswitch_3a
        0x63db8f7d -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x11344022 -> :sswitch_3d
        -0x56bf628 -> :sswitch_3e
        0x438abf98 -> :sswitch_3f
        0x44a01d29 -> :sswitch_40
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x7d02eb4b -> :sswitch_46
        -0x7d02eb4a -> :sswitch_47
        -0x78c23417 -> :sswitch_48
        -0x6ed8a568 -> :sswitch_49
        -0x6845482b -> :sswitch_4a
        -0x63a11c0c -> :sswitch_4b
        -0x567b746f -> :sswitch_4c
        -0x4c04e3a2 -> :sswitch_4d
        -0x4bb879aa -> :sswitch_4e
        -0x3f7ce2ef -> :sswitch_4f
        -0x3c4846b9 -> :sswitch_50
        -0x367272d9 -> :sswitch_51
        -0x2e9fee3f -> :sswitch_52
        -0x2e9fee3e -> :sswitch_53
        -0x29299700 -> :sswitch_54
        -0x15b20588 -> :sswitch_55
        -0xeafd5fd -> :sswitch_56
        -0xc09e0c2 -> :sswitch_57
        -0x268ca63 -> :sswitch_58
        0x372ca82 -> :sswitch_59
        0x7902a7b -> :sswitch_5a
        0x89369b4 -> :sswitch_5b
        0xcca1c54 -> :sswitch_5c
        0x104be2f6 -> :sswitch_5d
        0x1e4c10ea -> :sswitch_5e
        0x24c9164f -> :sswitch_5f
        0x345cd4a8 -> :sswitch_60
        0x3a6354e3 -> :sswitch_61
        0x3d0b64ea -> :sswitch_62
        0x3e17be36 -> :sswitch_63
        0x4329bef2 -> :sswitch_64
        0x53d9e54b -> :sswitch_65
        0x5439e762 -> :sswitch_66
        0x5b4059af -> :sswitch_67
        0x60557803 -> :sswitch_68
        0x677fee5c -> :sswitch_69
        0x684a0e69 -> :sswitch_6a
        0x69a4c06b -> :sswitch_6b
        0x6a31b374 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x71b1d02c -> :sswitch_70
        -0x70891001 -> :sswitch_71
        -0x5c3d1030 -> :sswitch_72
        -0x44e48c24 -> :sswitch_73
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x7cc1c13b -> :sswitch_77
        -0x59140daa -> :sswitch_78
        -0x4aaf0c6b -> :sswitch_79
        -0x477ab59a -> :sswitch_7a
        -0x3b1957ef -> :sswitch_7b
        -0x20335abf -> :sswitch_7c
        -0x9c98d71 -> :sswitch_7d
        0x8d04147 -> :sswitch_7e
        0x2a33f677 -> :sswitch_7f
        0x2d95df5f -> :sswitch_80
        0x39af6d86 -> :sswitch_81
        0x7752e736 -> :sswitch_82
    .end sparse-switch
.end method

.method public static setFallbackDexLoader(LX/0Ie;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFallbackDexLoader:LX/0Ie;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    return-void
.end method

.method public configureArtHacks(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->disableVerifier:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public abstract doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
.end method

.method public getConfig()Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRecentFailedClasses()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final maybeFallbackLoadClass(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Class;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->maybeFallbackLoadDexes(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "MultiDexClassLoader"

    .line 14
    .line 15
    const-string v0, "findClass failed without throwing for "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    instance-of v0, p2, Ljava/lang/ClassNotFoundException;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p2, Ljava/lang/ClassNotFoundException;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    throw p2

    .line 31
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "Fallback class load failed for "

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2
    .line 50
    .line 51
.end method

.method public observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    array-length v2, v4

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, v4, v1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, p2, p1}, Lcom/facebook/common/dextricks/DexFileAccessListener;->onClassLoadedFromDexFile(Ljava/lang/Class;Ldalvik/system/DexFile;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method

.method public onColdstartDone()V
    .locals 0

    return-void
.end method

.method public subscribeToDexFileAccesses([Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/DexFileAccessListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
