.class public final LX/30A;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2QG;

.field public final A02:[LX/1f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2QG;Ljava/lang/String;[LX/1f0;)V
    .locals 6

    .line 0
    iget v4, p2, LX/2QG;->A00:I

    .line 1
    .line 2
    new-instance v5, LX/3EL;

    .line 3
    .line 4
    invoke-direct {v5, p2, p4}, LX/3EL;-><init>(LX/2QG;[LX/1f0;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/30A;->A01:LX/2QG;

    .line 15
    .line 16
    iput-object p4, p0, LX/30A;->A02:[LX/1f0;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final declared-synchronized A00()LX/1f1;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/30A;->A00:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, LX/30A;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/30A;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/30A;->A00()LX/1f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, LX/30A;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/1f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final A01(Landroid/database/sqlite/SQLiteDatabase;)LX/1f0;
    .locals 3

    .line 0
    iget-object v2, p0, LX/30A;->A02:[LX/1f0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v0, v2, v1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    :goto_0
    aget-object v0, v2, v1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/1f0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/1f0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/30A;->A02:[LX/1f0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/30A;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/1f0;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/30A;->A01:LX/2QG;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/30A;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/1f0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/2QG;->A03(LX/1f1;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/30A;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/30A;->A01:LX/2QG;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/30A;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/1f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p2, p3}, LX/2QG;->A04(LX/1f1;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/30A;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/30A;->A01:LX/2QG;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/30A;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/1f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/2QG;->A02(LX/1f1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/30A;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/30A;->A01:LX/2QG;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/30A;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/1f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p2, p3}, LX/2QG;->A05(LX/1f1;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
