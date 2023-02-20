.class public final LX/26w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26x;


# instance fields
.field public final A00:LX/3CS;

.field public final A01:LX/2rN;

.field public final A02:LX/2rO;


# direct methods
.method public constructor <init>(LX/3CS;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/26w;->A00:LX/3CS;

    .line 4
    .line 5
    new-instance v0, LX/3a9;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/3a9;-><init>(LX/3CS;LX/26w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/26w;->A01:LX/2rN;

    .line 11
    .line 12
    new-instance v0, LX/3Vd;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/3Vd;-><init>(LX/3CS;LX/26w;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/26w;->A02:LX/2rO;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final BQT(Ljava/lang/String;)LX/3rS;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    const-string v1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5, v0}, LX/1bW;->AEo(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LX/26w;->A00:LX/3CS;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v5, v1}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v5, v0, p1}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v1}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string/jumbo v1, "system_id"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, LX/3rS;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/3rS;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LX/1bW;->A01()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/1bW;->A01()V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final Bf2(LX/3rS;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/26w;->A00:LX/3CS;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/26w;->A01:LX/2rN;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/2rN;->insert(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final D0T(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/26w;->A00:LX/3CS;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/26w;->A02:LX/2rO;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/2rO;->acquire()LX/1fb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1bX;->AEo(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, LX/3CS;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1, v0, p1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/1fb;->AQh()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/3CS;->endTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/2rO;->release(LX/1fb;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v3}, LX/3CS;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/2rO;->release(LX/1fb;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method
