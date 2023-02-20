.class public final LX/GrR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/GYA;

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/GYA;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/GrR;->A03:I

    .line 4
    .line 5
    iput p5, p0, LX/GrR;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/GrR;->A04:LX/GYA;

    .line 8
    .line 9
    iput p6, p0, LX/GrR;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/GrR;->A05:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput p7, p0, LX/GrR;->A00:I

    .line 14
    .line 15
    iput-object p3, p0, LX/GrR;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private final A00(Landroid/content/ContentResolver;Landroid/content/ContentValues;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v4, "SavePhotoUtil_ScopedStorage"

    .line 1
    .line 2
    const-string v0, "relative_path"

    .line 3
    .line 4
    invoke-virtual {p2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v5, "is_pending"

    .line 13
    .line 14
    invoke-virtual {p2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/2jB;

    .line 26
    .line 27
    invoke-direct {v2}, LX/2jB;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/2jB;->A01()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, LX/GrR;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/2jB;->A02()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/GgZ;

    .line 40
    .line 41
    invoke-direct {v1, p3}, LX/GgZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/GrR;->A04:LX/GYA;

    .line 45
    .line 46
    iget-object v0, v0, LX/GYA;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/GgZ;->A00(LX/2jB;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v3, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v0, "Save photo failed (11+): could not get file URI"

    .line 70
    .line 71
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v0, "Save photo failed (11+)"

    .line 77
    .line 78
    invoke-static {v4, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A01(Landroid/content/ContentResolver;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9, p2, p3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GrR;->A04:LX/GYA;

    .line 10
    .line 11
    iget-object v3, v0, LX/GYA;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/10t;->A00(Ljava/lang/CharSequence;C)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v9, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v7, 0x5

    .line 35
    new-array v6, v7, [Lkotlin/Pair;

    .line 36
    .line 37
    const-string v0, "title"

    .line 38
    .line 39
    invoke-static {v0, v1, v6, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "_display_name"

    .line 43
    .line 44
    invoke-static {v0, v2, v6, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "datetaken"

    .line 52
    .line 53
    invoke-static {v0, v1, v6, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const-string v1, "unknown"

    .line 67
    .line 68
    :cond_0
    const-string v0, "mime_type"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v6, v0

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "_size"

    .line 87
    .line 88
    invoke-static {v0, v1, v6, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v2, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :cond_1
    aget-object v0, v6, v5

    .line 98
    .line 99
    iget-object v4, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    if-lt v5, v7, :cond_1

    .line 113
    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v0, 0x1d

    .line 117
    .line 118
    if-lt v1, v0, :cond_b

    .line 119
    .line 120
    invoke-direct {p0, p1, v2, p2, p3}, LX/GrR;->A00(Landroid/content/ContentResolver;Landroid/content/ContentValues;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    instance-of v0, v1, Ljava/lang/Float;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    instance-of v0, v1, Ljava/lang/Double;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Double;

    .line 179
    .line 180
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    instance-of v0, v1, [B

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    check-cast v1, [B

    .line 189
    .line 190
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    instance-of v0, v1, Ljava/lang/Byte;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Byte;

    .line 199
    .line 200
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_a
    instance-of v0, v1, Ljava/lang/Short;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Short;

    .line 209
    .line 210
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_b
    new-instance v1, LX/2jB;

    .line 215
    .line 216
    invoke-direct {v1}, LX/2jB;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, LX/2jB;->A01()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2}, LX/GrR;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LX/2jB;->A02()V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/GgZ;

    .line 229
    .line 230
    invoke-direct {v0, p2}, LX/GgZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v3}, LX/GgZ;->A00(LX/2jB;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "_data"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    move-exception v2

    .line 251
    const-string v1, "SavePhotoUtil"

    .line 252
    .line 253
    const-string v0, "Save photo to MediaStore failed (legacy)"

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v2, "Illegal value type "

    .line 268
    .line 269
    const-string v1, " for key \""

    .line 270
    .line 271
    const/16 v0, 0x22

    .line 272
    .line 273
    invoke-static {v2, v3, v1, v4, v0}, LX/01p;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 17

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v2, v7, LX/GrR;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, -0x58a8e8f5

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eq v1, v0, :cond_7

    .line 19
    .line 20
    const v0, -0x58a7d764    # -2.9998036E-15f

    .line 21
    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const v0, -0x58a21830

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_c

    .line 29
    .line 30
    const-string v0, "image/webp"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    iget-object v4, v7, LX/GrR;->A05:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v4, :cond_a

    .line 41
    .line 42
    :try_start_0
    iget-object v0, v7, LX/GrR;->A04:LX/GYA;

    .line 43
    .line 44
    iget-object v3, v0, LX/GYA;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    if-lt v1, v0, :cond_0

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 61
    .line 62
    :goto_0
    iget v0, v7, LX/GrR;->A02:I

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v1, "bitmap_compress_error"

    .line 71
    .line 72
    const-string v0, "path:"

    .line 73
    .line 74
    invoke-static {v0, v3, v1}, LX/F0W;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    .line 80
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 87
    .line 88
    .line 89
    return v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_4
    invoke-static {v2, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v0, "webp_image_local_save_error"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    const-string v0, "image/jpeg"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    iget v10, v7, LX/GrR;->A00:I

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    if-eq v10, v0, :cond_a

    .line 117
    .line 118
    const-string v3, "jpeg_bitmap_compress_error"

    .line 119
    .line 120
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 121
    .line 122
    const-wide v0, 0x81063e00000c8fL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :try_start_5
    const-wide v0, 0x82063e00010a09L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    iget v4, v7, LX/GrR;->A03:I

    .line 143
    .line 144
    iget v0, v7, LX/GrR;->A01:I

    .line 145
    .line 146
    invoke-static {v10, v4, v0}, LX/GE6;->A00(III)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v8, :cond_3

    .line 151
    .line 152
    const-string v0, "Bitmap null"

    .line 153
    .line 154
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_3
    iget-object v0, v7, LX/GrR;->A04:LX/GYA;

    .line 160
    .line 161
    iget-object v6, v0, LX/GYA;->A02:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v4, 0x2000

    .line 172
    .line 173
    instance-of v0, v5, Ljava/io/BufferedOutputStream;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 178
    .line 179
    invoke-direct {v0, v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 180
    .line 181
    .line 182
    move-object v5, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 183
    :cond_4
    :try_start_6
    iget v4, v7, LX/GrR;->A02:I

    .line 184
    .line 185
    long-to-int v0, v1

    .line 186
    add-int/2addr v4, v0

    .line 187
    const/16 v1, 0x64

    .line 188
    .line 189
    new-instance v0, LX/2A7;

    .line 190
    .line 191
    invoke-direct {v0, v12, v1}, LX/2A7;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4}, LX/2X7;->A04(LX/2A9;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 199
    .line 200
    invoke-virtual {v8, v0, v1, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    const-string v0, "path:"

    .line 207
    .line 208
    invoke-static {v0, v6, v3}, LX/F0W;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 209
    .line 210
    .line 211
    :cond_5
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    return v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 217
    :catchall_2
    move-exception v1

    .line 218
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    :try_start_9
    invoke-static {v5, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 224
    :cond_6
    invoke-static {v10}, Lcom/instagram/util/creation/RenderBridge;->mirrorImage(I)I

    .line 225
    .line 226
    .line 227
    iget-object v5, v7, LX/GrR;->A04:LX/GYA;

    .line 228
    .line 229
    iget-object v11, v5, LX/GYA;->A02:Ljava/lang/String;

    .line 230
    .line 231
    iget v14, v7, LX/GrR;->A02:I

    .line 232
    .line 233
    invoke-static {v4}, LX/9Ux;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    move v13, v12

    .line 238
    move/from16 v16, v12

    .line 239
    .line 240
    invoke-static/range {v10 .. v16}, Lcom/instagram/util/creation/RenderBridge;->saveAndClearCachedImageFull(ILjava/lang/String;ZZIZZ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    const-wide/16 v1, -0x1

    .line 245
    .line 246
    cmp-long v0, v3, v1

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    const-string v0, "Failure writing "

    .line 251
    .line 252
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v5, LX/GYA;->A01:LX/G3J;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " image to file"

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "SavePhotoUtil_save_jpeg_error"

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    const-string v0, "image/heic"

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object v6, v7, LX/GrR;->A05:Landroid/graphics/Bitmap;

    .line 282
    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    iget v5, v7, LX/GrR;->A02:I

    .line 286
    .line 287
    const-string v4, "null"

    .line 288
    .line 289
    :try_start_a
    const/4 v3, 0x3

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {v2, v3}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0xc5845e0

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v0, v3}, LX/14l;->AMZ(II)LX/151;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 303
    .line 304
    invoke-direct {v0, v6, v7, v2, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Landroid/graphics/Bitmap;LX/GrR;LX/162;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, LX/302;->A00(LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return v9
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_1

    .line 311
    :catch_1
    move-exception v3

    .line 312
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    move-object v4, v0

    .line 321
    :cond_8
    const-string v1, "heic_image_local_save_timout_error"

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :catch_2
    move-exception v3

    .line 325
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    move-object v4, v0

    .line 334
    :cond_9
    const-string v1, "heic_image_local_save_illegal_state_error"

    .line 335
    .line 336
    :goto_2
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0, v2, v1, v4, v3}, LX/0Iu;->D12(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catch_3
    move-exception v0

    .line 345
    invoke-static {v3, v0}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_3
    const/4 v9, 0x0

    .line 349
    :cond_b
    return v9

    .line 350
    :cond_c
    const-string v1, "jpeg_bitmap_compress_error"

    .line 351
    .line 352
    const-string v0, "No image to save"

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return v12
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
