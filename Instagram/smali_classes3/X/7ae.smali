.class public final LX/7ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/4Qs;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/6Qk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Ah;Lcom/instagram/service/session/UserSession;LX/4Qs;LX/6Qk;)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/7ae;->A04:LX/6Qk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7ae;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/7ae;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/7ae;->A00:LX/4Qs;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7ae;->A01:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/7ae;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Ah;

    .line 7
    .line 8
    iget-object v5, p0, LX/7ae;->A00:LX/4Qs;

    .line 9
    .line 10
    iget-object v6, v5, LX/4Qs;->A0h:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/7Ah;->A00:LX/4Qs;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, v5, LX/4Qs;->A0F:I

    .line 33
    .line 34
    mul-int/lit16 v0, v0, 0x3e8

    .line 35
    .line 36
    int-to-long v1, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v4, v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v4, v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v4, v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v4, v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/7ae;->A04:LX/6Qk;

    .line 69
    .line 70
    iget v2, v0, LX/6Qk;->A01:I

    .line 71
    .line 72
    iget v1, v0, LX/6Qk;->A00:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v3, v2, v1, v0}, LX/6cO;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, LX/36O;->A04()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    const-string v3, "_thumbnail_"

    .line 87
    .line 88
    iget v2, v5, LX/4Qs;->A0F:I

    .line 89
    .line 90
    const-string v1, "_"

    .line 91
    .line 92
    iget v0, v5, LX/4Qs;->A06:I

    .line 93
    .line 94
    invoke-static {v2, v0, v3, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {}, LX/36O;->A04()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/16 v0, 0xdc

    .line 103
    .line 104
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-string v0, ".jpeg"

    .line 113
    .line 114
    invoke-static {v3, v6, v0, v1, v2}, LX/01p;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 134
    .line 135
    invoke-static {v0, v4, v1}, LX/BlW;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 161
    .line 162
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    :catchall_2
    move-exception v1

    .line 172
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_1
    const-string v1, "Failed to extract frame at time"

    .line 177
    .line 178
    iget v0, v5, LX/4Qs;->A0F:I

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/io/IOException;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :catch_0
    :try_start_6
    const-string v0, "Failed to setup retriever and getFrameAtTime"

    .line 191
    .line 192
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 202
    :catchall_3
    move-exception v1

    .line 203
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_2
    const/4 v3, 0x0

    .line 208
    return-object v3
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
