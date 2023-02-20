.class public final LX/KOm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1f1;

.field public final A01:LX/LTr;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1f1;LX/LTr;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KOm;->A01:LX/LTr;

    .line 4
    .line 5
    iput-object p1, p0, LX/KOm;->A00:LX/1f1;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/KOm;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/KOm;Ljava/lang/String;)V
    .locals 0

    .line 0
    :try_start_0
    iget-object p0, p0, LX/KOm;->A00:LX/1f1;

    .line 1
    .line 2
    check-cast p0, LX/1f0;

    .line 3
    .line 4
    iget-object p0, p0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, LX/1fa;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LX/1fa;-><init>(Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {p1}, LX/1fb;->AQV()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-interface {p1}, LX/1fb;->close()V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_3
    invoke-interface {p1}, LX/1fb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    :catchall_1
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(LX/KOm;Ljava/util/List;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Jzy;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/KOm;->A01:LX/LTr;

    .line 25
    .line 26
    invoke-interface {v0}, LX/LTr;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "schema_name"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, v2, LX/Jzy;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "sequence"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/Jzy;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "checksum"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/KOm;->A00:LX/1f1;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const-string v0, "ig_meta_migrations"

    .line 57
    .line 58
    invoke-interface {v2, v4, v0, v1}, LX/1f1;->Bev(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A02()V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-boolean v0, v7, LX/KOm;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v7, LX/KOm;->A00:LX/1f1;

    .line 7
    .line 8
    const-string v1, "SELECT COUNT(*)\nFROM sqlite_master\nWHERE type = \'table\'\n  AND name = ?"

    .line 9
    .line 10
    check-cast v0, LX/1f0;

    .line 11
    .line 12
    iget-object v0, v0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v6, LX/1fa;

    .line 19
    .line 20
    invoke-direct {v6, v0}, LX/1fa;-><init>(Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-string v0, "ig_meta_migrations"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-interface {v6, v5, v0}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v6}, LX/1fb;->DLe()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_0
    :try_start_2
    invoke-interface {v6}, LX/1fb;->close()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    invoke-interface {v6}, LX/1fb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v0, v7, LX/KOm;->A01:LX/LTr;

    .line 57
    .line 58
    move-object/from16 v18, v0

    .line 59
    .line 60
    invoke-interface/range {v18 .. v18}, LX/LTr;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    iget-object v8, v7, LX/KOm;->A00:LX/1f1;

    .line 65
    .line 66
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v6, "ig_meta_migrations"

    .line 71
    .line 72
    new-instance v2, LX/36M;

    .line 73
    .line 74
    invoke-direct {v2, v6}, LX/36M;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x2

    .line 78
    new-array v1, v12, [Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "sequence"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aput-object v0, v1, v5

    .line 84
    .line 85
    const-string v0, "checksum"

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    aput-object v0, v1, v9

    .line 89
    .line 90
    iput-object v1, v2, LX/36M;->A03:[Ljava/lang/String;

    .line 91
    .line 92
    new-array v0, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v16, v0, v5

    .line 95
    .line 96
    const-string v3, "schema_name = ?"

    .line 97
    .line 98
    iput-object v3, v2, LX/36M;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v2, LX/36M;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    const-string v0, "sequence ASC"

    .line 103
    .line 104
    iput-object v0, v2, LX/36M;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/36M;->A00()LX/1bY;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v8, v0}, LX/1f1;->CwQ(LX/1bY;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_0
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/JyK;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/JyK;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v11, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/JyK;

    .line 164
    .line 165
    iget v0, v1, LX/JyK;->A00:I

    .line 166
    .line 167
    invoke-static {v1, v11, v0}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-interface/range {v18 .. v18}, LX/LTr;->B42()[LX/Jzy;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    array-length v0, v10

    .line 180
    move/from16 v17, v0

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    :goto_2
    move/from16 v0, v17

    .line 184
    .line 185
    if-ge v13, v0, :cond_a

    .line 186
    .line 187
    aget-object v4, v10, v13

    .line 188
    .line 189
    iget v0, v4, LX/Jzy;->A00:I

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/JyK;

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    iget-object v15, v4, LX/Jzy;->A02:[Ljava/lang/String;

    .line 204
    .line 205
    array-length v14, v15

    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_3
    if-ge v1, v14, :cond_5

    .line 208
    .line 209
    aget-object v0, v15, v1

    .line 210
    .line 211
    invoke-static {v7, v0}, LX/KOm;->A00(LX/KOm;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    iget-object v1, v0, LX/JyK;->A01:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v4, LX/Jzy;->A01:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    new-array v2, v12, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v16, v2, v5

    .line 230
    .line 231
    iget v0, v4, LX/Jzy;->A00:I

    .line 232
    .line 233
    invoke-static {v2, v0, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    const-string v1, "SchemaMigrator"

    .line 237
    .line 238
    const-string v0, "Dropping and recreating schema %s due to checksum mismatch for migration with sequence %d"

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-array v0, v9, [Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    aput-object v16, v0, v5

    .line 247
    .line 248
    invoke-interface {v8, v6, v3, v0}, LX/1f1;->AMc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    invoke-interface/range {v18 .. v18}, LX/LTr;->BQe()[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    array-length v2, v3

    .line 256
    :goto_4
    if-ge v4, v2, :cond_7

    .line 257
    .line 258
    aget-object v1, v3, v4

    .line 259
    .line 260
    const-string v0, "DROP TABLE IF EXISTS "

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v7, v0}, LX/KOm;->A00(LX/KOm;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_5
    if-nez v5, :cond_1

    .line 279
    .line 280
    :cond_7
    iget-object v0, v7, LX/KOm;->A01:LX/LTr;

    .line 281
    .line 282
    invoke-interface {v0}, LX/LTr;->B42()[LX/Jzy;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    array-length v5, v6

    .line 287
    const/4 v4, 0x0

    .line 288
    :goto_6
    if-ge v4, v5, :cond_9

    .line 289
    .line 290
    aget-object v0, v6, v4

    .line 291
    .line 292
    iget-object v3, v0, LX/Jzy;->A02:[Ljava/lang/String;

    .line 293
    .line 294
    array-length v2, v3

    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_7
    if-ge v1, v2, :cond_8

    .line 297
    .line 298
    aget-object v0, v3, v1

    .line 299
    .line 300
    invoke-static {v7, v0}, LX/KOm;->A00(LX/KOm;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_a
    invoke-static {v7, v2}, LX/KOm;->A01(LX/KOm;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    if-eqz v4, :cond_b

    .line 319
    .line 320
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 321
    .line 322
    .line 323
    :catchall_3
    :cond_b
    throw v0
.end method
