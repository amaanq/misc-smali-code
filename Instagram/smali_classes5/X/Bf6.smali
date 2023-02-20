.class public final LX/Bf6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1sL;

.field public final A02:LX/3eo;

.field public final A03:LX/Bf1;

.field public final A04:LX/Eud;

.field public final A05:LX/EoN;

.field public final A06:LX/Ess;

.field public final A07:LX/1la;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/DLb;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3eo;LX/Bf1;LX/Eud;LX/EoN;LX/Ess;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 268435456
    move-object v1, p1

    .line 268435457
    move-object/from16 v8, p8

    .line 268435458
    .line 268435459
    invoke-static {p1, v8}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    move-object/from16 v3, p3

    .line 268435463
    .line 268435464
    move-object/from16 v6, p6

    .line 268435465
    .line 268435466
    move-object/from16 v7, p7

    .line 268435467
    .line 268435468
    invoke-static {v7, v6, v3}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    move-object v2, p2

    .line 268435472
    move-object/from16 v5, p5

    .line 268435473
    .line 268435474
    invoke-static {v5, p2}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435475
    .line 268435476
    .line 268435477
    const/16 v0, 0x8

    .line 268435478
    .line 268435479
    move-object/from16 v4, p4

    .line 268435480
    .line 268435481
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435482
    .line 268435483
    .line 268435484
    const/4 v11, 0x0

    .line 268435485
    const/4 v9, 0x0

    .line 268435486
    const/16 v10, 0x700

    .line 268435487
    .line 268435488
    move-object v0, p0

    .line 268435489
    move v12, v11

    .line 268435490
    invoke-direct/range {v0 .. v12}, LX/Bf6;-><init>(Landroid/content/Context;LX/3eo;LX/Bf1;LX/Eud;LX/EoN;LX/Ess;LX/1la;Lcom/instagram/service/session/UserSession;LX/DLb;IZZ)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/3eo;LX/Bf1;LX/Eud;LX/EoN;LX/Ess;LX/1la;Lcom/instagram/service/session/UserSession;LX/DLb;IZZ)V
    .locals 3

    .line 0
    and-int/lit16 v0, p10, 0x100

    .line 1
    .line 2
    invoke-static {v0, p11}, LX/BeN;->A1X(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    and-int/lit16 v0, p10, 0x200

    .line 7
    .line 8
    invoke-static {v0, p12}, LX/BeN;->A1X(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit16 v0, p10, 0x400

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p9, 0x0

    .line 17
    :cond_0
    const/4 v0, 0x5

    .line 18
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p5, p2}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/Bf6;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p8, p0, LX/Bf6;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object p7, p0, LX/Bf6;->A07:LX/1la;

    .line 37
    .line 38
    iput-object p6, p0, LX/Bf6;->A06:LX/Ess;

    .line 39
    .line 40
    iput-object p3, p0, LX/Bf6;->A03:LX/Bf1;

    .line 41
    .line 42
    iput-object p5, p0, LX/Bf6;->A05:LX/EoN;

    .line 43
    .line 44
    iput-object p2, p0, LX/Bf6;->A02:LX/3eo;

    .line 45
    .line 46
    iput-object p4, p0, LX/Bf6;->A04:LX/Eud;

    .line 47
    .line 48
    iput-boolean v2, p0, LX/Bf6;->A0A:Z

    .line 49
    .line 50
    iput-boolean v1, p0, LX/Bf6;->A0B:Z

    .line 51
    .line 52
    iput-object p9, p0, LX/Bf6;->A09:LX/DLb;

    .line 53
    .line 54
    new-instance v0, LX/1sK;

    .line 55
    .line 56
    invoke-direct {v0}, LX/1sK;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Bf6;->A01:LX/1sL;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 81
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method


# virtual methods
.method public final A00()LX/3GZ;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/Bf6;->A07:LX/1la;

    .line 3
    .line 4
    iget-object v8, v1, LX/Bf6;->A05:LX/EoN;

    .line 5
    .line 6
    iget-object v10, v1, LX/Bf6;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v7, v1, LX/Bf6;->A04:LX/Eud;

    .line 9
    .line 10
    iget-boolean v11, v1, LX/Bf6;->A0A:Z

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    new-instance v12, LX/Bel;

    .line 15
    .line 16
    move-object v13, v4

    .line 17
    move-object v14, v7

    .line 18
    move-object v15, v8

    .line 19
    move-object/from16 v16, v10

    .line 20
    .line 21
    move/from16 v17, v11

    .line 22
    .line 23
    invoke-direct/range {v12 .. v18}, LX/Bel;-><init>(LX/0je;LX/Eud;LX/EoN;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LX/Bf6;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, v1, LX/Bf6;->A03:LX/Bf1;

    .line 33
    .line 34
    new-instance v2, LX/BfB;

    .line 35
    .line 36
    invoke-direct {v2, v6, v12, v10}, LX/BfB;-><init>(LX/A6C;LX/Bel;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v1, LX/Bf6;->A06:LX/Ess;

    .line 43
    .line 44
    new-instance v12, LX/Bf8;

    .line 45
    .line 46
    move-object v14, v6

    .line 47
    move-object v15, v7

    .line 48
    move-object/from16 v16, v8

    .line 49
    .line 50
    move-object/from16 v17, v9

    .line 51
    .line 52
    move-object/from16 v18, v10

    .line 53
    .line 54
    move/from16 v19, v11

    .line 55
    .line 56
    invoke-direct/range {v12 .. v19}, LX/Bf8;-><init>(LX/0je;LX/Bf1;LX/Eud;LX/EoN;LX/Ess;Lcom/instagram/service/session/UserSession;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v12}, LX/3GZ;->A01(LX/3Hn;)V

    .line 60
    .line 61
    .line 62
    new-instance v12, LX/BfA;

    .line 63
    .line 64
    invoke-direct/range {v12 .. v19}, LX/BfA;-><init>(LX/0je;LX/Bf1;LX/Eud;LX/EoN;LX/Ess;Lcom/instagram/service/session/UserSession;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v12}, LX/3GZ;->A01(LX/3Hn;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LX/Bf6;->A02:LX/3eo;

    .line 71
    .line 72
    new-instance v12, LX/Bf3;

    .line 73
    .line 74
    move-object v14, v2

    .line 75
    move-object v15, v6

    .line 76
    move-object/from16 v16, v7

    .line 77
    .line 78
    move-object/from16 v17, v8

    .line 79
    .line 80
    move/from16 v18, v11

    .line 81
    .line 82
    invoke-direct/range {v12 .. v18}, LX/Bf3;-><init>(LX/0je;LX/3eo;LX/Bf1;LX/Eud;LX/EoN;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v12}, LX/3GZ;->A01(LX/3Hn;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, LX/Bf6;->A01:LX/1sL;

    .line 89
    .line 90
    new-instance v2, LX/Bf2;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v11}, LX/Bf2;-><init>(Landroid/content/Context;LX/0je;LX/1sL;LX/Bf1;LX/Eud;LX/EoN;LX/Ess;Lcom/instagram/service/session/UserSession;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v12, v1, LX/Bf6;->A0B:Z

    .line 99
    .line 100
    new-instance v2, LX/Bf5;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v12}, LX/Bf5;-><init>(Landroid/content/Context;LX/0je;LX/1sL;LX/Bf1;LX/Eud;LX/EoN;LX/Ess;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, LX/Bf6;->A09:LX/DLb;

    .line 109
    .line 110
    new-instance v12, LX/Bf9;

    .line 111
    .line 112
    move-object v13, v3

    .line 113
    move-object v14, v6

    .line 114
    move-object v15, v7

    .line 115
    move-object/from16 v16, v8

    .line 116
    .line 117
    move-object/from16 v17, v4

    .line 118
    .line 119
    move-object/from16 v18, v10

    .line 120
    .line 121
    move-object/from16 v19, v1

    .line 122
    .line 123
    move/from16 v20, v11

    .line 124
    .line 125
    invoke-direct/range {v12 .. v20}, LX/Bf9;-><init>(Landroid/content/Context;LX/Bf1;LX/Eud;LX/EoN;LX/1la;Lcom/instagram/service/session/UserSession;LX/DLb;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v12}, LX/3GZ;->A01(LX/3Hn;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/BfE;

    .line 132
    .line 133
    invoke-direct {v1}, LX/BfE;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/Bf7;

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    move-object v9, v4

    .line 143
    invoke-direct/range {v5 .. v11}, LX/Bf7;-><init>(LX/Bf1;LX/Eud;LX/EoN;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 147
    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    new-instance v2, LX/Bel;

    .line 152
    .line 153
    move-object v12, v2

    .line 154
    move-object v13, v4

    .line 155
    move-object v14, v7

    .line 156
    move-object v15, v8

    .line 157
    move-object/from16 v16, v10

    .line 158
    .line 159
    move/from16 v17, v11

    .line 160
    .line 161
    invoke-direct/range {v12 .. v18}, LX/Bel;-><init>(LX/0je;LX/Eud;LX/EoN;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LX/BfD;

    .line 165
    .line 166
    invoke-direct {v1, v6, v2}, LX/BfD;-><init>(LX/Bf1;LX/Bel;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/BfC;

    .line 173
    .line 174
    invoke-direct {v1, v6, v2}, LX/BfC;-><init>(LX/Bf1;LX/Bel;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 178
    .line 179
    .line 180
    return-object v0
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
.end method
