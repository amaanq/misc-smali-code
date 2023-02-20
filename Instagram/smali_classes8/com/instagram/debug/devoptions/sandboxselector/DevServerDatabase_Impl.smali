.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;
.super Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;
.source ""


# instance fields
.field public volatile _devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$602(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;LX/1f1;)LX/1f1;
    .locals 0

    .line 0
    iput-object p1, p0, LX/3CS;->mDatabase:LX/1f1;

    .line 1
    .line 2
    return-object p1
    .line 3
.end method

.method public static synthetic access$700(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;LX/1f1;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3CS;->internalInitInvalidationTracker(LX/1f1;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$800(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$900(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3CS;->assertNotMainThread()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3CS;->mOpenHelper:LX/15v;

    .line 4
    .line 5
    invoke-interface {v0}, LX/15v;->BYv()LX/1f1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-super {p0}, LX/3CS;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    const-string v0, "DELETE FROM `internal_dev_servers`"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LX/3CS;->endTransaction()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/LlE;->A0I(LX/1f1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-super {p0}, LX/3CS;->endTransaction()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/LlE;->A0I(LX/1f1;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public createInvalidationTracker()LX/3CY;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v4}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x48b

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v4

    .line 20
    .line 21
    new-instance v0, LX/3CY;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3, v2, v1}, LX/3CY;-><init>(LX/3CS;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public createOpenHelper(LX/3CV;)LX/15v;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "40133b901c32604f4171b9331759b6b4"

    .line 7
    .line 8
    const-string v0, "165840d29919499f0fc8dcca236daab9"

    .line 9
    .line 10
    invoke-static {p1, v2, v1, v0}, LX/LlC;->A0A(LX/3CV;LX/2rM;Ljava/lang/String;Ljava/lang/String;)LX/15v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public devServerDao()Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->_devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->_devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->_devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;-><init>(LX/3CS;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->_devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->_devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method
