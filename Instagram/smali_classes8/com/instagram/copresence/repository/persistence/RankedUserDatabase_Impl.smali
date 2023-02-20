.class public final Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;
.super Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;
.source ""


# instance fields
.field public volatile A00:LX/INg;

.field public volatile A01:LX/INe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/INg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/INg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/INg;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/INg;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/INg;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/INg;-><init>(LX/3CS;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/INg;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/INg;

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

.method public final A01()LX/INe;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/INe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/INe;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/INe;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/INe;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/INe;-><init>(LX/3CS;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/INe;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/INe;

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

.method public final clearAllTables()V
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
    const-string v0, "DELETE FROM `bff_ranked_user_model`"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DELETE FROM `call_recipients_ranked_user_model`"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, LX/3CS;->endTransaction()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/LlE;->A0I(LX/1f1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-super {p0}, LX/3CS;->endTransaction()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/LlE;->A0I(LX/1f1;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final createInvalidationTracker()LX/3CY;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {v1}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "bff_ranked_user_model"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v0, "call_recipients_ranked_user_model"

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    new-instance v0, LX/3CY;

    .line 23
    .line 24
    invoke-direct {v0, p0, v4, v3, v2}, LX/3CY;-><init>(LX/3CS;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final createOpenHelper(LX/3CV;)LX/15v;
    .locals 3

    .line 0
    new-instance v2, LX/4cp;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/4cp;-><init>(Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "9fa95391669f185532ef5e2f5dc372b1"

    .line 6
    .line 7
    const-string v0, "d5a4bafc77d01750ab88f760a554e243"

    .line 8
    .line 9
    invoke-static {p1, v2, v1, v0}, LX/LlC;->A0A(LX/3CV;LX/2rM;Ljava/lang/String;Ljava/lang/String;)LX/15v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/INg;

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
    const-class v1, LX/INe;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
.end method
