.class public final LX/3RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1bW;

.field public final synthetic A01:LX/1ao;


# direct methods
.method public constructor <init>(LX/1bW;LX/1ao;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3RN;->A01:LX/1ao;

    .line 1
    .line 2
    iput-object p1, p0, LX/3RN;->A00:LX/1bW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3RN;->A01:LX/1ao;

    .line 3
    .line 4
    iget-object v2, v0, LX/1ao;->A02:LX/3CS;

    .line 5
    .line 6
    iget-object v1, v1, LX/3RN;->A00:LX/1bW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const-string v0, "clips_creation_type"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-string/jumbo v0, "video_segments"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v0, "remix_info"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v0, "last_save_time"

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-string v0, "pending_media_key"

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v0, "caption"

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v0, "cover_photo_file_uri"

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v0, "media_id"

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "has_published_clip"

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    move-object/from16 v17, v13

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    :goto_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_1

    .line 108
    .line 109
    move-object v12, v13

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :goto_2
    invoke-static {v12}, LX/4je;->A00(Ljava/lang/String;)LX/2T6;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    move-object v12, v13

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :goto_3
    invoke-static {v12}, LX/4mI;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    move-object v12, v13

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :goto_4
    invoke-static {v12}, LX/4nP;->A00(Ljava/lang/String;)LX/754;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v23

    .line 155
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_4

    .line 160
    .line 161
    move-object/from16 v18, v13

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    :goto_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_5

    .line 173
    .line 174
    move-object/from16 v19, v13

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    :goto_6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    move-object/from16 v20, v13

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    :goto_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_7

    .line 199
    .line 200
    move-object/from16 v21, v13

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    :goto_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    if-eqz v12, :cond_8

    .line 214
    .line 215
    const/16 v25, 0x1

    .line 216
    .line 217
    :cond_8
    new-instance v14, LX/69G;

    .line 218
    .line 219
    invoke-direct/range {v14 .. v25}, LX/69G;-><init>(LX/754;LX/2T6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3RN;->A00:LX/1bW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1bW;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
