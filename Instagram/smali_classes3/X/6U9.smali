.class public abstract LX/6U9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/16 v25, 0x0

    .line 5
    .line 6
    const-string v24, "_id"

    .line 7
    .line 8
    aput-object v24, v0, v25

    .line 9
    .line 10
    const/16 v23, 0x1

    .line 11
    .line 12
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v22

    .line 16
    const-string v21, "media_type"

    .line 17
    .line 18
    aput-object v21, v0, v23

    .line 19
    .line 20
    const/16 v20, 0x2

    .line 21
    .line 22
    const-string v19, "_data"

    .line 23
    .line 24
    aput-object v19, v0, v20

    .line 25
    .line 26
    const/16 v18, 0x3

    .line 27
    .line 28
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    const-string v16, "width"

    .line 33
    .line 34
    aput-object v16, v0, v18

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const-string v15, "height"

    .line 38
    .line 39
    aput-object v15, v0, v4

    .line 40
    .line 41
    const/4 v14, 0x5

    .line 42
    const-string v13, "orientation"

    .line 43
    .line 44
    aput-object v13, v0, v14

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    const-string v12, "bucket_id"

    .line 48
    .line 49
    aput-object v12, v0, v5

    .line 50
    .line 51
    const/4 v11, 0x7

    .line 52
    const-string v10, "bucket_display_name"

    .line 53
    .line 54
    aput-object v10, v0, v11

    .line 55
    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    const-string v8, "datetaken"

    .line 59
    .line 60
    aput-object v8, v0, v9

    .line 61
    .line 62
    const/16 v7, 0x9

    .line 63
    .line 64
    const-string v6, "date_added"

    .line 65
    .line 66
    aput-object v6, v0, v7

    .line 67
    .line 68
    const-string v3, "duration"

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    aput-object v3, v0, v1

    .line 73
    .line 74
    sput-object v0, LX/6U9;->A05:[Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    new-array v2, v0, [Ljava/lang/String;

    .line 79
    .line 80
    aput-object v24, v2, v25

    .line 81
    .line 82
    aput-object v21, v2, v23

    .line 83
    .line 84
    aput-object v19, v2, v20

    .line 85
    .line 86
    aput-object v16, v2, v18

    .line 87
    .line 88
    aput-object v15, v2, v4

    .line 89
    .line 90
    aput-object v13, v2, v14

    .line 91
    .line 92
    aput-object v12, v2, v5

    .line 93
    .line 94
    aput-object v10, v2, v11

    .line 95
    .line 96
    aput-object v8, v2, v9

    .line 97
    .line 98
    aput-object v6, v2, v7

    .line 99
    .line 100
    aput-object v3, v2, v1

    .line 101
    .line 102
    const-string v1, "is_favorite"

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    sput-object v2, LX/6U9;->A06:[Ljava/lang/String;

    .line 109
    .line 110
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    new-array v1, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v21, v1, v25

    .line 115
    .line 116
    aput-object v22, v1, v23

    .line 117
    .line 118
    aput-object v21, v1, v20

    .line 119
    .line 120
    aput-object v17, v1, v18

    .line 121
    .line 122
    aput-object v16, v1, v4

    .line 123
    .line 124
    aput-object v16, v1, v14

    .line 125
    .line 126
    const-string v0, "(%s = %d OR %s = %d) AND (%s > 0 OR %s IS NULL)"

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/6U9;->A01:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    new-array v0, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v21, v0, v25

    .line 139
    .line 140
    aput-object v22, v0, v23

    .line 141
    .line 142
    aput-object v16, v0, v20

    .line 143
    .line 144
    aput-object v16, v0, v18

    .line 145
    .line 146
    const-string v2, "%s = %d AND (%s > 0 OR %s IS NULL)"

    .line 147
    .line 148
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/6U9;->A02:Ljava/lang/String;

    .line 153
    .line 154
    new-array v1, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v21, v1, v25

    .line 157
    .line 158
    aput-object v22, v1, v23

    .line 159
    .line 160
    const-string v0, "mime_type"

    .line 161
    .line 162
    aput-object v0, v1, v20

    .line 163
    .line 164
    const-string v0, "image/gif"

    .line 165
    .line 166
    aput-object v0, v1, v18

    .line 167
    .line 168
    aput-object v16, v1, v4

    .line 169
    .line 170
    aput-object v16, v1, v14

    .line 171
    .line 172
    const-string v0, "%s = %d AND %s != \'%s\' AND (%s > 0 OR %s IS NULL)"

    .line 173
    .line 174
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, LX/6U9;->A03:Ljava/lang/String;

    .line 179
    .line 180
    new-array v0, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v21, v0, v25

    .line 183
    .line 184
    aput-object v17, v0, v23

    .line 185
    .line 186
    aput-object v16, v0, v20

    .line 187
    .line 188
    aput-object v16, v0, v18

    .line 189
    .line 190
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, LX/6U9;->A04:Ljava/lang/String;

    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 10

    .line 0
    const-string v0, "external"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {p0, v7}, LX/0eg;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v6, :cond_8

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    sget-object v8, LX/6U9;->A05:[Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    sget-object v9, LX/6U9;->A01:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    const-string v0, " AND date_added >= ?"

    .line 32
    .line 33
    invoke-static {v9, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v8, v0, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "count(*) as count"

    .line 53
    .line 54
    aput-object v0, v8, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "android:query-arg-sql-selection"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android:query-arg-sql-selection-args"

    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7, v8, v3, p1}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-array v0, v0, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    if-nez p1, :cond_3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_3
    if-eqz v5, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_3
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return v1

    .line 137
    :cond_6
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    :cond_7
    throw v1

    .line 157
    :catch_0
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_8
    return v2
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A01(Landroid/content/ContentResolver;LX/6TW;IIIZZ)Ljava/util/List;
    .locals 34

    .line 0
    new-instance v25, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v11, "external"

    .line 6
    .line 7
    invoke-static {v11}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    const-string v5, "datetaken"

    .line 14
    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    sget-object v3, LX/6U9;->A02:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move/from16 v1, p4

    .line 31
    .line 32
    if-lez p4, :cond_0

    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    const-string v0, " AND datetaken >= ?"

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    int-to-long v0, v1

    .line 43
    const-wide/16 v6, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v0, v6

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object/from16 v12, p0

    .line 54
    .line 55
    if-eqz p6, :cond_5

    .line 56
    .line 57
    sget-object v0, LX/6U9;->A00:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    const-string v10, "is_favorite"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const-string v0, " AND date_added >= ?"

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :pswitch_1
    sget-object v3, LX/6U9;->A03:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    sget-object v3, LX/6U9;->A04:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    sget-object v3, LX/6U9;->A01:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v5, "date_added"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_3
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v1, 0x1d

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-lt v6, v1, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_3
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v7, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "android:query-arg-sort-columns"

    .line 104
    .line 105
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x378

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-array v1, v8, [Ljava/lang/String;

    .line 122
    .line 123
    aput-object v10, v1, v9

    .line 124
    .line 125
    const v0, 0x6f8530b1

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v6, v7, v1, v0}, LX/0nM;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-static {v11}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    new-array v0, v8, [Ljava/lang/String;

    .line 138
    .line 139
    aput-object v10, v0, v9

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const-string v15, "is_favorite limit 0"

    .line 143
    .line 144
    const v18, 0x1c7e9822

    .line 145
    .line 146
    .line 147
    move-object/from16 v17, v14

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    invoke-static/range {v12 .. v18}, LX/0nM;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    throw v0

    .line 158
    :catch_0
    const/4 v0, 0x0

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    sget-object v9, LX/6U9;->A05:[Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_4
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    :cond_6
    const/4 v0, 0x1

    .line 175
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/6U9;->A00:Ljava/lang/Boolean;

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    sget-object v9, LX/6U9;->A06:[Ljava/lang/String;

    .line 188
    .line 189
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v0, 0x1d

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    if-lt v1, v0, :cond_8

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    :cond_8
    if-nez v6, :cond_9

    .line 198
    .line 199
    array-length v7, v9

    .line 200
    add-int/lit8 v6, v7, 0x2

    .line 201
    .line 202
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, [Ljava/lang/String;

    .line 207
    .line 208
    const-string v6, "latitude"

    .line 209
    .line 210
    aput-object v6, v9, v7

    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    const-string v6, "longitude"

    .line 215
    .line 216
    aput-object v6, v9, v7

    .line 217
    .line 218
    :cond_9
    const/4 v7, 0x0

    .line 219
    if-lt v1, v0, :cond_a

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    :cond_a
    move/from16 p6, p2

    .line 223
    .line 224
    move/from16 v6, p3

    .line 225
    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    new-instance v7, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    new-array v11, v8, [Ljava/lang/String;

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    aput-object v5, v11, v10

    .line 237
    .line 238
    const-string v5, "android:query-arg-sort-columns"

    .line 239
    .line 240
    invoke-virtual {v7, v5, v11}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v5, "android:query-arg-sort-direction"

    .line 244
    .line 245
    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    const-string v5, "android:query-arg-sql-selection"

    .line 249
    .line 250
    invoke-virtual {v7, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-array v3, v10, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, [Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "android:query-arg-sql-selection-args"

    .line 262
    .line 263
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const v2, 0x346c2af

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v4, v7, v9, v2}, LX/0nM;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_7
    if-eqz v3, :cond_1b

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    const-string v7, " DESC"

    .line 277
    .line 278
    invoke-static {v5, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-string v7, " limit "

    .line 283
    .line 284
    move/from16 v5, p6

    .line 285
    .line 286
    invoke-static {v10, v7, v5}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-lez p3, :cond_c

    .line 291
    .line 292
    const-string v5, " offset "

    .line 293
    .line 294
    invoke-static {v7, v5, v6}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    new-array v5, v5, [Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, [Ljava/lang/String;

    .line 309
    .line 310
    const v16, -0x4e267656

    .line 311
    .line 312
    .line 313
    move-object v10, v12

    .line 314
    move-object v11, v4

    .line 315
    move-object v12, v3

    .line 316
    move-object v13, v7

    .line 317
    move-object v14, v9

    .line 318
    move-object v15, v2

    .line 319
    invoke-static/range {v10 .. v16}, LX/0nM;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_7

    .line 324
    :goto_8
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1b

    .line 329
    .line 330
    const-string v2, "_id"

    .line 331
    .line 332
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v24

    .line 336
    const-string v2, "_data"

    .line 337
    .line 338
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v23

    .line 342
    const-string v2, "media_type"

    .line 343
    .line 344
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v22

    .line 348
    const-string v2, "bucket_id"

    .line 349
    .line 350
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v21

    .line 354
    const-string v2, "width"

    .line 355
    .line 356
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v20

    .line 360
    const-string v2, "height"

    .line 361
    .line 362
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v19

    .line 366
    const-string v2, "bucket_display_name"

    .line 367
    .line 368
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v18

    .line 372
    const-string v2, "orientation"

    .line 373
    .line 374
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    const-string v2, "date_added"

    .line 379
    .line 380
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    const-string v2, "datetaken"

    .line 385
    .line 386
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    const-string v2, "is_favorite"

    .line 391
    .line 392
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    const-string v2, "duration"

    .line 397
    .line 398
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    const/4 v2, 0x0

    .line 403
    if-lt v1, v0, :cond_d

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    :cond_d
    if-eqz v2, :cond_11

    .line 407
    .line 408
    const/4 v10, -0x1

    .line 409
    :goto_9
    const/4 v2, 0x0

    .line 410
    if-lt v1, v0, :cond_e

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    :cond_e
    if-eqz v2, :cond_10

    .line 414
    .line 415
    const/4 v9, -0x1

    .line 416
    :goto_a
    const/4 v2, 0x0

    .line 417
    if-lt v1, v0, :cond_f

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    :cond_f
    if-eqz v2, :cond_12

    .line 421
    .line 422
    if-lez p3, :cond_12

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_10
    const-string v2, "longitude"

    .line 426
    .line 427
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    goto :goto_a

    .line 432
    :cond_11
    const-string v2, "latitude"

    .line 433
    .line 434
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    goto :goto_9

    .line 439
    :goto_b
    add-int/lit8 v2, p3, -0x1

    .line 440
    .line 441
    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 442
    .line 443
    .line 444
    :cond_12
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1c

    .line 449
    .line 450
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    move/from16 v2, p6

    .line 455
    .line 456
    if-ge v4, v2, :cond_1c

    .line 457
    .line 458
    move/from16 v2, v24

    .line 459
    .line 460
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v30

    .line 464
    move/from16 v2, v23

    .line 465
    .line 466
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v28

    .line 470
    move/from16 v2, v22

    .line 471
    .line 472
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    move/from16 v2, v21

    .line 477
    .line 478
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v32

    .line 482
    move/from16 v2, v18

    .line 483
    .line 484
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v29

    .line 488
    move/from16 v2, v20

    .line 489
    .line 490
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    move/from16 v2, v19

    .line 495
    .line 496
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    const/4 v2, 0x0

    .line 501
    if-lt v1, v0, :cond_13

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    :cond_13
    if-eqz v2, :cond_14

    .line 505
    .line 506
    const/16 v33, 0x0

    .line 507
    .line 508
    :goto_d
    const/4 v2, 0x3

    .line 509
    if-ne v4, v2, :cond_15

    .line 510
    .line 511
    const/4 v5, -0x1

    .line 512
    if-eq v11, v5, :cond_15

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_14
    move/from16 v2, v17

    .line 516
    .line 517
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 518
    .line 519
    .line 520
    move-result v33

    .line 521
    goto :goto_d

    .line 522
    :cond_15
    const/16 p0, 0x0

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :goto_e
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    :goto_f
    move/from16 v5, v16

    .line 530
    .line 531
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide p1

    .line 535
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide p3

    .line 539
    const/4 v5, -0x1

    .line 540
    if-eq v12, v5, :cond_16

    .line 541
    .line 542
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    const/16 p5, 0x1

    .line 547
    .line 548
    if-nez v5, :cond_17

    .line 549
    .line 550
    :cond_16
    const/16 p5, 0x0

    .line 551
    .line 552
    :cond_17
    if-ne v4, v2, :cond_18

    .line 553
    .line 554
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_18
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 558
    .line 559
    :goto_10
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v2, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object v27

    .line 567
    new-instance v2, Lcom/instagram/common/gallery/Medium;

    .line 568
    .line 569
    move-object/from16 v26, v2

    .line 570
    .line 571
    move/from16 v31, v4

    .line 572
    .line 573
    invoke-direct/range {v26 .. v39}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    .line 574
    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    if-lt v1, v0, :cond_19

    .line 578
    .line 579
    const/4 v4, 0x1

    .line 580
    :cond_19
    if-nez v4, :cond_1a

    .line 581
    .line 582
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    iput-boolean v8, v2, Lcom/instagram/common/gallery/Medium;->A0Y:Z

    .line 591
    .line 592
    iput-wide v6, v2, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 593
    .line 594
    iput-wide v4, v2, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 595
    .line 596
    :cond_1a
    iput v14, v2, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 597
    .line 598
    iput v13, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 599
    .line 600
    move-object/from16 v4, v25

    .line 601
    .line 602
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto/16 :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 606
    .line 607
    :catchall_1
    move-exception v0

    .line 608
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 609
    .line 610
    .line 611
    :catchall_2
    throw v0

    .line 612
    :cond_1b
    if-eqz v3, :cond_1d

    .line 613
    .line 614
    :cond_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    :cond_1d
    return-object v25

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method
