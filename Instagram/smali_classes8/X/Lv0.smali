.class public final LX/Lv0;
.super LX/2rM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    iput-object p1, p0, LX/Lv0;->A00:Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/2rM;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final createAllTables(LX/1f1;)V
    .locals 1

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `reel_media_edits` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `media_id` TEXT NOT NULL, `media_edits` TEXT NOT NULL, `inserted_timestamp` INTEGER NOT NULL)"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_reel_media_edits_inserted_timestamp` ON `reel_media_edits` (`inserted_timestamp`)"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/LlD;->A0t(LX/1f1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b26781ec6d7acc30f1592677ab10897c\')"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final dropAllTables(LX/1f1;)V
    .locals 3

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `reel_media_edits`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Lv0;->A00:Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;

    .line 6
    .line 7
    iget-object v0, v2, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, p1, v1}, LX/LlD;->A03(LX/3CS;LX/1f1;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final onCreate(LX/1f1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lv0;->A00:Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;

    .line 1
    .line 2
    iget-object v0, v2, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, LX/LlD;->A02(LX/3CS;LX/1f1;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onOpen(LX/1f1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lv0;->A00:Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;

    .line 1
    .line 2
    iput-object p1, v2, LX/3CS;->mDatabase:LX/1f1;

    .line 3
    .line 4
    invoke-virtual {v2, p1}, LX/3CS;->internalInitInvalidationTracker(LX/1f1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, p1, v1}, LX/LlD;->A01(LX/3CS;LX/1f1;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final onPostMigrate(LX/1f1;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(LX/1f1;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/3w3;->A01(LX/1f1;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onValidateSchema(LX/1f1;)LX/6dA;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LX/LlE;->A03(LX/1f1;Ljava/util/AbstractMap;)LX/6dA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method
