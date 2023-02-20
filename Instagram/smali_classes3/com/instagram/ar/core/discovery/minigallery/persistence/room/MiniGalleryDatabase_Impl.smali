.class public final Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;
.super Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;
.source ""


# instance fields
.field public volatile A00:LX/6Fe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 5

    .line 0
    const-string v4, "VACUUM"

    .line 1
    .line 2
    const-string v3, "PRAGMA wal_checkpoint(FULL)"

    .line 3
    .line 4
    invoke-super {p0}, LX/3CS;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3CS;->mOpenHelper:LX/15v;

    .line 8
    .line 9
    invoke-interface {v0}, LX/15v;->BYv()LX/1f1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-super {p0}, LX/3CS;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    const-string v0, "DELETE FROM `mini_gallery_categories`"

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, LX/3CS;->endTransaction()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, LX/1f1;->CwR(Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, LX/1f0;

    .line 36
    .line 37
    iget-object v0, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v4}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-super {p0}, LX/3CS;->endTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, LX/1f1;->CwR(Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/1f0;

    .line 62
    .line 63
    iget-object v0, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v4}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    throw v1
    .line 75
.end method

.method public final createInvalidationTracker()LX/3CY;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "mini_gallery_categories"

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    new-instance v0, LX/3CY;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3, v2, v1}, LX/3CY;-><init>(LX/3CS;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final createOpenHelper(LX/3CV;)LX/15v;
    .locals 5

    .line 0
    new-instance v2, LX/Luz;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/Luz;-><init>(Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "c8b02299555e0e46bf298e63f085303e"

    .line 6
    .line 7
    const-string v0, "abcc85944ad16268315a0f5f23ddd578"

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

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/6Fe;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
