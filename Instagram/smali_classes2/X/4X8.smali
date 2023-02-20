.class public final LX/4X8;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/18d;

.field public final synthetic A01:LX/9uP;

.field public final synthetic A02:LX/GUQ;


# direct methods
.method public constructor <init>(LX/18d;LX/9uP;LX/GUQ;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a4

    .line 1
    .line 2
    iput-object p1, p0, LX/4X8;->A00:LX/18d;

    .line 3
    .line 4
    iput-object p3, p0, LX/4X8;->A02:LX/GUQ;

    .line 5
    .line 6
    iput-object p2, p0, LX/4X8;->A01:LX/9uP;

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
    .locals 7

    .line 0
    iget-object v2, p0, LX/4X8;->A02:LX/GUQ;

    .line 1
    .line 2
    iget-object v6, v2, LX/GUQ;->A00:LX/Gs9;

    .line 3
    .line 4
    iget-object v5, p0, LX/4X8;->A00:LX/18d;

    .line 5
    .line 6
    iget-object v1, v5, LX/18d;->A06:LX/3Ce;

    .line 7
    .line 8
    const-string/jumbo v0, "txnStore_update"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3Ce;->A00(Ljava/lang/String;)LX/1f1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, LX/1f1;->AET()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v2, LX/GUQ;->A01:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1Of;

    .line 39
    .line 40
    iget-object v1, v5, LX/18d;->A05:LX/18B;

    .line 41
    .line 42
    iget-object v0, v6, LX/Gs9;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2, v0}, LX/18B;->A00(LX/1f1;LX/1Of;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LX/4X8;->A01:LX/9uP;

    .line 49
    .line 50
    invoke-static {v4, v5, v6, v0}, LX/18d;->A00(LX/1f1;LX/18d;LX/Gs9;LX/9uP;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v4

    .line 54
    check-cast v0, LX/1f0;

    .line 55
    .line 56
    iget-object v0, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_0
    .catch LX/2Qr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_1
    const-string/jumbo v0, "txn_update"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v1

    .line 71
    const-string/jumbo v0, "txn_update_ser"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v4}, LX/1f1;->AQ1()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-interface {v4}, LX/1f1;->AQ1()V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
