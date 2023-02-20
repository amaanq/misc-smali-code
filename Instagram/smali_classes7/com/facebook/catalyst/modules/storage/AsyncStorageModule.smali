.class public Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;
.super Lcom/facebook/fbreact/specs/NativeAsyncSQLiteDBStorageSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AsyncSQLiteDBStorage"
.end annotation


# static fields
.field public static final MAX_SQL_KEYS:I = 0x3e7


# instance fields
.field public final executor:LX/LEz;

.field public mReactDatabaseSupplier:LX/IUN;

.field public mShuttingDown:Z


# direct methods
.method public constructor <init>(LX/JDh;)V
    .locals 1

    .line 268435456
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;-><init>(LX/JDh;Ljava/util/concurrent/Executor;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
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
.end method

.method public constructor <init>(LX/JDh;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAsyncSQLiteDBStorageSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 5
    .line 6
    new-instance v0, LX/LEz;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, LX/LEz;-><init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->executor:LX/LEz;

    .line 12
    .line 13
    sget-object v1, LX/IUN;->A02:LX/IUN;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/IUN;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/IUN;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/IUN;->A02:LX/IUN;

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/IUN;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)LX/IUN;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/IUN;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method private ensureDatabase()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/IUN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IUN;->A02()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method


# virtual methods
.method public clear(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Lcom/facebook/react/bridge/IDxATaskShape15S0200000_6_I1;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/facebook/react/bridge/IDxATaskShape15S0200000_6_I1;-><init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;LX/IUF;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->executor:LX/LEz;

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public clearSensitiveData()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/IUN;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, LX/IUN;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v2, v3, LX/IUN;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    const-string v1, "catalystLocalStorage"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-static {v3}, LX/IUN;->A00(LX/IUN;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    :catch_0
    :try_start_5
    invoke-static {v3}, LX/IUN;->A01(LX/IUN;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Clearing and deleting database RKStorage failed"

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    :cond_0
    :goto_0
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public getAllKeys(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Lcom/facebook/react/bridge/IDxATaskShape15S0200000_6_I1;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/facebook/react/bridge/IDxATaskShape15S0200000_6_I1;-><init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;LX/IUF;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->executor:LX/LEz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 5
    .line 6
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 2
    .line 3
    return-void
.end method

.method public multiGet(LX/LUj;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v6, p1

    .line 2
    move-object v4, p2

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "Invalid key"

    .line 11
    .line 12
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, v2}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v3, p0

    .line 24
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v2, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;-><init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;LX/IUF;LX/LUj;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->executor:LX/LEz;

    .line 34
    .line 35
    new-array v0, v7, [Ljava/lang/Void;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public multiMerge(LX/LUj;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v7, 0x3

    .line 6
    new-instance v2, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;-><init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;LX/IUF;LX/LUj;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->executor:LX/LEz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public multiRemove(LX/LUj;Lcom/facebook/react/bridge/Callback;)V
    .locals 9

    .line 0
    move-object v7, p1

    .line 1
    invoke-interface {p1}, LX/LUj;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v5, p2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Invalid key"

    .line 14
    .line 15
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v4, p0

    .line 26
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v8, 0x2

    .line 31
    new-instance v3, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;-><init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;LX/IUF;LX/LUj;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->executor:LX/LEz;

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Void;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public multiSet(LX/LUj;Lcom/facebook/react/bridge/Callback;)V
    .locals 9

    .line 0
    move-object v7, p1

    .line 1
    invoke-interface {p1}, LX/LUj;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v5, p2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Invalid key"

    .line 14
    .line 15
    invoke-static {v0}, LX/JhC;->A00(Ljava/lang/String;)LX/Lgq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v4, p0

    .line 26
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v8, 0x1

    .line 31
    new-instance v3, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/bridge/IDxATaskShape4S0300000_6_I1;-><init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;LX/IUF;LX/LUj;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->executor:LX/LEz;

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Void;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
