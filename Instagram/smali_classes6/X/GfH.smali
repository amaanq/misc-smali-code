.class public final LX/GfH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I4u;

.field public final A01:LX/3Bb;

.field public final A02:LX/HHZ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Bb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GfH;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GfH;->A01:LX/3Bb;

    .line 6
    .line 7
    iput-object p3, p0, LX/GfH;->A04:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/HHZ;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/HHZ;-><init>(LX/GfH;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GfH;->A02:LX/HHZ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 9

    .line 0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/GfH;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v2, p0, LX/GfH;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, LX/BeO;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    new-instance v1, Landroid/net/Uri$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "https"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "shortwave.instagram.com"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "v2"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "transcribe"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "detailed"

    .line 41
    .line 42
    const-string v6, "1"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "product"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    const/16 v0, 0x599

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 83
    .line 84
    const-wide v0, 0x8101390002027bL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v7, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "lang"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_0
    const-wide v0, 0x8101390003027cL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v7, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const-string v0, "saveAudio"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    :cond_1
    new-instance v0, LX/1iX;

    .line 131
    .line 132
    invoke-direct {v0, v5}, LX/1iX;-><init>(LX/0hc;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, LX/3CW;

    .line 136
    .line 137
    invoke-direct {v7, v0}, LX/3CW;-><init>(LX/1iY;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v4, v7, LX/3CW;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v7, LX/3CW;->A02:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v7, LX/3CW;->A04:Z

    .line 156
    .line 157
    const-string v0, "X-Shortwave-ID"

    .line 158
    .line 159
    new-instance v1, LX/3CD;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, LX/3CW;->A05:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const-string v6, "KaraokeTranscriptionApi_readBytes_exception"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    .line 171
    :try_start_1
    invoke-static {p1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    long-to-int v1, v2

    .line 180
    new-array v3, v1, [B

    .line 181
    .line 182
    new-instance v0, Ljava/io/FileInputStream;

    .line 183
    .line 184
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v2, v3, v8, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    .line 197
    .line 198
    :try_start_4
    const-string v2, "Content-Type"

    .line 199
    .line 200
    const-string v0, "audio/m4a"

    .line 201
    .line 202
    new-instance v1, LX/3CD;

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/4zp;

    .line 208
    .line 209
    invoke-direct {v0, v1, v3}, LX/4zp;-><init>(LX/3CD;[B)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v7, LX/3CW;->A00:LX/1il;

    .line 213
    .line 214
    invoke-virtual {v7}, LX/3CW;->A00()LX/2sG;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v1, LX/2sH;

    .line 219
    .line 220
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 224
    .line 225
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 226
    .line 227
    const-string v0, "Karaoke"

    .line 228
    .line 229
    iput-object v0, v1, LX/2sH;->A08:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v4, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v1, p0, LX/GfH;->A02:LX/HHZ;

    .line 238
    .line 239
    iput-object p1, v1, LX/HHZ;->A00:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, p0, LX/GfH;->A01:LX/3Bb;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v3, v2}, LX/3Bb;->A01(LX/1Ng;LX/2sG;LX/3D2;)LX/1j0;

    .line 244
    .line 245
    .line 246
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 247
    :catchall_0
    move-exception v1

    .line 248
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    :try_start_6
    invoke-static {v2, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 254
    :catch_0
    :try_start_7
    move-exception v0

    .line 255
    invoke-static {v6, v0}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/GfH;->A00:LX/I4u;

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    invoke-interface {v0}, LX/I4u;->CnV()V

    .line 263
    .line 264
    .line 265
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 266
    :catch_1
    move-exception v1

    .line 267
    const-string v0, "KaraokeTranscriptionFetcher_error_building_request"

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/GfH;->A00:LX/I4u;

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    invoke-interface {v0}, LX/I4u;->CnV()V

    .line 277
    .line 278
    .line 279
    :cond_2
    return-void
.end method
