.class public final LX/52f;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/18d;

.field public final synthetic A01:LX/Gs9;

.field public final synthetic A02:LX/9uP;


# direct methods
.method public constructor <init>(LX/18d;LX/Gs9;LX/9uP;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a3

    .line 1
    .line 2
    iput-object p1, p0, LX/52f;->A00:LX/18d;

    .line 3
    .line 4
    iput-object p2, p0, LX/52f;->A01:LX/Gs9;

    .line 5
    .line 6
    iput-object p3, p0, LX/52f;->A02:LX/9uP;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/52f;->A00:LX/18d;

    .line 1
    .line 2
    iget-object v1, v3, LX/18d;->A06:LX/3Ce;

    .line 3
    .line 4
    const-string/jumbo v0, "txnStore_putInDbUnconditionally"

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
    iget-object v1, p0, LX/52f;->A01:LX/Gs9;

    .line 15
    .line 16
    iget-object v0, p0, LX/52f;->A02:LX/9uP;

    .line 17
    .line 18
    invoke-static {v2, v3, v1, v0}, LX/18d;->A00(LX/1f1;LX/18d;LX/Gs9;LX/9uP;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/1f0;

    .line 23
    .line 24
    iget-object v0, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    const-string v0, "put_txn"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, LX/1f1;->AQ1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {v2}, LX/1f1;->AQ1()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
