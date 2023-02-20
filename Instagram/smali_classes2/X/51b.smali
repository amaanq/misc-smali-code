.class public final LX/51b;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1Of;

.field public final synthetic A01:LX/18B;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Of;LX/18B;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x19c

    .line 1
    .line 2
    iput-object p2, p0, LX/51b;->A01:LX/18B;

    .line 3
    .line 4
    iput-object p3, p0, LX/51b;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/51b;->A00:LX/1Of;

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
    iget-object v3, p0, LX/51b;->A01:LX/18B;

    .line 1
    .line 2
    iget-object v1, v3, LX/18B;->A04:LX/3Ce;

    .line 3
    .line 4
    const-string v0, "resultStore_clearLastResult"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3Ce;->A00(Ljava/lang/String;)LX/1f1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/1f1;->AET()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LX/51b;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/51b;->A00:LX/1Of;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/18B;->A00(LX/1f1;LX/1Of;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/1f0;

    .line 22
    .line 23
    iget-object v0, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_1
    const-string v0, "result_clear"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, LX/1f1;->AQ1()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v2}, LX/1f1;->AQ1()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method
