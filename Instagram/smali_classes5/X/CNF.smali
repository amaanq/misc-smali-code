.class public final LX/CNF;
.super LX/5aC;
.source ""

# interfaces
.implements LX/1rg;
.implements Landroid/widget/ListAdapter;
.implements LX/1rj;
.implements LX/1zx;
.implements LX/1rm;


# instance fields
.field public A00:LX/1sG;

.field public A01:Z

.field public final A02:LX/62q;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1sM;

.field public final A06:LX/1sM;

.field public final A07:LX/4tt;

.field public final A08:LX/62Q;

.field public final A09:LX/65A;

.field public final A0A:LX/7e6;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/7e2;

.field public final A0D:LX/1rC;

.field public final A0E:LX/1sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/62Q;LX/1la;LX/AAn;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;ZZZZ)V
    .locals 41

    .line 0
    const/16 v26, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-direct {v3}, LX/5aC;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    iput-object v12, v3, LX/CNF;->A00:LX/1sG;

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    iput-object v9, v3, LX/CNF;->A04:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v2, p9

    .line 15
    .line 16
    iput-object v2, v3, LX/CNF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    iput-object v0, v3, LX/CNF;->A08:LX/62Q;

    .line 21
    .line 22
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, LX/62q;

    .line 25
    .line 26
    move-object/from16 v4, p10

    .line 27
    .line 28
    invoke-direct {v0, v4, v1}, LX/62q;-><init>(LX/1zL;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/CNF;->A02:LX/62q;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/CNF;->A03:Ljava/util/Map;

    .line 38
    .line 39
    move-object/from16 v0, p11

    .line 40
    .line 41
    iput-object v0, v3, LX/CNF;->A0D:LX/1rC;

    .line 42
    .line 43
    new-instance v1, LX/1sM;

    .line 44
    .line 45
    invoke-direct {v1}, LX/1sM;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v3, LX/CNF;->A06:LX/1sM;

    .line 49
    .line 50
    new-instance v0, LX/1sM;

    .line 51
    .line 52
    invoke-direct {v0}, LX/1sM;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/CNF;->A05:LX/1sM;

    .line 56
    .line 57
    move/from16 v27, p12

    .line 58
    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    move/from16 v24, p14

    .line 62
    .line 63
    move-object/from16 v11, p3

    .line 64
    .line 65
    move-object/from16 v15, p5

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    new-instance v36, LX/EXd;

    .line 70
    .line 71
    invoke-direct/range {v36 .. v36}, LX/EXd;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v6, v10

    .line 75
    check-cast v6, LX/1fg;

    .line 76
    .line 77
    invoke-static {v9, v2}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 78
    .line 79
    .line 80
    move-result-object v34

    .line 81
    new-instance v5, LX/1sG;

    .line 82
    .line 83
    move-object/from16 v28, v5

    .line 84
    .line 85
    move-object/from16 v29, v9

    .line 86
    .line 87
    move-object/from16 v30, v10

    .line 88
    .line 89
    move-object/from16 v31, v6

    .line 90
    .line 91
    move-object/from16 v32, v11

    .line 92
    .line 93
    move-object/from16 v33, v15

    .line 94
    .line 95
    move-object/from16 v35, v2

    .line 96
    .line 97
    move-object/from16 v37, v12

    .line 98
    .line 99
    move/from16 v38, v24

    .line 100
    .line 101
    move/from16 v39, v26

    .line 102
    .line 103
    move/from16 v40, v27

    .line 104
    .line 105
    invoke-direct/range {v28 .. v40}, LX/1sG;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1fg;LX/1pR;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;ZZZ)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v3, LX/CNF;->A00:LX/1sG;

    .line 109
    .line 110
    :cond_0
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x1

    .line 112
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v9, v6, v2}, LX/BeO;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v2}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    sget-object v21, LX/006;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    new-instance v8, LX/4tt;

    .line 124
    .line 125
    move/from16 v29, p15

    .line 126
    .line 127
    move/from16 v30, p13

    .line 128
    .line 129
    move-object v13, v12

    .line 130
    move-object v14, v12

    .line 131
    move-object/from16 v16, v12

    .line 132
    .line 133
    move-object/from16 v19, v12

    .line 134
    .line 135
    move-object/from16 v22, v12

    .line 136
    .line 137
    move-object/from16 v23, v12

    .line 138
    .line 139
    move/from16 v25, v6

    .line 140
    .line 141
    move/from16 v28, v26

    .line 142
    .line 143
    move/from16 v31, v26

    .line 144
    .line 145
    move/from16 v32, v6

    .line 146
    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    invoke-direct/range {v8 .. v32}, LX/4tt;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/0lM;LX/Bu0;LX/DDh;LX/1la;LX/EL4;LX/1s9;Lcom/instagram/service/session/UserSession;LX/4VV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 150
    .line 151
    .line 152
    iput-object v8, v3, LX/CNF;->A07:LX/4tt;

    .line 153
    .line 154
    new-instance v7, LX/1sc;

    .line 155
    .line 156
    invoke-direct {v7, v9}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v7, v3, LX/CNF;->A0E:LX/1sc;

    .line 160
    .line 161
    new-instance v6, LX/7e2;

    .line 162
    .line 163
    invoke-direct {v6, v9}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v3, LX/CNF;->A0C:LX/7e2;

    .line 167
    .line 168
    move-object/from16 v17, p8

    .line 169
    .line 170
    if-eqz p8, :cond_1

    .line 171
    .line 172
    move-object/from16 v16, p7

    .line 173
    .line 174
    if-eqz p7, :cond_1

    .line 175
    .line 176
    new-instance v5, LX/7e6;

    .line 177
    .line 178
    move-object v13, v5

    .line 179
    move-object v14, v9

    .line 180
    move/from16 v19, v26

    .line 181
    .line 182
    move/from16 v20, v26

    .line 183
    .line 184
    invoke-direct/range {v13 .. v20}, LX/7e6;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iput-object v5, v3, LX/CNF;->A0A:LX/7e6;

    .line 188
    .line 189
    new-instance v5, LX/65A;

    .line 190
    .line 191
    move-object/from16 v13, p6

    .line 192
    .line 193
    move-object v10, v5

    .line 194
    move-object v11, v15

    .line 195
    move-object v14, v2

    .line 196
    move-object v15, v4

    .line 197
    move-object/from16 v16, v12

    .line 198
    .line 199
    move/from16 v17, v26

    .line 200
    .line 201
    invoke-direct/range {v10 .. v17}, LX/65A;-><init>(LX/0je;LX/AA3;LX/AAn;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v3, LX/CNF;->A09:LX/65A;

    .line 205
    .line 206
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, LX/CNF;->A00:LX/1sG;

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, LX/CNF;->A0A:LX/7e6;

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, LX/5aC;->A08(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-void
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public static A00(LX/CNF;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CNF;->A01:Z

    .line 2
    .line 3
    iget-object v5, p0, LX/CNF;->A02:LX/62q;

    .line 4
    .line 5
    iget-object v0, p0, LX/CNF;->A08:LX/62Q;

    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CNF;->A06:LX/1sM;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-static {v5}, LX/BeM;->A02(LX/1rt;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_1

    .line 25
    .line 26
    invoke-static {v5, v4}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1MO;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, LX/CNF;->B2o(LX/1MO;)LX/2BQ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v4}, LX/2BQ;->DE5(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/CNF;->A00:LX/1sG;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/CNF;->A04:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v3}, LX/1sG;->A03(LX/1MO;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, v1, v3, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, LX/CNF;->A07:LX/4tt;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, LX/CNF;->A0D:LX/1rC;

    .line 67
    .line 68
    iget-object v0, p0, LX/CNF;->A0E:LX/1sc;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A0A(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNF;->A02:LX/62q;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/CNF;->A00(LX/CNF;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final synthetic A74(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AJE(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/CNF;->A02:LX/62q;

    .line 3
    .line 4
    invoke-static {v1}, LX/BeM;->A02(LX/1rt;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1MO;

    .line 15
    .line 16
    iget-object v0, p0, LX/CNF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final ASH()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CNF;->A00(LX/CNF;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AyN(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 7

    .line 0
    iget-object v1, p0, LX/CNF;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v6, p1, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/2BQ;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, LX/2BQ;

    .line 15
    .line 16
    invoke-direct {v4, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, LX/CNF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v5}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/2mD;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    iget-object v0, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "hideMediaReason"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/2mD;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    iget-object v0, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {}, LX/2TO;->values()[LX/2TO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    iput-object v0, v4, LX/2BQ;->A0U:LX/2TO;

    .line 70
    .line 71
    :cond_1
    return-object v4
    .line 72
    .line 73
.end method

.method public final synthetic BVS()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bgz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CNF;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final By3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CNF;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ByL(LX/1MO;)V
    .locals 1

    .line 0
    const v0, -0x7279a727

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Czm(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D9W(LX/1xz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNF;->A07:LX/4tt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4tt;->A04(LX/1xz;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CNF;->A00:LX/1sG;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1sG;->A01(LX/1xz;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final DAS(LX/1vQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CNF;->A07:LX/4tt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v1, LX/4tt;->A05:LX/1vQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/CNF;->A00:LX/1sG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/1sG;->A02:LX/1vQ;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final DBM(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNF;->A06:LX/1sM;

    .line 1
    .line 2
    iput p1, v0, LX/1sM;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/CNF;->A00(LX/CNF;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNF;->A02:LX/62q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rt;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CNF;->A00(LX/CNF;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
