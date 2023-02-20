.class public final LX/Luz;
.super LX/2rM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput-object p1, p0, LX/Luz;->A00:Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `mini_gallery_categories` (`miniGallerySurface` TEXT NOT NULL, `categoryId` TEXT NOT NULL, `displayName` TEXT NOT NULL, `syncedAt` INTEGER NOT NULL, `id` TEXT NOT NULL, `isDefaultCategory` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/LlD;->A0t(LX/1f1;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c8b02299555e0e46bf298e63f085303e\')"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final dropAllTables(LX/1f1;)V
    .locals 3

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `mini_gallery_categories`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Luz;->A00:Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;

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
    iget-object v2, p0, LX/Luz;->A00:Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;

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
    iget-object v2, p0, LX/Luz;->A00:Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;

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
    .locals 8

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/16 v0, 0x287

    .line 6
    .line 7
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "TEXT"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v1, v3, v6, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "categoryId"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v1, v3, v6, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xe3

    .line 33
    .line 34
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v3, v6, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "syncedAt"

    .line 46
    .line 47
    const-string v2, "INTEGER"

    .line 48
    .line 49
    invoke-static {v1, v2, v6, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "id"

    .line 57
    .line 58
    invoke-static {v0, v3, v7}, LX/LlD;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x25f

    .line 62
    .line 63
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2, v6, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v7, v4}, LX/LlD;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x288

    .line 81
    .line 82
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, LX/6d8;

    .line 87
    .line 88
    invoke-direct {v3, v0, v7, v2, v1}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const-string v0, "mini_gallery_categories(com.instagram.ar.core.discovery.minigallery.persistence.room.MiniGalleryCategoryEntity).\n Expected:\n"

    .line 102
    .line 103
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "\n Found:\n"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/LlB;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/6dA;

    .line 117
    .line 118
    invoke-direct {v0, v4, v1}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_0
    new-instance v0, LX/6dA;

    .line 123
    .line 124
    invoke-direct {v0, v5, v6}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
