.class public final LX/HqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1bW;

.field public final synthetic A01:LX/1ar;


# direct methods
.method public constructor <init>(LX/1bW;LX/1ar;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HqK;->A01:LX/1ar;

    .line 1
    .line 2
    iput-object p1, p0, LX/HqK;->A00:LX/1bW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/HqK;->A01:LX/1ar;

    .line 3
    .line 4
    iget-object v1, v0, LX/1ar;->A01:LX/3CS;

    .line 5
    .line 6
    iget-object v11, v2, LX/HqK;->A00:LX/1bW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    invoke-static {v1, v11, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    const-string v0, "draft_id"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const-string v0, "revision_id"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v0, "composition_id"

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v0, "date_created"

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const-string v0, "date_modified"

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const-string v0, "media_info"

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v0, 0x2b

    .line 51
    .line 52
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v0, "media_edits"

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v0, "cover_file_path"

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v3}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_9

    .line 81
    .line 82
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    move-object/from16 v18, v13

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    move-object/from16 v19, v13

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    move-object/from16 v20, v13

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v22

    .line 125
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v24

    .line 129
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    goto :goto_5

    .line 141
    :goto_4
    move-object v12, v13

    .line 142
    :goto_5
    const/4 v15, 0x0

    .line 143
    if-eqz v12, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    :try_start_1
    invoke-static {v12}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v12}, LX/6tg;->parseFromJson(LX/0xQ;)LX/4DM;

    .line 150
    .line 151
    .line 152
    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :catch_0
    :cond_4
    :try_start_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    goto :goto_7

    .line 165
    :goto_6
    move-object v12, v13

    .line 166
    :goto_7
    const/16 v16, 0x0

    .line 167
    .line 168
    if-eqz v12, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    :try_start_3
    invoke-static {v12}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12}, LX/6tg;->parseFromJson(LX/0xQ;)LX/4DM;

    .line 175
    .line 176
    .line 177
    move-result-object v16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :catch_1
    :cond_6
    :try_start_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    move-object v12, v13

    .line 185
    goto :goto_8

    .line 186
    :cond_7
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    :goto_8
    invoke-static {v12}, LX/4Or;->A00(Ljava/lang/String;)LX/4X1;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_8

    .line 199
    .line 200
    move-object/from16 v21, v13

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_8
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    :goto_9
    new-instance v14, LX/FNP;

    .line 208
    .line 209
    invoke-direct/range {v14 .. v25}, LX/FNP;-><init>(LX/4DM;LX/4DM;LX/4X1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, LX/1bW;->A01()V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, LX/1bW;->A01()V

    .line 229
    .line 230
    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
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
    .line 246
    .line 247
.end method
