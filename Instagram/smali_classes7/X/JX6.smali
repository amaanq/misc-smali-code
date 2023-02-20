.class public final LX/JX6;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/IMx;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IMx;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JX6;->A00:LX/IMx;

    .line 1
    .line 2
    iput-object p2, p0, LX/JX6;->A01:Ljava/util/List;

    .line 3
    .line 4
    const v0, 0x1b470cb2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JX6;->A00:LX/IMx;

    .line 1
    .line 2
    iget-object v0, v0, LX/IMx;->A04:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A01()LX/INe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p0, LX/JX6;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, v0, LX/INe;->A01:LX/3CS;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/3CS;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v3}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LX/INe;->A02:LX/2rO;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/2rO;->acquire()LX/1fb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3}, LX/3CS;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-interface {v1}, LX/1fb;->AQh()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/3CS;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v3}, LX/3CS;->endTransaction()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/2rO;->release(LX/1fb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/3CS;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_4
    iget-object v0, v0, LX/INe;->A00:LX/2rN;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/2rN;->insert(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/3CS;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_5
    invoke-virtual {v3}, LX/3CS;->endTransaction()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/3CS;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_6
    invoke-virtual {v3}, LX/3CS;->endTransaction()V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 63
    :catchall_0
    :try_start_7
    move-exception v0

    .line 64
    invoke-virtual {v3}, LX/3CS;->endTransaction()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/2rO;->release(LX/1fb;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v3}, LX/3CS;->endTransaction()V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 76
    :catchall_2
    :try_start_8
    move-exception v0

    .line 77
    invoke-virtual {v3}, LX/3CS;->endTransaction()V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    instance-of v0, v1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    throw v1

    .line 91
    :cond_0
    const-string v0, "Error clearing Ranking Models"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
