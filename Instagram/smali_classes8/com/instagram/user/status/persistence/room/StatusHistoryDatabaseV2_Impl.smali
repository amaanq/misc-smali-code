.class public final Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2_Impl;
.super Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;
.source ""


# instance fields
.field public volatile A00:LX/Mw8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
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
    const-string v0, "DELETE FROM `user_status_history`"

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

.method public final createInvalidationTracker()LX/3CY;
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
    const-string v0, "user_status_history"

    .line 14
    .line 15
    aput-object v0, v1, v4

    .line 16
    .line 17
    new-instance v0, LX/3CY;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v2, v1}, LX/3CY;-><init>(LX/3CS;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final createOpenHelper(LX/3CV;)LX/15v;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;-><init>(Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2_Impl;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "9f5a56dba15e23d28dbc4805dc56d59d"

    .line 6
    .line 7
    const-string v0, "cf6a397beb7e40816f3ae211d9f61e83"

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
    const-class v1, LX/Mw8;

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
