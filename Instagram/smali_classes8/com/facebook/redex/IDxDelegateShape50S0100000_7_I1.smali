.class public Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;
.super LX/2rM;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A01:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x5

    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0}, LX/2rM;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Lcom/instagram/signal/navigationdb/NavigationDatabase_Impl;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A01:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0, v0}, LX/2rM;-><init>(I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2_Impl;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A01:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/2rM;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase_Impl;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A01:I

    .line 536870914
    .line 536870915
    const/4 v0, 0x7

    .line 536870916
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0, v0}, LX/2rM;-><init>(I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
.end method


# virtual methods
.method public final createAllTables(LX/1f1;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_status_history` (`status_emoji` TEXT NOT NULL, `status_text` TEXT NOT NULL, `status_placeholder` TEXT NOT NULL, `status_type` TEXT NOT NULL, `status_audio_cluster_id` TEXT, `status_display_artist` TEXT, `status_music_title` TEXT, PRIMARY KEY(`status_emoji`, `status_text`))"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/LlD;->A0t(LX/1f1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9f5a56dba15e23d28dbc4805dc56d59d\')"

    .line 11
    .line 12
    :goto_0
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `HeadmojiSticker` (`id` TEXT NOT NULL, `label` TEXT NOT NULL, `renderSpec` TEXT NOT NULL, `order` INTEGER NOT NULL, `renderProgress` REAL NOT NULL DEFAULT 0, `renderAssetKey` TEXT, `renderWidth` INTEGER NOT NULL DEFAULT 0, `renderHeight` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/LlD;->A0t(LX/1f1;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7ca515d18f2d315a2538dc982244b202\')"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `navigation` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `app_session` TEXT NOT NULL, `surface` TEXT NOT NULL, `stored_time` INTEGER NOT NULL)"

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_navigation_stored_time` ON `navigation` (`stored_time`)"

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/LlD;->A0t(LX/1f1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'29877b17dc6748f78a409448fafd7a83\')"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final dropAllTables(LX/1f1;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "DROP TABLE IF EXISTS `user_status_history`"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/3CS;

    .line 13
    .line 14
    iget-object v0, v2, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1, v1}, LX/LlD;->A03(LX/3CS;LX/1f1;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `user_status_history`"

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/3CS;

    .line 38
    .line 39
    iget-object v0, v2, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2, p1, v1}, LX/LlD;->A03(LX/3CS;LX/1f1;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v0, "DROP TABLE IF EXISTS `navigation`"

    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/3CS;

    .line 63
    .line 64
    iget-object v0, v2, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    if-ge v1, v0, :cond_0

    .line 74
    .line 75
    invoke-static {v2, p1, v1}, LX/LlD;->A03(LX/3CS;LX/1f1;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :pswitch_2
    const-string v0, "DROP TABLE IF EXISTS `HeadmojiSticker`"

    .line 81
    .line 82
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/3CS;

    .line 88
    .line 89
    iget-object v0, v2, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_3
    if-ge v1, v0, :cond_0

    .line 99
    .line 100
    invoke-static {v2, p1, v1}, LX/LlD;->A03(LX/3CS;LX/1f1;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_3

    .line 105
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(LX/1f1;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/3CS;

    .line 5
    .line 6
    iget-object v0, v2, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, LX/LlD;->A02(LX/3CS;LX/1f1;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, p1, v1}, LX/LlD;->A02(LX/3CS;LX/1f1;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2, p1, v1}, LX/LlD;->A02(LX/3CS;LX/1f1;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_2

    .line 53
    :pswitch_2
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3
    if-ge v1, v0, :cond_0

    .line 61
    .line 62
    invoke-static {v2, p1, v1}, LX/LlD;->A02(LX/3CS;LX/1f1;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onOpen(LX/1f1;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/3CS;

    .line 5
    .line 6
    iput-object p1, v2, LX/3CS;->mDatabase:LX/1f1;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, LX/3CS;->internalInitInvalidationTracker(LX/1f1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1, v1}, LX/LlD;->A01(LX/3CS;LX/1f1;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2, p1, v1}, LX/LlD;->A01(LX/3CS;LX/1f1;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_2
    if-ge v1, v0, :cond_0

    .line 52
    .line 53
    invoke-static {v2, p1, v1}, LX/LlD;->A01(LX/3CS;LX/1f1;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_3
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    invoke-static {v2, p1, v1}, LX/LlD;->A01(LX/3CS;LX/1f1;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    return-void

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostMigrate(LX/1f1;)V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onPreMigrate(LX/1f1;)V
    .locals 1

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
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/redex/IDxDelegateShape50S0100000_7_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v2, "status_emoji"

    .line 15
    .line 16
    const-string v7, "TEXT"

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    invoke-static {v2, v7, v4}, LX/LlD;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "status_text"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {v2, v7, v8, v0}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "status_placeholder"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static {v2, v7, v8, v9}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "status_type"

    .line 44
    .line 45
    invoke-static {v2, v7, v8, v9}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v6, "status_audio_cluster_id"

    .line 53
    .line 54
    new-instance v5, LX/6d7;

    .line 55
    .line 56
    move v11, v9

    .line 57
    invoke-direct/range {v5 .. v11}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v6, "status_display_artist"

    .line 64
    .line 65
    new-instance v5, LX/6d7;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v11}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v6, "status_music_title"

    .line 74
    .line 75
    new-instance v5, LX/6d7;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v5, v4, v9}, LX/LlD;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v2, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "user_status_history"

    .line 90
    .line 91
    new-instance v7, LX/6d8;

    .line 92
    .line 93
    invoke-direct {v7, v0, v4, v3, v2}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const-string v0, "user_status_history(com.instagram.user.status.persistence.room.StatusHistoryEntity).\n Expected:\n"

    .line 107
    .line 108
    :goto_0
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "\n Found:\n"

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, LX/LlB;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/6dA;

    .line 122
    .line 123
    invoke-direct {v0, v9, v1}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v2, "id"

    .line 134
    .line 135
    const-string v13, "TEXT"

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v2, v13, v4}, LX/LlD;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "label"

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static {v2, v13, v5, v9}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v2, "renderSpec"

    .line 154
    .line 155
    invoke-static {v2, v13, v5, v9}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v2, "order"

    .line 163
    .line 164
    const-string v5, "INTEGER"

    .line 165
    .line 166
    invoke-static {v2, v5, v3, v9}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x6e9

    .line 174
    .line 175
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v0, "REAL"

    .line 180
    .line 181
    const-string v3, "0"

    .line 182
    .line 183
    invoke-static {v2, v0, v3, v9}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x6e8

    .line 191
    .line 192
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const/4 v8, 0x0

    .line 197
    new-instance v11, LX/6d7;

    .line 198
    .line 199
    move-object v14, v8

    .line 200
    move v15, v9

    .line 201
    move/from16 v16, v10

    .line 202
    .line 203
    move/from16 v17, v9

    .line 204
    .line 205
    invoke-direct/range {v11 .. v17}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v2, "renderWidth"

    .line 212
    .line 213
    invoke-static {v2, v5, v3, v9}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v2, "renderHeight"

    .line 221
    .line 222
    invoke-static {v2, v5, v3, v9}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0, v4, v9}, LX/LlD;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v2, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x141

    .line 236
    .line 237
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v7, LX/6d8;

    .line 242
    .line 243
    invoke-direct {v7, v0, v4, v3, v2}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    .line 256
    const-string v0, "HeadmojiSticker(com.instagram.direct.headmojis.persistence.HeadmojiStickerEntity).\n Expected:\n"

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_1
    const/4 v0, 0x4

    .line 261
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string v2, "id"

    .line 266
    .line 267
    const-string v4, "INTEGER"

    .line 268
    .line 269
    const/4 v10, 0x1

    .line 270
    invoke-static {v2, v4, v6}, LX/LlD;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "app_session"

    .line 274
    .line 275
    const-string v3, "TEXT"

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-static {v2, v3, v8, v9}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v2, "surface"

    .line 287
    .line 288
    invoke-static {v2, v3, v8, v9}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x122

    .line 296
    .line 297
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v4, v8, v9}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v2, v0, v6, v9}, LX/LlD;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v4, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-array v0, v10, [Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v2, v0, v9}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v2, "index_navigation_stored_time"

    .line 321
    .line 322
    new-instance v0, LX/6d9;

    .line 323
    .line 324
    invoke-direct {v0, v2, v3, v9}, LX/6d9;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const-string v0, "navigation"

    .line 331
    .line 332
    new-instance v7, LX/6d8;

    .line 333
    .line 334
    invoke-direct {v7, v0, v6, v5, v4}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_0

    .line 346
    .line 347
    const-string v0, "navigation(com.instagram.signal.navigationdb.NavigationEntity).\n Expected:\n"

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_0
    new-instance v0, LX/6dA;

    .line 352
    .line 353
    invoke-direct {v0, v10, v8}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
