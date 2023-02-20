.class public final LX/FEb;
.super LX/2yI;
.source ""


# instance fields
.field public A00:LX/GR5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2yI;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/06O;->A07()Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FEb;->A00:LX/GR5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/FEb;->A00:LX/GR5;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/06O;->A07()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FEb;->A00:LX/GR5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FEb;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/06O;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/FEb;->A00:LX/GR5;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, LX/FEb;->A00:LX/GR5;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/06O;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-super {p0, v1}, LX/06O;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/GR5;

    .line 1
    .line 2
    iput-object p1, p0, LX/FEb;->A00:LX/GR5;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/06O;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/06O;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p0, LX/FEb;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/FEb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v5, LX/I06;

    .line 5
    .line 6
    invoke-direct {v5, v1, v0}, LX/I06;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v3, v0, [LX/1ih;

    .line 11
    .line 12
    iget-object v2, p0, LX/FEb;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "x_auth_username"

    .line 15
    .line 16
    new-instance v1, LX/1ih;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/1ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    iget-object v2, p0, LX/FEb;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "x_auth_password"

    .line 27
    .line 28
    new-instance v1, LX/1ih;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, LX/1ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    const-string v2, "x_auth_mode"

    .line 37
    .line 38
    const-string v1, "client_auth"

    .line 39
    .line 40
    new-instance v0, LX/1ih;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/1ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    invoke-static {v0, v3, v11}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LX/GX4;

    .line 51
    .line 52
    invoke-direct {v3}, LX/GX4;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance v1, LX/3CW;

    .line 56
    .line 57
    invoke-direct {v1}, LX/3CW;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/FEb;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/3CW;->A02:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v1, LX/3CW;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance v0, LX/1ik;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/1ik;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/3CW;->A00:LX/1il;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/3CW;->A00()LX/2sG;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v1, LX/2sH;

    .line 80
    .line 81
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/2lb;->A08:LX/2lb;

    .line 85
    .line 86
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v4}, Loauth/signpost/AbstractOAuthConsumer;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/1i5;->A00()LX/1i5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/2tL;

    .line 100
    .line 101
    invoke-direct {v0, v4, v2}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-virtual {v1, v0}, LX/1i5;->A01(LX/2tL;)LX/2w1;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 109
    :try_start_1
    invoke-virtual {v0}, LX/2w1;->A00()LX/1io;

    .line 110
    .line 111
    .line 112
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 113
    :try_start_2
    invoke-interface {v7}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x400

    .line 123
    .line 124
    new-array v2, v0, [B

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, -0x1

    .line 131
    if-eq v1, v0, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "UTF8"

    .line 143
    .line 144
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v6, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-interface {v7}, LX/1io;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object v8, v6

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    if-eqz v7, :cond_1

    .line 162
    .line 163
    :try_start_4
    invoke-interface {v7}, LX/1io;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    .line 166
    :catchall_1
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    move-object v6, v8

    .line 172
    if-nez v8, :cond_2

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    :cond_2
    :goto_2
    new-instance v7, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v7, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "&"

    .line 182
    .line 183
    invoke-static {v6, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-instance v5, LX/GX4;

    .line 188
    .line 189
    invoke-direct {v5}, LX/GX4;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 190
    .line 191
    .line 192
    :try_start_7
    array-length v9, v10

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_3
    if-ge v4, v9, :cond_3

    .line 196
    .line 197
    aget-object v1, v10, v4

    .line 198
    .line 199
    const-string v0, "="

    .line 200
    .line 201
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aget-object v1, v2, v8

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    aget-object v0, v2, v0

    .line 209
    .line 210
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    const-string v0, "oauth_token"

    .line 217
    .line 218
    invoke-static {v0, v7}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v5, LX/GX4;->A02:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v0, 0x2be

    .line 225
    .line 226
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v7}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v5, LX/GX4;->A01:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 237
    :catch_2
    :try_start_8
    iput-object v6, v5, LX/GX4;->A00:Ljava/lang/String;

    .line 238
    .line 239
    :goto_4
    new-instance v0, LX/GR5;

    .line 240
    .line 241
    invoke-direct {v0, v5}, LX/GR5;-><init>(LX/GX4;)V

    .line 242
    .line 243
    .line 244
    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 245
    :catch_3
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v3, LX/GX4;->A00:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v0, LX/GR5;

    .line 253
    .line 254
    invoke-direct {v0, v3}, LX/GR5;-><init>(LX/GX4;)V

    .line 255
    .line 256
    .line 257
    return-object v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
