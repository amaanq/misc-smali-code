.class public final LX/2QF;
.super LX/2QG;
.source ""


# instance fields
.field public A00:LX/3CV;

.field public final A01:LX/2rM;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3CV;LX/2rM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "delegate",
            "identityHash",
            "legacyHash"
        }
    .end annotation

    .line 0
    iget v0, p2, LX/2rM;->version:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2QG;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2QF;->A00:LX/3CV;

    .line 6
    .line 7
    iput-object p2, p0, LX/2QF;->A01:LX/2rM;

    .line 8
    .line 9
    iput-object p3, p0, LX/2QF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/2QF;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A00(LX/1f1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2QF;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 8
    .line 9
    const-string v0, "\')"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A02(LX/1f1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 0
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->CwR(Ljava/lang/String;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 27
    .line 28
    new-instance v0, LX/1fO;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/1fO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/1f1;->CwQ(LX/1bY;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/2QF;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/2QF;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v0, p0, LX/2QF;->A01:LX/2rM;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LX/2rM;->onValidateSchema(LX/1f1;)LX/6dA;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-boolean v0, v2, LX/6dA;->A01:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, p1}, LX/2QF;->A00(LX/1f1;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LX/2QF;->A01:LX/2rM;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LX/2rM;->onOpen(LX/1f1;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, LX/2QF;->A00:LX/3CV;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 103
    .line 104
    iget-object v0, v2, LX/6dA;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A03(LX/1f1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 0
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->CwR(Ljava/lang/String;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/2QF;->A01:LX/2rM;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LX/2rM;->createAllTables(LX/1f1;)V

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/2rM;->onValidateSchema(LX/1f1;)LX/6dA;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v0, v2, LX/6dA;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 39
    .line 40
    iget-object v0, v2, LX/6dA;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, LX/2QF;->A00(LX/1f1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, LX/2rM;->onCreate(LX/1f1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
.end method

.method public final A04(LX/1f1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/2QG;->A05(LX/1f1;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A05(LX/1f1;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2QF;->A00:LX/3CV;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v6, v0, LX/3CV;->A01:LX/15l;

    .line 5
    .line 6
    move v7, p2

    .line 7
    if-ne p2, p3, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_9

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/2QF;->A01:LX/2rM;

    .line 16
    .line 17
    invoke-static {p1}, LX/3w3;->A01(LX/1f1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/15n;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/15n;->A00(LX/1f1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    if-le p3, p2, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move v3, v7

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    if-ge v7, p3, :cond_0

    .line 53
    .line 54
    :goto_2
    iget-object v1, v6, LX/15l;->A00:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/TreeMap;

    .line 65
    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    if-gt v7, p3, :cond_3

    .line 97
    .line 98
    if-le v7, v3, :cond_3

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-lt v7, p3, :cond_3

    .line 109
    .line 110
    if-ge v7, v3, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-le v7, p3, :cond_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {v2, p1}, LX/2rM;->onValidateSchema(LX/1f1;)LX/6dA;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-boolean v0, v2, LX/6dA;->A01:Z

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-direct {p0, p1}, LX/2QF;->A00(LX/1f1;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    const-string v1, "Migration didn\'t properly handle: "

    .line 134
    .line 135
    iget-object v0, v2, LX/6dA;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_9
    iget-object v1, p0, LX/2QF;->A00:LX/3CV;

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    if-le p2, p3, :cond_b

    .line 152
    .line 153
    iget-boolean v0, v1, LX/3CV;->A0A:Z

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    :cond_a
    iget-object v0, p0, LX/2QF;->A01:LX/2rM;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LX/2rM;->dropAllTables(LX/1f1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, LX/2rM;->createAllTables(LX/1f1;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    iget-boolean v0, v1, LX/3CV;->A0C:Z

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v1, v1, LX/3CV;->A07:Ljava/util/Set;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    :cond_c
    const-string v2, "A migration from "

    .line 185
    .line 186
    const-string v1, " to "

    .line 187
    .line 188
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 189
    .line 190
    invoke-static {v2, v1, v0, p2, p3}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
