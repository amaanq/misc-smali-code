.class public final LX/2tU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tT;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2tT;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v5, LX/2tU;->A00:LX/2tT;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, v5, LX/2tU;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v5, LX/2tU;->A02:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/2tU;->A00:LX/2tT;

    .line 28
    .line 29
    iget-object v3, v0, LX/2tT;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x8100a80000012dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, LX/1Qz;->A0Z:LX/1Qz;

    .line 49
    .line 50
    :goto_0
    sget-object v9, LX/1Qz;->A0N:LX/1Qz;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v7, v0, [LX/3Dp;

    .line 54
    .line 55
    sget-object v11, LX/1Qz;->A0S:LX/1Qz;

    .line 56
    .line 57
    new-array v10, v0, [LX/3Dp;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    new-array v0, v4, [LX/3Dp;

    .line 61
    .line 62
    invoke-direct {v5, v1, v0}, LX/2tU;->A01(LX/1R0;[LX/3Dp;)LX/3Dp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v10, v4

    .line 67
    .line 68
    sget-object v12, LX/1Qz;->A0Q:LX/1Qz;

    .line 69
    .line 70
    iget-object v0, v5, LX/2tU;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-static {v1, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v13, LX/1R4;

    .line 117
    .line 118
    invoke-direct {v13, v0, v2}, LX/1R4;-><init>(LX/1Qz;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1R4;->A03:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v14, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/1Qz;

    .line 147
    .line 148
    new-instance v0, LX/1R4;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, LX/1R4;-><init>(LX/1Qz;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_0
    invoke-static {v14, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/1R4;

    .line 181
    .line 182
    new-array v0, v4, [LX/3Dp;

    .line 183
    .line 184
    invoke-direct {v5, v1, v0}, LX/2tU;->A01(LX/1R0;[LX/3Dp;)LX/3Dp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_1
    invoke-direct {v5, v13, v2}, LX/2tU;->A00(LX/1R0;Ljava/util/List;)LX/3Dp;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    sget-object v1, LX/1Qz;->A0R:LX/1Qz;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    invoke-direct {v5, v12, v6}, LX/2tU;->A00(LX/1R0;Ljava/util/List;)LX/3Dp;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v10, v8

    .line 209
    .line 210
    invoke-direct {v5, v11, v10}, LX/2tU;->A01(LX/1R0;[LX/3Dp;)LX/3Dp;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v7, v4

    .line 215
    .line 216
    sget-object v6, LX/1Qz;->A05:LX/1Qz;

    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1R8;->A00:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    sget-object v0, LX/1Qz;->A07:LX/1Qz;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/1Qz;->A0O:LX/1Qz;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/1R0;

    .line 277
    .line 278
    new-array v0, v4, [LX/3Dp;

    .line 279
    .line 280
    invoke-direct {v5, v1, v0}, LX/2tU;->A01(LX/1R0;[LX/3Dp;)LX/3Dp;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    invoke-direct {v5, v6, v3}, LX/2tU;->A00(LX/1R0;Ljava/util/List;)LX/3Dp;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v7, v8

    .line 293
    .line 294
    invoke-direct {v5, v9, v7}, LX/2tU;->A01(LX/1R0;[LX/3Dp;)LX/3Dp;

    .line 295
    .line 296
    .line 297
    sget-object v2, LX/1Qz;->A0J:LX/1Qz;

    .line 298
    .line 299
    new-array v1, v8, [LX/3Dp;

    .line 300
    .line 301
    new-array v0, v4, [LX/3Dp;

    .line 302
    .line 303
    invoke-direct {v5, v6, v0}, LX/2tU;->A01(LX/1R0;[LX/3Dp;)LX/3Dp;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    aput-object v0, v1, v4

    .line 308
    .line 309
    invoke-direct {v5, v2, v1}, LX/2tU;->A01(LX/1R0;[LX/3Dp;)LX/3Dp;

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method private final A00(LX/1R0;Ljava/util/List;)LX/3Dp;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/3Dp;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, LX/2tU;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3Dp;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/3Dp;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0, v0}, LX/3Dp;-><init>(LX/1R0;LX/2tU;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
    .line 30
.end method

.method private final varargs A01(LX/1R0;[LX/3Dp;)LX/3Dp;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2tU;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Dp;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/3Dp;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, LX/3Dp;-><init>(LX/1R0;LX/2tU;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A02(LX/1R2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2tU;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v2, p1, LX/1R2;->A03:LX/1R0;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3Dp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/3Dp;->A00:LX/1R0;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/3Dp;->A02:LX/17G;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
