.class public final LX/0xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xe;


# static fields
.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static final A06:LX/0xd;

.field public static final A07:LX/0xd;

.field public static final A08:Ljava/util/Set;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public final A00:LX/3Ad;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v0, LX/0xd;

    .line 2
    .line 3
    invoke-direct {v0, v3}, LX/0xd;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0xd;->A06:LX/0xd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v0, LX/0xd;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/0xd;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0xd;->A07:LX/0xd;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "igcdn.com"

    .line 20
    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "cdninstagram.com"

    .line 25
    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    sput-object v1, LX/0xd;->A09:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/0xd;->A08:Ljava/util/Set;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    new-instance v0, LX/3Ad;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3Ad;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0xd;->A00:LX/3Ad;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/0xd;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public static A00(LX/2xp;Ljava/lang/String;)I
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    add-int/lit8 v0, v8, -0x1

    .line 6
    .line 7
    if-ge v5, v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x3f

    .line 14
    .line 15
    if-eq v1, v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v7, 0x2f

    .line 22
    .line 23
    if-ne v0, v7, :cond_5

    .line 24
    .line 25
    add-int/lit8 v0, v5, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x74

    .line 32
    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    add-int/lit8 v6, v5, 0x2

    .line 36
    .line 37
    move v5, v6

    .line 38
    :goto_1
    if-ge v5, v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eq v5, v6, :cond_5

    .line 54
    .line 55
    if-eq v5, v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x2e

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    add-int/lit8 v4, v5, 0x1

    .line 66
    .line 67
    move v3, v4

    .line 68
    :goto_2
    if-ge v3, v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    if-eq v3, v4, :cond_3

    .line 84
    .line 85
    if-eq v3, v8, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x2d

    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    add-int/lit8 v2, v3, 0x1

    .line 96
    .line 97
    move v1, v2

    .line 98
    :goto_3
    if-ge v1, v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    if-eq v1, v2, :cond_4

    .line 114
    .line 115
    if-eq v1, v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/2xp;->A03:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/2xp;->A04:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/2xp;->A02:Ljava/lang/String;

    .line 140
    .line 141
    add-int/lit8 v5, v1, 0x1

    .line 142
    .line 143
    return v5

    .line 144
    :cond_3
    move v5, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v5, v1

    .line 147
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    return v5
    .line 152
.end method

