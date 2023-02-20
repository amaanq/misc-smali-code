.class public Lcom/facebook/common/dextricks/DexIteratorFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SECONDARY_XZS_FILENAME:Ljava/lang/String; = "secondary.dex.jar.xzs"

.field public static final XZS_EXTENSION:Ljava/lang/String; = ".dex.jar.xzs"


# instance fields
.field public final mResProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 4
    .line 5
    return-void
.end method

.method private openSuperpackDexIterator(Lcom/facebook/common/dextricks/DexManifest;LX/0o3;LX/0We;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator;
    .locals 6

    .line 0
    new-instance v4, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 1
    .line 2
    invoke-direct {v4, p1, p3}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;-><init>(Lcom/facebook/common/dextricks/DexManifest;LX/0We;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v4}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getArchiveExtension(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v0, p1, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 16
    .line 17
    const-string/jumbo v0, "store-"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v5, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->addRawArchive(Ljava/io/InputStream;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    iget v0, p1, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 40
    .line 41
    rem-int v0, v3, v0

    .line 42
    .line 43
    invoke-virtual {v4, v3, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->assignDexToArchive(II)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iput-object p2, v4, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->patchingStrategy:LX/0o3;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->build()Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/0We;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;
    .locals 6

    .line 0
    const-class v0, LX/0oL;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    const/4 v3, 0x0

    .line 4
    monitor-exit v0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/0o5;LX/0We;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/0o5;LX/0We;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;
    .locals 9

    move-object v6, p4

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    .line 268777260
    const-string/jumbo v1, "toString"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268777261
    :cond_0
    throw v0

    .line 268777262
    :cond_1
    invoke-static {p1}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_4

    .line 268777263
    invoke-virtual {v0, p3}, Lcom/facebook/common/dextricks/DexStore;->getPatchedDexesDir(LX/0o5;)Ljava/io/File;

    throw v5

    .line 268777264
    :cond_2
    if-eqz p3, :cond_4

    const v3, 0x2d40001

    if-eqz p4, :cond_3

    .line 268777265
    invoke-interface {p4, v3}, LX/0We;->markerStart(I)V

    :cond_3
    const/4 v2, 0x2

    .line 268777266
    :try_start_0
    const-string/jumbo v1, "getStrategy"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268777267
    :catchall_0
    move-exception v0

    if-eqz p4, :cond_0

    invoke-interface {p4, v3, v2}, LX/0We;->markerEnd(IS)V

    throw v0

    .line 268777268
    :cond_4
    move-object v4, p2

    iget v0, p2, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    if-lez v0, :cond_5

    .line 268777269
    invoke-direct {p0, p2, v5, p4}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openSuperpackDexIterator(Lcom/facebook/common/dextricks/DexManifest;LX/0o3;LX/0We;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    move-result-object v3

    .line 268777270
    return-object v3

    .line 268777271
    :cond_5
    if-eqz p1, :cond_6

    .line 268777272
    :try_start_1
    const-string v0, "dex"

    .line 268777273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 268777274
    if-nez v0, :cond_6

    const-string v0, ".dex.jar.xzs"

    .line 268777275
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-string/jumbo v3, "secondary.dex.jar.xzs"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 268777276
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-object v8, v5

    :goto_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v8, :cond_7

    :try_start_3
    const-string/jumbo v1, "using solid xz dex store at %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 268777277
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268777278
    iget-object v7, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    new-instance v3, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;LX/0o3;LX/0We;Lcom/facebook/common/dextricks/ResProvider;Ljava/io/InputStream;)V

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "using discrete file inputs for store, no file at %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 268777279
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268777280
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    new-instance v3, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;

    invoke-direct {v3, p2, v5, p4, v0}, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;LX/0o3;LX/0We;Lcom/facebook/common/dextricks/ResProvider;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268777281
    :catchall_1
    move-exception v0

    if-eqz v8, :cond_0

    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0

    :goto_2
    return-object v3

    :goto_3
    return-object v3

    :catchall_2
    move-exception v0

    throw v0
.end method
