.class public final LX/1v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nL;


# instance fields
.field public final synthetic A00:LX/1v5;


# direct methods
.method public constructor <init>(LX/1v5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1v6;->A00:LX/1v5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Byd(Ljava/util/List;)Ljava/util/List;
    .locals 22

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v4, v0, LX/1v6;->A00:LX/1v5;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/1v5;->A03:LX/1rc;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1rc;->A06()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2tY;->A07(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v16

    .line 25
    invoke-virtual {v1}, LX/1rc;->ApP()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v7, v1, LX/1rd;->A00:LX/1ru;

    .line 30
    .line 31
    check-cast v7, LX/1rt;

    .line 32
    .line 33
    iget-object v0, v7, LX/1rt;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    iget-object v5, v4, LX/1v5;->A06:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 46
    .line 47
    const-wide v0, 0x82095a00010d26L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v6, v0

    .line 61
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, LX/2tY;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v16, :cond_2

    .line 80
    .line 81
    iget-object v1, v9, LX/2tY;->A0Q:LX/2rI;

    .line 82
    .line 83
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v13, 0x0

    .line 89
    if-eqz v16, :cond_3

    .line 90
    .line 91
    iget-object v1, v9, LX/2tY;->A0Q:LX/2rI;

    .line 92
    .line 93
    sget-object v0, LX/2rI;->A0D:LX/2rI;

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v12, 0x0

    .line 99
    :cond_4
    invoke-static {v9}, LX/3FW;->A02(LX/2tY;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v11, v4, LX/1v5;->A06:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v11}, LX/14e;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-nez v16, :cond_7

    .line 114
    .line 115
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 116
    .line 117
    const-wide v0, 0x82095a00020d27L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v10, v11, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    long-to-int v2, v0

    .line 131
    if-lt v8, v2, :cond_7

    .line 132
    .line 133
    const-wide v0, 0x82095a00010d26L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v10, v11, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    long-to-int v2, v0

    .line 147
    if-lt v6, v2, :cond_7

    .line 148
    .line 149
    :goto_2
    if-nez v13, :cond_5

    .line 150
    .line 151
    if-nez v12, :cond_5

    .line 152
    .line 153
    if-eqz v14, :cond_1

    .line 154
    .line 155
    :cond_5
    iget-object v1, v9, LX/2tY;->A0k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, LX/1rt;->A05:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    if-nez v14, :cond_6

    .line 172
    .line 173
    add-int/lit8 v5, v6, 0x1

    .line 174
    .line 175
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    move v6, v5

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const/4 v14, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {v1}, LX/1rc;->A06()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 194
    .line 195
    if-ltz v2, :cond_0

    .line 196
    .line 197
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/2tY;

    .line 202
    .line 203
    invoke-static {v1}, LX/3FW;->A02(LX/2tY;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    invoke-static {v1}, LX/3FW;->A00(LX/2tY;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    add-int/lit8 v0, v2, 0x1

    .line 220
    .line 221
    sub-int/2addr v6, v0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    if-eqz v16, :cond_d

    .line 232
    .line 233
    iget-object v0, v4, LX/1v5;->A05:LX/3En;

    .line 234
    .line 235
    invoke-static {v0}, LX/3En;->A00(LX/3En;)LX/3Eq;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 240
    .line 241
    iget-object v2, v0, LX/398;->A05:Ljava/lang/String;

    .line 242
    .line 243
    const-string v17, "feed_recs"

    .line 244
    .line 245
    :goto_3
    iget-object v0, v4, LX/1v5;->A07:LX/1m5;

    .line 246
    .line 247
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 252
    .line 253
    new-instance v8, LX/2qu;

    .line 254
    .line 255
    invoke-direct {v8, v0, v1, v5}, LX/2qu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, LX/1v5;->A06:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    invoke-static {v0}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v9, LX/2yK;->A03:LX/2yK;

    .line 265
    .line 266
    const-string v0, "LOCAL"

    .line 267
    .line 268
    invoke-virtual {v1, v8, v0}, LX/1nj;->A0A(LX/2qu;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v4, LX/1v5;->A04:LX/2zr;

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    move-object v6, v5

    .line 276
    move-object v7, v5

    .line 277
    move-object v10, v5

    .line 278
    move-object v11, v5

    .line 279
    move-object v12, v5

    .line 280
    move-object v13, v5

    .line 281
    move-object v14, v5

    .line 282
    move-object v15, v5

    .line 283
    move-object/from16 v16, v5

    .line 284
    .line 285
    move-object/from16 v18, v2

    .line 286
    .line 287
    move-object/from16 v19, v3

    .line 288
    .line 289
    move/from16 v21, v20

    .line 290
    .line 291
    invoke-virtual/range {v4 .. v21}, LX/2zr;->A01(LX/Gaw;LX/2Eu;LX/1eD;LX/2qu;LX/2yK;LX/2yK;LX/9rt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Z

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_d
    move-object/from16 v17, v5

    .line 302
    .line 303
    move-object v2, v5

    .line 304
    goto :goto_3
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public final CIU(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/1v6;->A00:LX/1v5;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/1v5;->A00:J

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/1v6;->A00:LX/1v5;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, v2, LX/1v5;->A01:J

    .line 15
    .line 16
    return-void
    .line 17
.end method
