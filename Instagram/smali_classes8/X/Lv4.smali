.class public final LX/Lv4;
.super LX/2rM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase_Impl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/Lv4;->A00:Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `global_impression_tracker` (`intervention_type` TEXT NOT NULL, `total_impressions` INTEGER NOT NULL DEFAULT 0, `last_impression_timestamp` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`intervention_type`))"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_impression_tracker` (`intervention_type` TEXT NOT NULL, `user_id` TEXT NOT NULL, `total_impressions` INTEGER NOT NULL DEFAULT 0, `last_impression_timestamp` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`intervention_type`, `user_id`))"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/LlD;->A0t(LX/1f1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6c1551e9233e780b87a9e97472ec020e\')"

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
    const-string v0, "DROP TABLE IF EXISTS `global_impression_tracker`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DROP TABLE IF EXISTS `user_impression_tracker`"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Lv4;->A00:Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase_Impl;

    .line 11
    .line 12
    iget-object v0, v2, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p1, v1}, LX/LlD;->A03(LX/3CS;LX/1f1;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final onCreate(LX/1f1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lv4;->A00:Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase_Impl;

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
    iget-object v2, p0, LX/Lv4;->A00:Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase_Impl;

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
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0x25e

    .line 6
    .line 7
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    const-string v12, "TEXT"

    .line 12
    .line 13
    invoke-static {v13, v12, v4}, LX/LlD;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x318

    .line 17
    .line 18
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const-string v10, "INTEGER"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v9, "0"

    .line 26
    .line 27
    invoke-static {v11, v10, v9, v5}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x270

    .line 35
    .line 36
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-static {v2, v10, v9, v5}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0, v4, v5}, LX/LlD;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "global_impression_tracker"

    .line 55
    .line 56
    new-instance v8, LX/6d8;

    .line 57
    .line 58
    invoke-direct {v8, v0, v4, v3, v1}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v7, "\n Found:\n"

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "global_impression_tracker(com.instagram.direct.wellbeing.teensafety.safetyinterventions.data.database.SafetyInterventionsGlobalImpressionTrackerEntity).\n Expected:\n"

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v7, v0}, LX/LlB;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/6dA;

    .line 87
    .line 88
    invoke-direct {v0, v5, v1}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x4

    .line 93
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v13, v12, v4}, LX/LlD;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    const-string v1, "user_id"

    .line 103
    .line 104
    invoke-static {v1, v12, v3, v0}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v10, v9, v5}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v10, v9, v5}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0, v4, v5}, LX/LlD;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v1, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "user_impression_tracker"

    .line 132
    .line 133
    new-instance v8, LX/6d8;

    .line 134
    .line 135
    invoke-direct {v8, v0, v4, v2, v1}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    const-string v0, "user_impression_tracker(com.instagram.direct.wellbeing.teensafety.safetyinterventions.data.database.SafetyInterventionsUserImpressionTrackerEntity).\n Expected:\n"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, LX/6dA;

    .line 152
    .line 153
    invoke-direct {v0, v6, v3}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