.method public static A01(Ljava/lang/String;)LX/22q;
    .locals 22

    .line 0
    const-string/jumbo v0, "http"

    .line 1
    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    sget-object v12, LX/2Rs;->A04:LX/2Rs;

    .line 14
    .line 15
    sget-object v13, LX/2Rt;->A0A:LX/2Rt;

    .line 16
    .line 17
    sget-object v11, LX/2Ru;->A04:LX/2Ru;

    .line 18
    .line 19
    new-instance v10, LX/22q;

    .line 20
    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v17, v14

    .line 23
    .line 24
    invoke-direct/range {v10 .. v17}, LX/22q;-><init>(LX/2Ru;LX/2Rs;LX/2Rt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v10

    .line 28
    :cond_0
    new-instance v6, LX/2xp;

    .line 29
    .line 30
    invoke-direct {v6}, LX/2xp;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-boolean v0, LX/0xd;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    new-instance v0, LX/22n;

    .line 38
    .line 39
    invoke-direct {v0, v6, v14}, LX/22n;-><init>(LX/2xp;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6, v14}, LX/0xd;->A02(LX/0yp;LX/2xp;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    move-object/from16 v19, v3

    .line 47
    .line 48
    iget-object v5, v6, LX/2xp;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    sget-boolean v0, LX/0xd;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "/safe_image.php"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "/static_map.php"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-boolean v0, LX/0xd;->A02:Z

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/22p;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/22p;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v3}, LX/0xd;->A02(LX/0yp;LX/2xp;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_1
    :goto_1
    sget-object v2, LX/0xd;->A09:[Ljava/lang/String;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aget-object v0, v2, v5

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v0, 0x1

    .line 96
    const/4 v1, -0x1

    .line 97
    if-ne v4, v1, :cond_2

    .line 98
    .line 99
    aget-object v0, v2, v0

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :cond_2
    if-eq v4, v1, :cond_4

    .line 106
    .line 107
    const/16 v0, 0x40

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v1, :cond_a

    .line 114
    .line 115
    if-ge v0, v4, :cond_a

    .line 116
    .line 117
    add-int/lit8 v2, v0, 0x1

    .line 118
    .line 119
    :cond_3
    :goto_2
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_4
    iput-object v3, v6, LX/2xp;->A00:Ljava/lang/String;

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    :cond_5
    iget-object v0, v6, LX/2xp;->A01:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v6, LX/2xp;->A00:Ljava/lang/String;

    .line 143
    .line 144
    :cond_6
    iget-object v7, v6, LX/2xp;->A05:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v6, LX/2xp;->A03:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, LX/2Rs;->A01:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/2Rs;

    .line 155
    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    sget-object v4, LX/2Rs;->A06:LX/2Rs;

    .line 159
    .line 160
    const-string v0, "EverstoreObjectType"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/2eR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v1, v6, LX/2xp;->A04:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v0, LX/2Rt;->A01:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/2Rt;

    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    sget-object v3, LX/2Rt;->A0B:LX/2Rt;

    .line 178
    .line 179
    const-string v0, "FbType"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/2eR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v2, v6, LX/2xp;->A02:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v0, LX/2Ru;->A01:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/2Ru;

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    sget-object v1, LX/2Ru;->A08:LX/2Ru;

    .line 197
    .line 198
    const-string v0, "CdnContentType"

    .line 199
    .line 200
    invoke-static {v2, v0}, LX/2eR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    new-instance v10, LX/22q;

    .line 204
    .line 205
    move-object v15, v10

    .line 206
    move-object/from16 v16, v1

    .line 207
    .line 208
    move-object/from16 v17, v4

    .line 209
    .line 210
    move-object/from16 v18, v3

    .line 211
    .line 212
    move-object/from16 v20, v14

    .line 213
    .line 214
    move-object/from16 v21, v7

    .line 215
    .line 216
    move-object/from16 p0, v5

    .line 217
    .line 218
    invoke-direct/range {v15 .. v22}, LX/22q;-><init>(LX/2Ru;LX/2Rs;LX/2Rt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v10

    .line 222
    :cond_a
    const/4 v0, 0x4

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v0, 0x73

    .line 228
    .line 229
    const/4 v2, 0x7

    .line 230
    if-ne v1, v0, :cond_3

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    const/16 v0, 0x3f

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v0, -0x1

    .line 242
    if-eq v1, v0, :cond_1

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_c
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sget-boolean v0, LX/0xd;->A03:Z

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-static {v6, v14}, LX/0xd;->A00(LX/2xp;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_3
    const/16 v0, 0x3f

    .line 269
    .line 270
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v3, -0x1

    .line 275
    const/4 v2, 0x0

    .line 276
    if-ne v0, v3, :cond_e

    .line 277
    .line 278
    move-object v3, v14

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_d
    const/4 v1, 0x4

    .line 282
    goto :goto_3

    .line 283
    :cond_e
    add-int/lit8 v8, v0, 0x1

    .line 284
    .line 285
    add-int/lit8 v0, v8, -0x1

    .line 286
    .line 287
    invoke-virtual {v14, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    :goto_4
    if-ge v8, v5, :cond_18

    .line 296
    .line 297
    move v9, v8

    .line 298
    :goto_5
    const/16 v12, 0x26

    .line 299
    .line 300
    if-ge v9, v5, :cond_12

    .line 301
    .line 302
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/16 v0, 0x3d

    .line 307
    .line 308
    if-eq v1, v0, :cond_13

    .line 309
    .line 310
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v12, :cond_11

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    :goto_6
    if-ne v9, v3, :cond_f

    .line 318
    .line 319
    move v9, v5

    .line 320
    :cond_f
    const/4 v11, 0x0

    .line 321
    if-nez v0, :cond_16

    .line 322
    .line 323
    move v7, v9

    .line 324
    const/4 v10, -0x1

    .line 325
    :goto_7
    if-ge v7, v5, :cond_14

    .line 326
    .line 327
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eq v0, v12, :cond_15

    .line 332
    .line 333
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/16 v0, 0x23

    .line 338
    .line 339
    if-ne v1, v0, :cond_10

    .line 340
    .line 341
    move v10, v7

    .line 342
    const/4 v11, 0x1

    .line 343
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_12
    const/4 v9, -0x1

    .line 350
    :cond_13
    const/4 v0, 0x0

    .line 351
    goto :goto_6

    .line 352
    :cond_14
    move v7, v10

    .line 353
    :cond_15
    if-ne v7, v3, :cond_17

    .line 354
    .line 355
    :cond_16
    move v7, v5

    .line 356
    :cond_17
    add-int/lit8 v10, v7, 0x1

    .line 357
    .line 358
    const/16 v1, 0xc

    .line 359
    .line 360
    const-string/jumbo v0, "ig_cache_key"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v8, v0, v2, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_19

    .line 368
    .line 369
    add-int/lit8 v0, v9, 0x1

    .line 370
    .line 371
    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v6, LX/2xp;->A00:Ljava/lang/String;

    .line 380
    .line 381
    :goto_8
    if-eqz v11, :cond_1d

    .line 382
    .line 383
    invoke-virtual {v4, v14, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_19
    const/16 v1, 0xf

    .line 393
    .line 394
    const-string/jumbo v0, "ig_cache_prefix"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v8, v0, v2, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1a

    .line 402
    .line 403
    add-int/lit8 v0, v9, 0x1

    .line 404
    .line 405
    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v6, LX/2xp;->A01:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_1a
    const/4 v1, 0x5

    .line 413
    const-string/jumbo v0, "ig_tt"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v8, v0, v2, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1b

    .line 421
    .line 422
    add-int/lit8 v0, v9, 0x1

    .line 423
    .line 424
    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v6, LX/2xp;->A05:Ljava/lang/String;

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_1b
    if-nez v13, :cond_1c

    .line 432
    .line 433
    const-string v0, "?"

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const/4 v13, 0x1

    .line 439
    :goto_9
    invoke-virtual {v4, v14, v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_1c
    const-string v0, "&"

    .line 444
    .line 445
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_1d
    move v8, v10

    .line 450
    goto/16 :goto_4
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public static A02(LX/0yp;LX/2xp;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, LX/0xd;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    if-eqz p1, :cond_d

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/0xd;->A00(LX/2xp;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const/16 v0, 0x3f

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eq v0, v6, :cond_7

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    add-int/lit8 v0, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v5, LX/22o;

    .line 41
    .line 42
    invoke-direct {v5}, LX/22o;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :cond_0
    if-ge v2, v4, :cond_6

    .line 47
    .line 48
    iput v2, v5, LX/22o;->A01:I

    .line 49
    .line 50
    iput v6, v5, LX/22o;->A00:I

    .line 51
    .line 52
    iput v6, v5, LX/22o;->A02:I

    .line 53
    .line 54
    :goto_1
    const/16 v8, 0x26

    .line 55
    .line 56
    if-ge v2, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x3d

    .line 63
    .line 64
    if-ne v1, v0, :cond_b

    .line 65
    .line 66
    iput v2, v5, LX/22o;->A00:I

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_2
    iget v2, v5, LX/22o;->A00:I

    .line 70
    .line 71
    if-ne v2, v6, :cond_2

    .line 72
    .line 73
    iput v4, v5, LX/22o;->A00:I

    .line 74
    .line 75
    move v2, v4

    .line 76
    :cond_2
    const/4 v7, 0x0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :goto_3
    if-ge v2, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v8, :cond_9

    .line 86
    .line 87
    iput v2, v5, LX/22o;->A02:I

    .line 88
    .line 89
    :cond_3
    iget v0, v5, LX/22o;->A02:I

    .line 90
    .line 91
    if-ne v0, v6, :cond_4

    .line 92
    .line 93
    iput v4, v5, LX/22o;->A02:I

    .line 94
    .line 95
    move v0, v4

    .line 96
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    invoke-interface {p0, v5}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    if-nez v9, :cond_8

    .line 111
    .line 112
    const-string v0, "?"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    :goto_4
    iget v1, v5, LX/22o;->A01:I

    .line 119
    .line 120
    iget v0, v5, LX/22o;->A02:I

    .line 121
    .line 122
    invoke-virtual {v3, p2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz v7, :cond_0

    .line 126
    .line 127
    iget v0, v5, LX/22o;->A02:I

    .line 128
    .line 129
    invoke-virtual {v3, p2, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_7
    return-object p2

    .line 137
    :cond_8
    const-string v0, "&"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v0, 0x23

    .line 148
    .line 149
    if-ne v1, v0, :cond_a

    .line 150
    .line 151
    iput v2, v5, LX/22o;->A02:I

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v8, :cond_c

    .line 162
    .line 163
    iput v2, v5, LX/22o;->A00:I

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_d
    const/4 v1, 0x4

    .line 171
    goto/16 :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final Ctg(Ljava/lang/String;)LX/22q;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0xd;->A00:LX/3Ad;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/0xd;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v2, p1}, LX/3Ad;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/22q;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/0xd;->A01(Ljava/lang/String;)LX/22q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, p1, v0}, LX/3Ad;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {p1}, LX/0xd;->A01(Ljava/lang/String;)LX/22q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method
