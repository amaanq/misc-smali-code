.class public Lcom/facebook/common/dextricks/OdexSchemeOreo;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# static fields
.field public static final sForceUnpackSet:Ljava/util/Set;

.field public static final sOurAddedDexElements:Ljava/util/Map;

.field public static sRegisteredClassLoaderCallback:LX/0LX;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDexNameMap:Ljava/util/HashMap;

.field public mNumDexes:I

.field public mQplCollector:LX/0We;

.field public mStorer:J

.field public mSuppressedExceptions:[Ljava/io/IOException;

.field public mZipFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sForceUnpackSet:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sOurAddedDexElements:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;LX/0We;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    invoke-direct {p0, v3, v2}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mQplCollector:LX/0We;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->makeNameMap([Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mDexNameMap:Ljava/util/HashMap;

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    iput v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mNumDexes:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method private buildPrimaryDexDecoyFilename()Ljava/lang/String;
    .locals 3

    .line 0
    const-string/jumbo v2, "p-"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getPrimaryDexHashString(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, ".zip"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static createDecoy(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1a4

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->open(Ljava/lang/String;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-string v1, "classes.dex"

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->start(JLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/util/zip/ZipFile;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x8000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-array v1, v0, [B

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->write(J[BI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/storer/Storer;->finish(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/storer/Storer;->cleanup(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    :catchall_1
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    .line 68
    .line 69
    :catchall_3
    throw v0
.end method

.method private disableReporter()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/Achilles;->getDexLoadReporter()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/facebook/common/dextricks/Achilles;->setDexLoadReporter(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method

.method private enableReporter(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/Achilles;->setDexLoadReporter(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static enableTracingIfNeeded()V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0LW;->A00()LX/0LW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sRegisteredClassLoaderCallback:LX/0LX;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/0p7;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0p7;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sRegisteredClassLoaderCallback:LX/0LX;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0LW;->A01(LX/0LX;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static getPrimaryDexHashString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p0, Ljava/util/zip/ZipFile;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    const-string v0, "classes.dex"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    .line 28
    .line 29
    .line 30
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :cond_0
    :try_start_3
    const-string v1, "Can\'t find classes.dex"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_4
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
.end method

.method private getProfileFileAndInfo(Z)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getProfileFile(Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-boolean v0, LX/0KC;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->serializeDex2ChecksumMap(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    return-object v1
    .line 26
.end method

.method public static isUnpackRequested(Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sForceUnpackSet:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public static makeNameMap([Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/HashMap;
    .locals 7

    .line 0
    array-length v6, p0

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v6, :cond_1

    .line 8
    .line 9
    aget-object v0, p0, v4

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-string v2, "classes"

    .line 16
    .line 17
    add-int/lit8 v1, v4, 0x1

    .line 18
    .line 19
    const-string v0, ".dex"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "classes.dex"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object v5
.end method

.method public static recordAddedDexElement(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sOurAddedDexElements:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method private registerCodeAndProfileBgDexopt()V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfileBgDexoptWithPrimary()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ldalvik/system/BaseDexClassLoader;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isXiaomiDevice()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v2, v1, v0, v3}, Lcom/facebook/common/dextricks/Achilles;->simulateReportClassLoaderChainR(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v4}, Lcom/facebook/common/dextricks/Achilles;->reportClassLoaderChain(Ldalvik/system/BaseDexClassLoader;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method private registerCodeAndProfileBgDexoptWithPrimary()V
    .locals 12

    .line 0
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ldalvik/system/BaseDexClassLoader;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getMainDexStoreLocation()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->buildPrimaryDexDecoyFilename()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->createDecoy(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "Unable to unpack decoy, continuing without!!!!"

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/4 v0, 0x1

    .line 101
    new-array v4, v0, [Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v4, v1

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isXiaomiDevice()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static/range {v4 .. v11}, Lcom/facebook/common/dextricks/Achilles;->simulateReportClassLoaderChainQ([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static removeFromOldElements(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v5, p1

    .line 5
    if-eqz v5, :cond_3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    if-ge v2, v5, :cond_3

    .line 11
    .line 12
    aget-object v0, p1, v2

    .line 13
    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    sub-int v0, v5, v1

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    aget-object v1, p1, v4

    .line 26
    .line 27
    if-eq p2, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    aput-object v1, v3, v2

    .line 32
    .line 33
    move v2, v0

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-lt v4, v5, :cond_0

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static requestUnpack(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sForceUnpackSet:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static setupErrorReportingFields()V
    .locals 4

    .line 0
    sget-object v3, LX/0Mo;->A00:LX/0Mn;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeOreo$1;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/facebook/common/dextricks/OdexSchemeOreo$1;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "multiDexClassLoader"

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0, v1}, LX/0Mn;->CwP(Ljava/lang/String;LX/0Rf;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/0LW;->A07:LX/0LW;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v0, v2, LX/0LW;->A04:Z

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_1
    const-string/jumbo v0, "oreoClassLoader"

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, LX/0Mn;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
    .line 53
.end method

.method public static threadSafeAddDexPath(Ldalvik/system/BaseDexClassLoader;Ljava/io/File;)[Ljava/io/IOException;
    .locals 12

    .line 0
    const-string v0, "dalvik.system.DexPathList"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const-class v2, Ldalvik/system/BaseDexClassLoader;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    new-array v8, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Ljava/util/List;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v3, v8, v6

    .line 21
    .line 22
    const-class v0, Ljava/io/File;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    aput-object v0, v8, v9

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    aput-object v3, v8, v7

    .line 29
    .line 30
    const-class v0, Ljava/lang/ClassLoader;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    aput-object v0, v8, v4

    .line 34
    .line 35
    const-string/jumbo v0, "makeDexElements"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v1, v6

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v0, v1, v9

    .line 64
    .line 65
    aput-object v8, v1, v7

    .line 66
    .line 67
    aput-object p0, v1, v4

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, [Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    array-length v4, v10

    .line 78
    if-ne v4, v9, :cond_4

    .line 79
    .line 80
    aget-object v0, v10, v6

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->recordAddedDexElement(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "pathList"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v0, "dexElements"

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    array-length v0, v2

    .line 118
    if-lez v0, :cond_0

    .line 119
    .line 120
    invoke-static {v11, v2, v1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->removeFromOldElements(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    :cond_0
    array-length v1, v2

    .line 127
    if-lez v1, :cond_1

    .line 128
    .line 129
    add-int/lit8 v0, v1, 0x1

    .line 130
    .line 131
    invoke-static {v11, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v6, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    move-object v10, v0

    .line 142
    :cond_1
    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "dexElementsSuppressedExceptions"

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-lez v4, :cond_3

    .line 159
    .line 160
    new-array v0, v4, [Ljava/io/IOException;

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Ljava/io/IOException;

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, [Ljava/io/IOException;

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    array-length v2, v3

    .line 177
    if-lez v2, :cond_2

    .line 178
    .line 179
    add-int v1, v2, v4

    .line 180
    .line 181
    new-array v1, v1, [Ljava/io/IOException;

    .line 182
    .line 183
    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v6, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    move-object v0, v1

    .line 190
    :cond_2
    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_3
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, [Ljava/io/IOException;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_4
    const-string/jumbo v1, "got null or too large array"

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method


# virtual methods
.method public addEmptyDex(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v2, "classes"

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mNumDexes:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const-string v0, ".dex"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v0, "secondary-program-dex-jars/empty.dex"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :try_start_0
    iget-wide v1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/common/dextricks/storer/Storer;->start_unaligned(JLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 30
    .line 31
    const v0, 0x8000

    .line 32
    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->write(J[BI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/storer/Storer;->finish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :catchall_1
    :cond_1
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 0

    return-void
.end method

.method public finalizeZip()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/storer/Storer;->cleanup(J)V

    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public getMainDexStoreLocation()Ljava/io/File;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method

.method public getProfileFile(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string v5, "RegisterProf"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ".prof"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v0, "oat"

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v1, "Failed to mkdir for prof dir: "

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v0, v4}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, ".cur.prof"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v2, "Created new profile file: %s"

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    new-array v1, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    aput-object v3, v1, v0

    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v0, "Failed to touch new profile file"

    .line 102
    .line 103
    invoke-static {v5, v0, v1}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v4
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeOreo"

    return-object v0
.end method

.method public getSuppressedExceptions()[Ljava/io/IOException;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;

    .line 1
    .line 2
    return-object v0
.end method

.method public initializeClassLoader()V
    .locals 11

    .line 0
    const-string v5, "Failed to unblock dex2oat"

    .line 1
    .line 2
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    instance-of v0, v10, Ldalvik/system/BaseDexClassLoader;

    .line 9
    .line 10
    const-string v4, "FBDex101"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->toggleBlockDex2Oat(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Failed to block dex2oat"

    .line 23
    .line 24
    invoke-static {v4, v0, v3}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v9, 0x0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mQplCollector:LX/0We;

    .line 29
    .line 30
    const v8, 0x88064c

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v8}, LX/0We;->markerStart(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isXiaomiDevice()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v6, 0x2

    .line 43
    if-eqz v7, :cond_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/Achilles;->getDexLoadReporter()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v3}, Lcom/facebook/common/dextricks/Achilles;->setDexLoadReporter(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    move-object v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v3

    .line 57
    :goto_0
    :try_start_2
    check-cast v10, Ldalvik/system/BaseDexClassLoader;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 60
    .line 61
    invoke-static {v10, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->threadSafeAddDexPath(Ldalvik/system/BaseDexClassLoader;Ljava/io/File;)[Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    :try_start_3
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mQplCollector:LX/0We;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, v8, v6}, LX/0We;->markerEnd(IS)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lcom/facebook/common/dextricks/Achilles;->setDexLoadReporter(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v9}, Lcom/facebook/common/dextricks/DalvikInternals;->toggleBlockDex2Oat(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {v4, v5, v3}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->enableTracingIfNeeded()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->setupErrorReportingFields()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mQplCollector:LX/0We;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v0, v8, v6}, LX/0We;->markerEnd(IS)V

    .line 101
    .line 102
    .line 103
    :cond_6
    if-eqz v7, :cond_7

    .line 104
    .line 105
    invoke-static {v2}, Lcom/facebook/common/dextricks/Achilles;->setDexLoadReporter(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    throw v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :catch_0
    move-exception v2

    .line 110
    :try_start_5
    const-string v0, "Failed to merge dex elements"

    .line 111
    .line 112
    invoke-static {v4, v0, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    invoke-static {v9}, Lcom/facebook/common/dextricks/DalvikInternals;->toggleBlockDex2Oat(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-static {v4, v5, v3}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    throw v1

    .line 127
    :cond_9
    const-string v1, "Unknown Application ClassLoader: "

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0, v3}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-static {v9}, Lcom/facebook/common/dextricks/DalvikInternals;->toggleBlockDex2Oat(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-static {v4, v5, v3}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_3
    const-string v0, "[FBDex101] Unknown Application ClassLoader or failed to merge dex, app bound to crash with NoClassDef"

    .line 156
    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1
    .line 163
    .line 164
    .line 165
.end method

.method public isXiaomiDevice()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/common/dextricks/Achilles;->existsNotifyDexLoadWithStatus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1a4

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->open(Ljava/lang/String;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mDexNameMap:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;-><init>(JLjava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public markLoadResult(IZ)I
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->hasVdexOdex(Ljava/io/File;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    or-int/lit8 v6, p1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    or-int/lit16 v6, p1, 0x200

    .line 11
    .line 12
    const/high16 v0, 0x80000

    .line 13
    .line 14
    or-int/2addr v6, v0

    .line 15
    :cond_0
    const v5, 0x8000

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/32 v1, 0x400000

    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    or-int/2addr v6, v5

    .line 38
    :cond_1
    return v6

    .line 39
    :cond_2
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getReferenceProfile(Ljava/io/File;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public needsUnpack()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isUnpackRequested(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->isTruncated(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->hasVdexOdex(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    return v1
    .line 40
.end method

.method public registerCodeAndProfile(ZZ)V
    .locals 9

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getProfileFileAndInfo(Z)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfileBgDexopt()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v7, 0x1

    .line 17
    new-array v6, v7, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v0, v6, v5

    .line 27
    .line 28
    :try_start_0
    const-class v4, Ldalvik/system/VMRuntime;

    .line 29
    .line 30
    const-string/jumbo v2, "registerAppInfo"

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v1, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v0, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v1, v5

    .line 39
    .line 40
    const-class v0, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object v0, v1, v7

    .line 43
    .line 44
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v8, v0, v5

    .line 55
    .line 56
    aput-object v6, v0, v7

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    invoke-static {v8, v6}, Lcom/facebook/common/dextricks/Achilles;->registerAppInfo(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public requestDexUnpack()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestUnpack(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public serializeDex2ChecksumMap(Ljava/io/File;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 3
    .line 4
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 5
    .line 6
    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, ".checksum"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 96
    .line 97
    .line 98
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :catch_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "fail to write checksum file "

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-array v1, v8, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v0, v1, v3

    .line 111
    .line 112
    const-string v0, "Megazip file io failed in serializeDex2ChecksumMap %s"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_2
    move-exception v0

    .line 116
    new-array v1, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v1, v3

    .line 119
    .line 120
    const-string v0, "Megazip file cannot be opened as a ZipFile, exception %s"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v0, "dexname2ChecksumMap has nothing"

    .line 126
    .line 127
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
