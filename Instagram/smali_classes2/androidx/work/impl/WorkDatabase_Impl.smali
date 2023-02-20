.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field public volatile A00:LX/LPF;

.field public volatile A01:LX/27T;

.field public volatile A02:LX/44d;

.field public volatile A03:LX/26x;

.field public volatile A04:LX/4X3;

.field public volatile A05:LX/27L;

.field public volatile A06:LX/27J;

.field public volatile A07:LX/4tH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 5

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
    move-result-object v3

    .line 9
    const-string v2, "VACUUM"

    .line 10
    .line 11
    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, LX/3CS;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    const-string v0, "PRAGMA defer_foreign_keys = TRUE"

    .line 17
    .line 18
    invoke-interface {v3, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DELETE FROM `Dependency`"

    .line 22
    .line 23
    invoke-interface {v3, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DELETE FROM `WorkSpec`"

    .line 27
    .line 28
    invoke-interface {v3, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DELETE FROM `WorkTag`"

    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DELETE FROM `SystemIdInfo`"

    .line 37
    .line 38
    invoke-interface {v3, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DELETE FROM `WorkName`"

    .line 42
    .line 43
    invoke-interface {v3, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DELETE FROM `WorkProgress`"

    .line 47
    .line 48
    invoke-interface {v3, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DELETE FROM `Preference`"

    .line 52
    .line 53
    invoke-interface {v3, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, LX/3CS;->endTransaction()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, LX/1f1;->CwR(Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    move-object v0, v3

    .line 70
    check-cast v0, LX/1f0;

    .line 71
    .line 72
    iget-object v0, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v3, v2}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    invoke-super {p0}, LX/3CS;->endTransaction()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4}, LX/1f1;->CwR(Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    check-cast v0, LX/1f0;

    .line 97
    .line 98
    iget-object v0, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v3, v2}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    throw v1
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final createInvalidationTracker()LX/3CY;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Dependency"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "WorkSpec"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "WorkTag"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "SystemIdInfo"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v0, "WorkName"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const-string v0, "WorkProgress"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    const-string v0, "Preference"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    new-instance v0, LX/3CY;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4, v3, v2}, LX/3CY;-><init>(LX/3CS;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final createOpenHelper(LX/3CV;)LX/15v;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 0
    new-instance v2, LX/3VT;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/3VT;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "c103703e120ae8cc73c9248622f3cd1e"

    .line 6
    .line 7
    const-string v0, "49f946663a8deb7054212b8adda248c6"

    .line 8
    .line 9
    new-instance v4, LX/2QF;

    .line 10
    .line 11
    invoke-direct {v4, p1, v2, v1, v0}, LX/2QF;-><init>(LX/3CV;LX/2rM;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/3CV;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p1, LX/3CV;->A04:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/15t;

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v2}, LX/15t;-><init>(Landroid/content/Context;LX/2QG;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/3CV;->A02:LX/15p;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/15p;->AJj(LX/15t;)LX/15v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
