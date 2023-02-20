.class public final LX/EGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5f3;


# instance fields
.field public A00:LX/D84;

.field public A01:I

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/2sx;

.field public final A04:LX/DVQ;

.field public final A05:LX/D81;

.field public final A06:LX/5it;

.field public final A07:LX/DHE;

.field public final A08:LX/Dd9;

.field public final A09:LX/5sz;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2sm;LX/DTi;LX/5Z2;LX/5it;LX/5sz;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    move-object/from16 v5, p6

    .line 1
    .line 2
    move-object/from16 v8, p8

    .line 3
    .line 4
    move-object/from16 v9, p9

    .line 5
    .line 6
    invoke-static {v8, v9, v5}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    move-object v4, p5

    .line 13
    invoke-static {p3, v0, p5}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/EGK;->A02:Landroid/app/Activity;

    .line 20
    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    iput-object v0, p0, LX/EGK;->A06:LX/5it;

    .line 24
    .line 25
    iput-object v8, p0, LX/EGK;->A09:LX/5sz;

    .line 26
    .line 27
    iput-object v9, p0, LX/EGK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EGK;->A03:LX/2sx;

    .line 34
    .line 35
    new-instance v7, LX/Dd9;

    .line 36
    .line 37
    invoke-direct {v7, p3, v9}, LX/Dd9;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v7, p0, LX/EGK;->A08:LX/Dd9;

    .line 41
    .line 42
    new-instance v6, LX/DHE;

    .line 43
    .line 44
    invoke-direct {v6, p1, p3, v9}, LX/DHE;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, p0, LX/EGK;->A07:LX/DHE;

    .line 48
    .line 49
    new-instance v0, LX/DVQ;

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    move-object v3, p4

    .line 53
    invoke-direct/range {v0 .. v9}, LX/DVQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2sm;LX/DTi;LX/5Z2;LX/DHE;LX/Dd9;LX/5sz;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/EGK;->A04:LX/DVQ;

    .line 57
    .line 58
    new-instance v0, LX/D81;

    .line 59
    .line 60
    invoke-direct {v0, v9}, LX/D81;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/EGK;->A05:LX/D81;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final Bxq()LX/5o9;
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/EGK;->A00:LX/D84;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v5, :cond_2

    .line 6
    .line 7
    :goto_0
    iget v2, v0, LX/EGK;->A01:I

    .line 8
    .line 9
    iget-object v1, v5, LX/D84;->A00:LX/J16;

    .line 10
    .line 11
    iget-object v1, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    iget v4, v0, LX/EGK;->A01:I

    .line 20
    .line 21
    iget-object v1, v5, LX/D84;->A00:LX/J16;

    .line 22
    .line 23
    iget-object v2, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-interface {v2, v4, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v4, v0, LX/EGK;->A01:I

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v24

    .line 41
    iget v4, v0, LX/EGK;->A01:I

    .line 42
    .line 43
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    iget v4, v0, LX/EGK;->A01:I

    .line 51
    .line 52
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    iget v4, v0, LX/EGK;->A01:I

    .line 61
    .line 62
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v3, LX/Ckw;->A01:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v3}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, LX/Ckw;

    .line 80
    .line 81
    iget v4, v0, LX/EGK;->A01:I

    .line 82
    .line 83
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 84
    .line 85
    const/16 v2, 0x1c

    .line 86
    .line 87
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    iget v4, v0, LX/EGK;->A01:I

    .line 92
    .line 93
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 94
    .line 95
    const/16 v2, 0x1d

    .line 96
    .line 97
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    iget v4, v0, LX/EGK;->A01:I

    .line 102
    .line 103
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 104
    .line 105
    const/16 v2, 0x1e

    .line 106
    .line 107
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    iget v4, v0, LX/EGK;->A01:I

    .line 112
    .line 113
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 114
    .line 115
    const/16 v2, 0x1f

    .line 116
    .line 117
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, LX/ClH;->A01:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v2, v3}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LX/ClH;

    .line 132
    .line 133
    iget v5, v0, LX/EGK;->A01:I

    .line 134
    .line 135
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 136
    .line 137
    const/16 v2, 0x20

    .line 138
    .line 139
    invoke-interface {v4, v5, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    iget v5, v0, LX/EGK;->A01:I

    .line 144
    .line 145
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 146
    .line 147
    const/16 v2, 0x21

    .line 148
    .line 149
    invoke-interface {v4, v5, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    iget v5, v0, LX/EGK;->A01:I

    .line 154
    .line 155
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 156
    .line 157
    const/16 v2, 0x22

    .line 158
    .line 159
    invoke-interface {v4, v5, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    iget v5, v0, LX/EGK;->A01:I

    .line 164
    .line 165
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 166
    .line 167
    const/16 v2, 0x23

    .line 168
    .line 169
    invoke-interface {v4, v5, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v3}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, LX/ClH;

    .line 182
    .line 183
    iget v4, v0, LX/EGK;->A01:I

    .line 184
    .line 185
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 186
    .line 187
    const/16 v2, 0x1b

    .line 188
    .line 189
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v2, LX/918;->A01:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v3, v2}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, LX/918;

    .line 204
    .line 205
    iget v3, v0, LX/EGK;->A01:I

    .line 206
    .line 207
    iget-object v2, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 208
    .line 209
    const/16 v1, 0x2a

    .line 210
    .line 211
    invoke-interface {v2, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    sget-object v2, LX/Ck8;->A01:Ljava/util/Map;

    .line 218
    .line 219
    invoke-static {v1, v2}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, LX/Ck8;

    .line 224
    .line 225
    if-nez v13, :cond_1

    .line 226
    .line 227
    :cond_0
    sget-object v13, LX/Ck8;->A03:LX/Ck8;

    .line 228
    .line 229
    :cond_1
    iget-object v15, v0, LX/EGK;->A06:LX/5it;

    .line 230
    .line 231
    iget-object v8, v0, LX/EGK;->A04:LX/DVQ;

    .line 232
    .line 233
    iget-object v7, v0, LX/EGK;->A03:LX/2sx;

    .line 234
    .line 235
    iget-object v9, v0, LX/EGK;->A05:LX/D81;

    .line 236
    .line 237
    new-instance v6, LX/CXH;

    .line 238
    .line 239
    invoke-direct/range {v6 .. v25}, LX/CXH;-><init>(LX/2sx;LX/DVQ;LX/D81;LX/918;LX/ClH;LX/ClH;LX/Ck8;LX/Ckw;LX/5it;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    iget v1, v0, LX/EGK;->A01:I

    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    iput v1, v0, LX/EGK;->A01:I

    .line 247
    .line 248
    :cond_2
    return-object v6

    .line 249
    :cond_3
    iget-object v2, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 250
    .line 251
    invoke-interface {v2, v4, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v2, v3, :cond_6

    .line 256
    .line 257
    iget-object v7, v0, LX/EGK;->A02:Landroid/app/Activity;

    .line 258
    .line 259
    iget-object v13, v0, LX/EGK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    iget v4, v0, LX/EGK;->A01:I

    .line 262
    .line 263
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 267
    .line 268
    .line 269
    move-result-wide v29

    .line 270
    iget v4, v0, LX/EGK;->A01:I

    .line 271
    .line 272
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 273
    .line 274
    const/4 v2, 0x5

    .line 275
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    iget v4, v0, LX/EGK;->A01:I

    .line 280
    .line 281
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 282
    .line 283
    const/4 v2, 0x6

    .line 284
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    iget v4, v0, LX/EGK;->A01:I

    .line 289
    .line 290
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 291
    .line 292
    const/16 v2, 0xa

    .line 293
    .line 294
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    iget v4, v0, LX/EGK;->A01:I

    .line 299
    .line 300
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sget-object v3, LX/Ckw;->A01:Ljava/util/Map;

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v3}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, LX/Ckw;

    .line 318
    .line 319
    iget v4, v0, LX/EGK;->A01:I

    .line 320
    .line 321
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 322
    .line 323
    const/16 v2, 0x1c

    .line 324
    .line 325
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    iget v4, v0, LX/EGK;->A01:I

    .line 330
    .line 331
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 332
    .line 333
    const/16 v2, 0x1d

    .line 334
    .line 335
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    iget v4, v0, LX/EGK;->A01:I

    .line 340
    .line 341
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 342
    .line 343
    const/16 v2, 0x1e

    .line 344
    .line 345
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    iget v4, v0, LX/EGK;->A01:I

    .line 350
    .line 351
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 352
    .line 353
    const/16 v2, 0x20

    .line 354
    .line 355
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    iget v4, v0, LX/EGK;->A01:I

    .line 360
    .line 361
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 362
    .line 363
    const/16 v2, 0x21

    .line 364
    .line 365
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    iget v4, v0, LX/EGK;->A01:I

    .line 370
    .line 371
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 372
    .line 373
    const/16 v2, 0x22

    .line 374
    .line 375
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v22

    .line 379
    iget v4, v0, LX/EGK;->A01:I

    .line 380
    .line 381
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 382
    .line 383
    const/16 v2, 0x14

    .line 384
    .line 385
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v23

    .line 389
    iget v4, v0, LX/EGK;->A01:I

    .line 390
    .line 391
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 392
    .line 393
    const/16 v2, 0x12

    .line 394
    .line 395
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v24

    .line 399
    iget v4, v0, LX/EGK;->A01:I

    .line 400
    .line 401
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 402
    .line 403
    const/16 v2, 0x17

    .line 404
    .line 405
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v25

    .line 409
    iget v4, v0, LX/EGK;->A01:I

    .line 410
    .line 411
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 412
    .line 413
    const/16 v2, 0x15

    .line 414
    .line 415
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v26

    .line 419
    iget v4, v0, LX/EGK;->A01:I

    .line 420
    .line 421
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 422
    .line 423
    const/16 v2, 0x1a

    .line 424
    .line 425
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v27

    .line 429
    iget v4, v0, LX/EGK;->A01:I

    .line 430
    .line 431
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 432
    .line 433
    const/16 v2, 0x18

    .line 434
    .line 435
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v28

    .line 439
    iget v3, v0, LX/EGK;->A01:I

    .line 440
    .line 441
    iget-object v2, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 442
    .line 443
    const/16 v1, 0x2a

    .line 444
    .line 445
    invoke-interface {v2, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_4

    .line 450
    .line 451
    sget-object v2, LX/Ck8;->A01:Ljava/util/Map;

    .line 452
    .line 453
    invoke-static {v1, v2}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, LX/Ck8;

    .line 458
    .line 459
    if-nez v10, :cond_5

    .line 460
    .line 461
    :cond_4
    sget-object v10, LX/Ck8;->A03:LX/Ck8;

    .line 462
    .line 463
    :cond_5
    iget-object v12, v0, LX/EGK;->A06:LX/5it;

    .line 464
    .line 465
    iget-object v9, v0, LX/EGK;->A04:LX/DVQ;

    .line 466
    .line 467
    iget-object v8, v0, LX/EGK;->A03:LX/2sx;

    .line 468
    .line 469
    new-instance v6, LX/CXI;

    .line 470
    .line 471
    invoke-direct/range {v6 .. v30}, LX/CXI;-><init>(Landroid/app/Activity;LX/2sx;LX/DVQ;LX/Ck8;LX/Ckw;LX/5it;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 472
    .line 473
    .line 474
    iget v1, v0, LX/EGK;->A01:I

    .line 475
    .line 476
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    iput v1, v0, LX/EGK;->A01:I

    .line 479
    .line 480
    return-object v6

    .line 481
    :cond_6
    iget v1, v0, LX/EGK;->A01:I

    .line 482
    .line 483
    add-int/lit8 v1, v1, 0x1

    .line 484
    .line 485
    iput v1, v0, LX/EGK;->A01:I

    .line 486
    .line 487
    goto/16 :goto_0
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public final Cv5()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EGK;->A09:LX/5sz;

    .line 1
    .line 2
    invoke-static {v0}, LX/5t3;->A03(LX/5sz;)LX/4ks;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/CwC;->A00(LX/4ks;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/EGK;->A08:LX/Dd9;

    .line 15
    .line 16
    iget-object v3, v4, LX/Dd9;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x81077f00000efdL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v0, "MsysProactiveWarningBannerManager"

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 39
    .line 40
    new-instance v3, LX/2sx;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/4qP;->A02:LX/4PN;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, LX/4PN;->A02(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)LX/2sm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGK;->A03:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/EGK;->A01:I

    .line 2
    .line 3
    return-void
.end method
