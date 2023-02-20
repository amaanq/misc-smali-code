.class public final LX/6pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Ljava/text/SimpleDateFormat;

.field public static final A02:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1
    .line 2
    sput-object v0, LX/6pc;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/6pc;->A01:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/6pc;->A02:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v0, "UTC"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, LX/ILI;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Orientation"

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v1, v0, p0}, LX/ILI;->A0P(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x10e

    .line 23
    .line 24
    :cond_0
    return p0

    .line 25
    :cond_1
    const/16 p0, 0x5a

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const/16 p0, 0xb4

    .line 29
    .line 30
    return p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v1, "ImageManager"

    .line 33
    .line 34
    const-string v0, "cannot read exif"

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
.end method

.method public static A01(Landroid/content/ContentResolver;Lcom/instagram/util/gallery/ImageManager$ImageListParam;)LX/I3x;
    .locals 9

    .line 0
    iget-object v8, p1, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A03:LX/G4C;

    .line 1
    .line 2
    iget v4, p1, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A00:I

    .line 3
    .line 4
    iget v3, p1, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A01:I

    .line 5
    .line 6
    iget-object v2, p1, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p1, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    if-eqz p0, :cond_c

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/Hcq;

    .line 19
    .line 20
    invoke-direct {v1, p0, v5}, LX/Hcq;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "mounted"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "mounted_ro"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/G4C;->A03:LX/G4C;

    .line 55
    .line 56
    if-eq v8, v0, :cond_3

    .line 57
    .line 58
    and-int/lit8 v0, v4, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v1, LX/6pc;->A00:Landroid/net/Uri;

    .line 63
    .line 64
    new-instance v0, LX/G1E;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, v2, v3}, LX/G1E;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v0, LX/G4C;->A03:LX/G4C;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v8, v0, :cond_4

    .line 76
    .line 77
    sget-object v0, LX/G4C;->A01:LX/G4C;

    .line 78
    .line 79
    if-ne v8, v0, :cond_5

    .line 80
    .line 81
    :cond_4
    and-int/lit8 v0, v4, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 86
    .line 87
    new-instance v0, LX/G1E;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, v2, v3}, LX/G1E;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/Hcr;

    .line 110
    .line 111
    invoke-static {v3}, LX/Hcr;->A00(LX/Hcr;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    monitor-enter v3

    .line 118
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    monitor-exit v3

    .line 123
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    :cond_7
    :try_start_1
    iget-object v0, v3, LX/Hcr;->A02:Landroid/database/Cursor;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 130
    .line 131
    .line 132
    iput-boolean v6, v3, LX/Hcr;->A05:Z

    .line 133
    .line 134
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    const-string v1, "BaseImageList"

    .line 137
    .line 138
    const-string v0, "Caught exception while deactivating cursor."

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_1
    const/4 v1, 0x0

    .line 144
    iput-object v1, v3, LX/Hcr;->A01:Landroid/content/ContentResolver;

    .line 145
    .line 146
    iget-object v0, v3, LX/Hcr;->A02:Landroid/database/Cursor;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v3, LX/Hcr;->A02:Landroid/database/Cursor;

    .line 154
    .line 155
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    :try_start_2
    move-exception v0

    .line 160
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw v0

    .line 162
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v6, :cond_b

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/I3x;

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-array v0, v0, [LX/I3x;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [LX/I3x;

    .line 186
    .line 187
    new-instance v1, LX/Hcp;

    .line 188
    .line 189
    invoke-direct {v1, v0}, LX/Hcp;-><init>([LX/I3x;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_c
    new-instance v1, LX/Hco;

    .line 194
    .line 195
    invoke-direct {v1}, LX/Hco;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object v1
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A02(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;
    .locals 7

    .line 0
    const-string v3, "ImageManager"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :cond_1
    :try_start_2
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    const/16 v0, 0x4b

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x810891000011baL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    const-wide v0, 0x82089100010c04L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v5, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-wide v0, 0x810891000211bbL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v5, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 110
    .line 111
    const/16 v0, 0x64

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v4, p4}, Ljava/io/OutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 121
    .line 122
    .line 123
    return-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    move-object v5, v4

    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception v1

    .line 128
    goto :goto_3

    .line 129
    :catch_2
    move-exception v1

    .line 130
    move-object v2, v5

    .line 131
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_4
    invoke-static {v3, v0, v1}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    const-string v0, ""

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    if-eqz v5, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    :catchall_0
    :cond_5
    return-object v2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_6

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    move-object v5, v4

    .line 158
    :goto_6
    if-eqz v5, :cond_6

    .line 159
    .line 160
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    .line 162
    .line 163
    :catchall_3
    :cond_6
    throw v0
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, LX/ILI;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "MakerNote"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v1, "ImageManager"

    .line 18
    .line 19
    const-string v0, "cannot read exif"

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, LX/ILI;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Model"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v1, "ImageManager"

    .line 18
    .line 19
    const-string v0, "cannot read exif"

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method
