.class public final LX/26N;
.super LX/15n;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/15n;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/26N;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1f1;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/26N;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const-string v7, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 8
    .line 9
    const-string v0, "androidx.work.util.preferences"

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v3, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string/jumbo v8, "reschedule_needed"

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string/jumbo v4, "last_cancel_all_time_ms"

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, LX/1f1;->AET()V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v11, v9

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v6, 0x1

    .line 61
    aput-object v2, v11, v6

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, LX/1f0;

    .line 65
    .line 66
    iget-object v4, v2, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    const v2, 0x70b3e8fa

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/0nC;->A00(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x6b856b49

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/0nC;->A00(I)V

    .line 81
    .line 82
    .line 83
    new-array v2, v10, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v8, v2, v9

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v2, v6

    .line 92
    .line 93
    const v0, 0x70b3e8fa

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x6b856b49

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, LX/1f1;->AQ1()V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v0, "androidx.work.util.id"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string/jumbo v2, "next_job_scheduler_id"

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v6, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-interface {v6, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string/jumbo v8, "next_alarm_manager_id"

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-interface {p1}, LX/1f1;->AET()V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v2, v1, v9

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v3, 0x1

    .line 170
    aput-object v0, v1, v3

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, LX/1f0;

    .line 174
    .line 175
    iget-object v2, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 176
    .line 177
    const v0, 0x70b3e8fa

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x6b856b49

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 190
    .line 191
    .line 192
    new-array v1, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v8, v1, v9

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v1, v3

    .line 201
    .line 202
    const v0, 0x70b3e8fa

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x6b856b49

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 229
    .line 230
    .line 231
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-interface {p1}, LX/1f1;->AQ1()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :goto_0
    invoke-interface {p1}, LX/1f1;->AQ1()V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
