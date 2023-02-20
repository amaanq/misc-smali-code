.class public abstract LX/Hcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3x;


# static fields
.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ContentResolver;

.field public A02:Landroid/database/Cursor;

.field public A03:Landroid/net/Uri;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/3Ad;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(.*)/\\d+"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Hcr;->A07:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    new-instance v3, LX/3Ad;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/3Ad;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/Hcr;->A06:LX/3Ad;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, p0, LX/Hcr;->A05:Z

    .line 14
    .line 15
    iput p4, p0, LX/Hcr;->A00:I

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    iput-object p2, p0, LX/Hcr;->A03:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p3, p0, LX/Hcr;->A04:Ljava/lang/String;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    iput-object p1, p0, LX/Hcr;->A01:Landroid/content/ContentResolver;

    .line 24
    .line 25
    sget-object v7, LX/G1E;->A01:[Ljava/lang/String;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    const-string v8, "(mime_type in (?, ?, ?))"

    .line 30
    .line 31
    :goto_0
    sget-object v2, LX/G1E;->A00:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    array-length v1, v2

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    new-array v9, v0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v4, v9, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    aput-object p3, v9, v1

    .line 44
    .line 45
    :goto_1
    iget v1, p0, LX/Hcr;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    const-string v2, " ASC"

    .line 51
    .line 52
    :goto_2
    const-string v1, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    .line 53
    .line 54
    const-string v0, ", _id"

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static/range {v5 .. v10}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Hcr;->A02:Landroid/database/Cursor;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {v3, v0}, LX/3Ad;->A05(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v2, " DESC"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v9, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v8, "(mime_type in (?, ?, ?)) AND bucket_id = ?"

    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method

.method public static declared-synchronized A00(LX/Hcr;)Landroid/database/Cursor;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Hcr;->A02:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/Hcr;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/Hcr;->A05:Z

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/Hcr;->A02:Landroid/database/Cursor;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method


# virtual methods
.method public final Avo(Landroid/net/Uri;)LX/6pp;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v12, v6, LX/Hcr;->A03:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/Cnb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/Cnb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/Cnb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v0, LX/Hcr;->A07:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    invoke-static {v3, v2}, LX/Cnb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :cond_2
    const/4 v10, 0x0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v6}, LX/Hcr;->A00(LX/Hcr;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    monitor-enter v6

    .line 93
    const/4 v0, -0x1

    .line 94
    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v0, v1, v8

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v5, v6, LX/Hcr;->A06:LX/3Ad;

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v5, v4}, LX/3Ad;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, LX/7Y7;

    .line 124
    .line 125
    if-nez v10, :cond_8

    .line 126
    .line 127
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    cmp-long v2, v9, v7

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    :cond_3
    const/4 v2, 0x3

    .line 152
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    const/4 v2, 0x5

    .line 161
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const/4 v2, 0x6

    .line 166
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-eqz v15, :cond_5

    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    :goto_1
    move-object v15, v13

    .line 183
    :cond_6
    iget-object v11, v6, LX/Hcr;->A01:Landroid/content/ContentResolver;

    .line 184
    .line 185
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-static {v12}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    cmp-long v2, v7, v0

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    const-string v3, "BaseImageList"

    .line 197
    .line 198
    const-string v2, "id mismatch"

    .line 199
    .line 200
    invoke-static {v3, v2}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :catch_0
    :try_start_3
    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    :cond_7
    :goto_2
    new-instance v10, LX/G1D;

    .line 209
    .line 210
    invoke-direct/range {v10 .. v16}, LX/G1D;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4, v10}, LX/3Ad;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_8
    monitor-exit v6

    .line 217
    return-object v10

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    throw v0

    .line 221
    :catch_1
    return-object v10

    .line 222
    :cond_9
    return-object v10
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
