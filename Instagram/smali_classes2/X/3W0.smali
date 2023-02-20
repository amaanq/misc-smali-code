.class public final LX/3W0;
.super LX/2rM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput-object p1, p0, LX/3W0;->A00:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/2rM;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final createAllTables(LX/1f1;)V
    .locals 1

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_reel_medias` (`id` TEXT NOT NULL, `media_ids` TEXT NOT NULL, `data` BLOB NOT NULL, `stored_time` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_reel_medias_stored_time` ON `user_reel_medias` (`stored_time`)"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'16bbe00e7a8a4894043a3e227f3a0164\')"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final dropAllTables(LX/1f1;)V
    .locals 4

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `user_reel_medias`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3W0;->A00:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;

    .line 6
    .line 7
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Si;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/2Si;->A01(LX/1f1;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final onCreate(LX/1f1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3W0;->A00:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;

    .line 1
    .line 2
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Si;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/2Si;->A00(LX/1f1;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final onOpen(LX/1f1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3W0;->A00:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;

    .line 1
    .line 2
    iput-object p1, v3, LX/3CS;->mDatabase:LX/1f1;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, LX/3CS;->internalInitInvalidationTracker(LX/1f1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Si;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/2Si;->A02(LX/1f1;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
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
    .locals 16

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v5, "id"

    .line 7
    .line 8
    const-string v6, "TEXT"

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v4, LX/6d7;

    .line 14
    .line 15
    move v9, v8

    .line 16
    move v10, v8

    .line 17
    invoke-direct/range {v4 .. v10}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v10, "media_ids"

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    new-instance v9, LX/6d7;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    move-object v12, v7

    .line 30
    move v14, v8

    .line 31
    move v15, v8

    .line 32
    invoke-direct/range {v9 .. v15}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v5, "data"

    .line 39
    .line 40
    const-string v6, "BLOB"

    .line 41
    .line 42
    new-instance v4, LX/6d7;

    .line 43
    .line 44
    move v10, v8

    .line 45
    move v8, v13

    .line 46
    move v9, v1

    .line 47
    invoke-direct/range {v4 .. v10}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v10, "stored_time"

    .line 54
    .line 55
    const-string v11, "INTEGER"

    .line 56
    .line 57
    new-instance v9, LX/6d7;

    .line 58
    .line 59
    invoke-direct/range {v9 .. v15}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v6, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v2, v1, [Ljava/lang/String;

    .line 76
    .line 77
    aput-object v10, v2, v13

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v3, "index_user_reel_medias_stored_time"

    .line 84
    .line 85
    new-instance v2, LX/6d9;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v13}, LX/6d9;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "user_reel_medias"

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/6d8;

    .line 97
    .line 98
    invoke-direct {v3, v2, v0, v6, v5}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const-string/jumbo v0, "user_reel_medias(com.instagram.reels.persistence.room.UserReelMediaEntity).\n Expected:\n"

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "\n Found:\n"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/6dA;

    .line 137
    .line 138
    invoke-direct {v0, v13, v1}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_0
    new-instance v0, LX/6dA;

    .line 143
    .line 144
    invoke-direct {v0, v1, v7}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
