.class public final LX/3yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2J5;


# instance fields
.field public A00:LX/2J5;

.field public A01:LX/2J5;

.field public A02:LX/2J5;

.field public A03:LX/2J5;

.field public A04:LX/2J5;

.field public A05:LX/2J5;

.field public A06:LX/2J5;

.field public A07:LX/2J5;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/2J5;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2J5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3yn;->A08:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/3yn;->A09:LX/2J5;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3yn;->A0A:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private A00(LX/2J5;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/3yn;->A0A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1YB;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/2J5;->A8j(LX/1YB;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A8j(LX/1YB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yn;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3yn;->A03:LX/2J5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/2J5;->A8j(LX/1YB;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/3yn;->A00:LX/2J5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/2J5;->A8j(LX/1YB;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/3yn;->A01:LX/2J5;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/2J5;->A8j(LX/1YB;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/3yn;->A04:LX/2J5;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/2J5;->A8j(LX/1YB;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
    .line 34
.end method

.method public final BW4()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yn;->A07:LX/2J5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/2J5;->BW4()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Csx(LX/34t;)J
    .locals 4

    .line 0
    iget-object v1, p0, LX/3yn;->A07:LX/2J5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/34t;->A06:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_b

    .line 24
    .line 25
    const-string v0, "file"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_b

    .line 32
    .line 33
    const-string v0, "asset"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_d

    .line 40
    .line 41
    const-string v0, "content"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/3yn;->A01:LX/2J5;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/3yn;->A08:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v0, LX/JMW;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/JMW;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/3yn;->A01:LX/2J5;

    .line 61
    .line 62
    invoke-direct {p0, v0}, LX/3yn;->A00(LX/2J5;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/3yn;->A01:LX/2J5;

    .line 66
    .line 67
    :cond_2
    :goto_0
    iput-object v0, p0, LX/3yn;->A07:LX/2J5;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/2J5;->Csx(LX/34t;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_3
    const-string v0, "rtmp"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/3yn;->A05:LX/2J5;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    new-array v0, v2, [Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v0, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2J5;

    .line 106
    .line 107
    iput-object v0, p0, LX/3yn;->A05:LX/2J5;

    .line 108
    .line 109
    invoke-direct {p0, v0}, LX/3yn;->A00(LX/2J5;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :catch_0
    const-string v1, "DefaultDataSource"

    .line 114
    .line 115
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, LX/3yn;->A05:LX/2J5;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LX/3yn;->A09:LX/2J5;

    .line 125
    .line 126
    iput-object v0, p0, LX/3yn;->A05:LX/2J5;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string/jumbo v0, "udp"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, LX/3yn;->A06:LX/2J5;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    new-instance v0, LX/JMY;

    .line 143
    .line 144
    invoke-direct {v0}, LX/JMY;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/3yn;->A06:LX/2J5;

    .line 148
    .line 149
    invoke-direct {p0, v0}, LX/3yn;->A00(LX/2J5;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, LX/3yn;->A06:LX/2J5;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const-string v0, "data"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, LX/3yn;->A02:LX/2J5;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    new-instance v0, LX/JMT;

    .line 168
    .line 169
    invoke-direct {v0}, LX/JMT;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/3yn;->A02:LX/2J5;

    .line 173
    .line 174
    invoke-direct {p0, v0}, LX/3yn;->A00(LX/2J5;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v0, p0, LX/3yn;->A02:LX/2J5;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    const-string v0, "rawresource"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, LX/3yn;->A04:LX/2J5;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    iget-object v1, p0, LX/3yn;->A08:Landroid/content/Context;

    .line 193
    .line 194
    new-instance v0, LX/JMX;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/JMX;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LX/3yn;->A04:LX/2J5;

    .line 200
    .line 201
    invoke-direct {p0, v0}, LX/3yn;->A00(LX/2J5;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v0, p0, LX/3yn;->A04:LX/2J5;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    iget-object v0, p0, LX/3yn;->A09:LX/2J5;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "/android_asset/"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    iget-object v0, p0, LX/3yn;->A03:LX/2J5;

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    new-instance v0, LX/2JI;

    .line 229
    .line 230
    invoke-direct {v0}, LX/2JI;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LX/3yn;->A03:LX/2J5;

    .line 234
    .line 235
    invoke-direct {p0, v0}, LX/3yn;->A00(LX/2J5;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-object v0, p0, LX/3yn;->A03:LX/2J5;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_d
    iget-object v0, p0, LX/3yn;->A00:LX/2J5;

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    iget-object v1, p0, LX/3yn;->A08:Landroid/content/Context;

    .line 247
    .line 248
    new-instance v0, LX/JMU;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LX/JMU;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, LX/3yn;->A00:LX/2J5;

    .line 254
    .line 255
    invoke-direct {p0, v0}, LX/3yn;->A00(LX/2J5;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    iget-object v0, p0, LX/3yn;->A00:LX/2J5;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :catch_1
    move-exception v2

    .line 263
    const-string v1, "Error instantiating RTMP extension"

    .line 264
    .line 265
    new-instance v0, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0
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
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3yn;->A07:LX/2J5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, LX/2J5;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iput-object v1, p0, LX/3yn;->A07:LX/2J5;

    .line 11
    .line 12
    throw v0

    .line 13
    :goto_0
    iput-object v1, p0, LX/3yn;->A07:LX/2J5;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yn;->A07:LX/2J5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/2J5;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
