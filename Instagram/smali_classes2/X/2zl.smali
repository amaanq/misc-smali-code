.class public abstract enum LX/2zl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2zl;

.field public static final enum A01:LX/2zl;

.field public static final enum A02:LX/2zl;

.field public static final enum A03:LX/2zl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/2SE;

    .line 1
    .line 2
    invoke-direct {v5}, LX/2SE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/2zl;->A01:LX/2zl;

    .line 6
    .line 7
    new-instance v4, LX/2zm;

    .line 8
    .line 9
    invoke-direct {v4}, LX/2zm;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/2zl;->A03:LX/2zl;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-instance v2, LX/2zn;

    .line 16
    .line 17
    invoke-direct {v2}, LX/2zn;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LX/2zl;->A02:LX/2zl;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v1, v0, [LX/2zl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v5, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v4, v1, v0

    .line 30
    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sput-object v1, LX/2zl;->A00:[LX/2zl;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final A00(LX/1uJ;LX/1tr;LX/1uN;LX/1u5;LX/2zh;LX/1uQ;Ljava/util/Map;IZ)I
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LX/1uN;->Bvj()LX/2BN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v5}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2B5;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, LX/2B4;

    .line 44
    .line 45
    iget-object v4, v0, LX/2B4;->A01:LX/2B6;

    .line 46
    .line 47
    :cond_0
    sget-object v0, LX/2B6;->A02:LX/2B6;

    .line 48
    .line 49
    if-ne v4, v0, :cond_2

    .line 50
    .line 51
    if-eqz p8, :cond_1

    .line 52
    .line 53
    invoke-interface {p2, v5}, LX/1uN;->CwE(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p8, 0x0

    .line 57
    :cond_1
    invoke-interface {p2, v5}, LX/1uN;->AHg(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 p7, p7, -0x1

    .line 64
    .line 65
    :cond_2
    invoke-interface {p2}, LX/1uN;->B7U()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p5, v0}, LX/1uQ;->AH3(Ljava/util/List;)LX/2zi;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p4, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 80
    .line 81
    new-instance v0, Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/2BN;

    .line 104
    .line 105
    add-int/lit8 v4, p7, -0x1

    .line 106
    .line 107
    if-lez p7, :cond_4

    .line 108
    .line 109
    if-eqz p8, :cond_3

    .line 110
    .line 111
    invoke-interface {v5}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p2, v0}, LX/1uN;->CwE(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p8, 0x0

    .line 119
    :cond_3
    invoke-interface {v5}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p2, v0}, LX/1uN;->AHg(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_1
    move p7, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v5}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, v5, p0}, LX/1u5;->Bqd(LX/2BN;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p4, v0, v1, v3, v2}, LX/2zh;->A05(Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, LX/1tr;->BuZ()V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    return v0
    .line 162
    .line 163
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public static final A01(LX/1uJ;LX/1uN;Ljava/util/Map;)LX/2BN;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/1uN;->Bvj()LX/2BN;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v0}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2B5;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, LX/2B4;

    .line 34
    .line 35
    iget-object v1, v0, LX/2B4;->A01:LX/2B6;

    .line 36
    .line 37
    :goto_0
    sget-object v0, LX/2B6;->A02:LX/2B6;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v2
    .line 45
.end method

.method public static valueOf(Ljava/lang/String;)LX/2zl;
    .locals 1

    const-class v0, LX/2zl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2zl;

    return-object v0
.end method

.method public static values()[LX/2zl;
    .locals 1

    sget-object v0, LX/2zl;->A00:[LX/2zl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2zl;

    return-object v0
.end method


# virtual methods
.method public A02(LX/1uJ;LX/1uN;LX/2zh;Ljava/util/Map;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/2zn;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LX/1uN;->Bvj()LX/2BN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2B5;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, LX/2B4;

    .line 39
    .line 40
    iget-object v1, v0, LX/2B4;->A01:LX/2B6;

    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/2B6;->A02:LX/2B6;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    iget-object v0, p3, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2B5;

    .line 88
    .line 89
    check-cast v0, LX/2B4;

    .line 90
    .line 91
    iget-object v1, v0, LX/2B4;->A01:LX/2B6;

    .line 92
    .line 93
    sget-object v0, LX/2B6;->A05:LX/2B6;

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    return v3

    .line 98
    :cond_4
    const/4 v3, 0x1

    .line 99
    return v3
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
