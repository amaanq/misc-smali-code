.class public final Lcom/instagram/creation/persistence/CreationDatabase_Impl;
.super Lcom/instagram/creation/persistence/CreationDatabase;
.source ""


# instance fields
.field public volatile A00:LX/2RB;

.field public volatile A01:LX/1ap;

.field public volatile A02:LX/1aq;

.field public volatile A03:LX/1ao;

.field public volatile A04:LX/1ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/persistence/CreationDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/1ao;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/1ao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/1ao;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/1ao;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/1ao;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/1ao;-><init>(LX/3CS;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/1ao;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/1ao;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A01()LX/1ar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/1ar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/1ar;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/1ar;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/1ar;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/1ar;-><init>(LX/3CS;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/1ar;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/1ar;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final clearAllTables()V
    .locals 5

    .line 0
    const-string v3, "VACUUM"

    .line 1
    .line 2
    const-string v4, "PRAGMA wal_checkpoint(FULL)"

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
    const-string v0, "DELETE FROM `drafts`"

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DELETE FROM `audio_amplitudes`"

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DELETE FROM `audio_tracks`"

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DELETE FROM `clips_remix_original_media`"

    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DELETE FROM `story_drafts`"

    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, LX/3CS;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, LX/1f1;->CwR(Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, LX/1f0;

    .line 56
    .line 57
    iget-object v0, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v2, v3}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    invoke-super {p0}, LX/3CS;->endTransaction()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4}, LX/1f1;->CwR(Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    check-cast v0, LX/1f0;

    .line 82
    .line 83
    iget-object v0, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v2, v3}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    throw v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    const/4 v0, 0x5

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "drafts"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "audio_amplitudes"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "audio_tracks"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "clips_remix_original_media"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string/jumbo v0, "story_drafts"

    .line 35
    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    new-instance v0, LX/3CY;

    .line 40
    .line 41
    invoke-direct {v0, p0, v4, v3, v2}, LX/3CY;-><init>(LX/3CS;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public final createOpenHelper(LX/3CV;)LX/15v;
    .locals 5

    .line 0
    new-instance v2, LX/3bW;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/3bW;-><init>(Lcom/instagram/creation/persistence/CreationDatabase_Impl;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "fd7cc30681814e40fb8b5201e5908b94"

    .line 6
    .line 7
    const-string v0, "f0469c2f7734ba034c229c8e43da1202"

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
    const-class v1, LX/1ao;

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
    const-class v1, LX/2RB;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, LX/1ap;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v1, LX/1aq;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v1, LX/1ar;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
.end method
