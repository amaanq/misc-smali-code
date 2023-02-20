.class public final LX/1P0;
.super LX/1Of;
.source ""


# static fields
.field public static final A01:LX/1Ct;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3dA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3dA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1P0;->A01:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Of;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/GYg;LX/GZg;LX/GUP;LX/4u8;)LX/Gvy;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v5, v3, LX/GZg;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-static {v2, v5}, LX/AFd;->A00(LX/4u8;Lcom/instagram/service/session/UserSession;)LX/AFd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/AFd;->A00:LX/1MO;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 15
    .line 16
    const-class v1, LX/1P3;

    .line 17
    .line 18
    const-string/jumbo v0, "reels.updateHighlightAttachment"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/Gt7;->A01(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1P3;

    .line 26
    .line 27
    iget-object v2, v0, LX/1P3;->A00:LX/DhZ;

    .line 28
    .line 29
    iget-object v3, v3, LX/GZg;->A02:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v11, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v12, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v2, LX/DhZ;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/DhZ;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "No currentReel"

    .line 64
    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/JuG;

    .line 71
    .line 72
    invoke-direct {v0}, LX/JuG;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LX/JuG;->A00:LX/3CL;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/3CL;->A06(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v3, v0, v5, v4}, LX/Dk8;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DLf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v8, v0, LX/DLf;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/Dk8;->A04(LX/DLf;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v0, v0, LX/DLf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    :goto_1
    iget-object v6, v2, LX/DhZ;->A00:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v2, LX/DhZ;->A02:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, LX/Cku;->A01:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/Cku;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v9, v7

    .line 122
    invoke-static/range {v4 .. v14}, LX/51y;->A00(LX/Cku;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/17s;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v1, 0x1b4

    .line 131
    .line 132
    iget-object v0, v4, LX/17s;->A00:LX/1I2;

    .line 133
    .line 134
    invoke-static {v4, v0, v1}, LX/17s;->A00(LX/17s;LX/1I2;I)LX/3CL;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v10, v8

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    :try_start_0
    invoke-static {v0}, LX/Mxd;->A00(LX/3CL;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/4vB;

    .line 151
    .line 152
    invoke-virtual {v2}, LX/1M6;->isOk()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0}, LX/Gvy;->A00(LX/4u8;)LX/Gvy;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    return-object v4

    .line 164
    :cond_3
    iget v1, v2, LX/1M6;->mStatusCode:I

    .line 165
    .line 166
    const/16 v0, 0xc8

    .line 167
    .line 168
    if-ne v1, v0, :cond_4

    .line 169
    .line 170
    sget-object v0, LX/Gtx;->A0C:LX/Gtx;

    .line 171
    .line 172
    invoke-static {v0}, LX/2rQ;->A00(LX/Gtx;)Ljava/util/EnumSet;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    new-instance v4, LX/Gvy;

    .line 180
    .line 181
    invoke-direct {v4, v0, v1, v0, v2}, LX/Gvy;-><init>(LX/4u8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_4
    sget-object v1, LX/Gtx;->A07:LX/Gr1;

    .line 186
    .line 187
    invoke-interface {v2}, LX/1M7;->getStatusCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v2, v0}, LX/Gr1;->A01(LX/1M8;I)LX/Gtx;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/2rQ;->A00(LX/Gtx;)Ljava/util/EnumSet;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    new-instance v4, LX/Gvy;

    .line 203
    .line 204
    invoke-direct {v4, v0, v1, v0, v2}, LX/Gvy;-><init>(LX/4u8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v0, 0x1

    .line 214
    new-array v2, v0, [LX/2rQ;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    sget-object v0, LX/2rQ;->A04:LX/2rQ;

    .line 218
    .line 219
    aput-object v0, v2, v1

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v0, v3, v2}, LX/Gvy;->A01(LX/4u8;Ljava/lang/String;[LX/2rQ;)LX/Gvy;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    return-object v4

    .line 227
    :catch_1
    move-exception v1

    .line 228
    new-instance v0, LX/3Bx;

    .line 229
    .line 230
    invoke-direct {v0, v3}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, LX/Gr1;->A00(LX/3Bx;Ljava/io/IOException;)LX/Gtx;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/2rQ;->A00(LX/Gtx;)Ljava/util/EnumSet;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    new-instance v4, LX/Gvy;

    .line 245
    .line 246
    invoke-direct {v4, v0, v1, v0, v2}, LX/Gvy;-><init>(LX/4u8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    return-object v4
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/1P0;

    .line 15
    .line 16
    iget-object v1, p0, LX/1P0;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/1P0;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateReelHighlightOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/1P0;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
