.class public final LX/KFU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3JH;

.field public static final A01:LX/3JH;

.field public static final A02:LX/3JH;

.field public static final A03:LX/3JH;

.field public static final A04:LX/3JH;

.field public static final A05:LX/3JH;

.field public static final A06:LX/3JH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "\\p{Punct}"

    .line 1
    .line 2
    new-instance v0, LX/3JH;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KFU;->A05:LX/3JH;

    .line 8
    .line 9
    const-string v1, "(.)\\1{2,}"

    .line 10
    .line 11
    new-instance v0, LX/3JH;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/KFU;->A02:LX/3JH;

    .line 17
    .line 18
    const-string v1, "\ud83c\udffb|\u3cd8\ufcdf|\ud83c\udffd|\ud83c\udffe|\u3cd8\uffdf"

    .line 19
    .line 20
    new-instance v0, LX/3JH;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/KFU;->A01:LX/3JH;

    .line 26
    .line 27
    const-string v1, "[^\\p{ASCII}]"

    .line 28
    .line 29
    new-instance v0, LX/3JH;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/KFU;->A04:LX/3JH;

    .line 35
    .line 36
    const-string v1, "([\n\r])+"

    .line 37
    .line 38
    new-instance v0, LX/3JH;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/KFU;->A03:LX/3JH;

    .line 44
    .line 45
    const-string v1, "\\s+"

    .line 46
    .line 47
    new-instance v0, LX/3JH;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/KFU;->A06:LX/3JH;

    .line 53
    .line 54
    const-string v1, "\\d"

    .line 55
    .line 56
    new-instance v0, LX/3JH;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/KFU;->A00:LX/3JH;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v0, v3, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v12, " "

    .line 19
    .line 20
    aput-object v12, v0, v4

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-static {v1, v0, v4, v7}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    invoke-static {v0, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v10}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sub-int/2addr v9, v3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-gt v5, v9, :cond_3

    .line 59
    .line 60
    move v0, v9

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move v0, v5

    .line 64
    :cond_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v1, LX/KFU;->A05:LX/3JH;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/3JH;->A02(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-eqz v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v9, v9, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-int/lit8 v0, v9, 0x1

    .line 93
    .line 94
    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v15}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/16 v17, 0x3e

    .line 103
    .line 104
    move-object v14, v13

    .line 105
    move-object/from16 v16, v13

    .line 106
    .line 107
    invoke-static/range {v12 .. v17}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    array-length v9, v10

    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_2
    if-ge v8, v9, :cond_6

    .line 125
    .line 126
    aget-char v5, v10, v8

    .line 127
    .line 128
    sget-object v2, LX/Jrp;->A00:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {v11}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v1, LX/KFU;->A05:LX/3JH;

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v2, "$1"

    .line 167
    .line 168
    invoke-static {v2, v3}, LX/10u;->A0P(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, LX/KFU;->A02:LX/3JH;

    .line 173
    .line 174
    invoke-virtual {v1, v10, v0}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/4 v5, 0x2

    .line 179
    invoke-static {v2, v5}, LX/10u;->A0P(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v10, v0}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-array v0, v3, [Ljava/lang/String;

    .line 188
    .line 189
    aput-object v12, v0, v4

    .line 190
    .line 191
    invoke-static {v10, v0, v4, v7}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-static {v7}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v0, LX/Jrp;->A02:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    sub-int v20, v20, p0

    .line 244
    .line 245
    move-object/from16 v18, v6

    .line 246
    .line 247
    move/from16 v19, v3

    .line 248
    .line 249
    move-object/from16 v21, v2

    .line 250
    .line 251
    move/from16 v22, v4

    .line 252
    .line 253
    invoke-virtual/range {v18 .. v23}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-static {v6}, LX/34y;->A00(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v2}, LX/34y;->A00(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sub-int/2addr v1, v0

    .line 268
    invoke-static {v6, v4, v1}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :cond_8
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    invoke-static/range {v12 .. v17}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {}, LX/IHC;->A1b()[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v9, v0, v4

    .line 285
    .line 286
    aput-object v8, v0, v3

    .line 287
    .line 288
    invoke-static {v1, v0, v5}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
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
    .line 303
.end method
