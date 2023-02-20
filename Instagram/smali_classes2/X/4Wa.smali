.class public final LX/4Wa;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/18d;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/18d;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a2

    .line 1
    .line 2
    iput-object p1, p0, LX/4Wa;->A00:LX/18d;

    .line 3
    .line 4
    iput-object p2, p0, LX/4Wa;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Wa;->A00:LX/18d;

    .line 1
    .line 2
    iget-object v1, v3, LX/18d;->A06:LX/3Ce;

    .line 3
    .line 4
    const-string/jumbo v0, "txnStore_delete"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3Ce;->A00(Ljava/lang/String;)LX/1f1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, LX/1f1;->AET()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/4Wa;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v3, v0}, LX/18d;->A01(LX/1f1;LX/18d;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/1f0;

    .line 21
    .line 22
    iget-object v0, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    const-string v0, "delete_txn"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v2}, LX/1f1;->AQ1()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v2}, LX/1f1;->AQ1()V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method
