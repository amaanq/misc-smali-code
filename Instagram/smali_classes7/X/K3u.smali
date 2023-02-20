.class public final LX/K3u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LNR;


# direct methods
.method public constructor <init>(LX/LNR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K3u;->A00:LX/LNR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v7, p0, LX/K3u;->A00:LX/LNR;

    .line 7
    .line 8
    check-cast v7, LX/IUO;

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x538945ec

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v0}, LX/0nC;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/Jyl;

    .line 35
    .line 36
    iget-object v0, v8, LX/Jyl;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v1, "Unknown change type "

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    const-string v0, "ADD"

    .line 51
    .line 52
    :goto_1
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    throw v0

    .line 61
    :pswitch_0
    const-string v0, "UPDATE"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    const-string v0, "REMOVE"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const-string v0, "UNKNOWN"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-object v4, v7, LX/IUO;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    :try_start_1
    const-string v3, "local_contact_id"

    .line 80
    .line 81
    const-string v2, "= "

    .line 82
    .line 83
    iget-wide v0, v8, LX/Jyl;->A01:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0xab

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v5, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    monitor-exit v4

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    monitor-exit v4

    .line 106
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    monitor-exit v4

    .line 109
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :pswitch_4
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v4, Landroid/content/ContentValues;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "local_contact_id"

    .line 120
    .line 121
    iget-wide v0, v8, LX/Jyl;->A01:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "contact_hash"

    .line 131
    .line 132
    iget-object v0, v8, LX/Jyl;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    iget-object v3, v7, LX/IUO;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :try_start_5
    const/16 v0, 0xab

    .line 143
    .line 144
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x0

    .line 149
    const v0, -0xa863e5b

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 156
    .line 157
    .line 158
    const v0, 0x21e4ea52

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0nC;->A00(I)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_6
    monitor-exit v3

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catch_1
    monitor-exit v3

    .line 168
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_7
    monitor-exit v3

    .line 172
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    :cond_1
    :try_start_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 174
    .line 175
    .line 176
    const v0, -0x574b447e

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v0}, LX/0nC;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_2
    move-exception v1

    .line 184
    const v0, 0x61ba0bd8

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v0}, LX/0nC;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_2
    return-void

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 193
    .line 194
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
