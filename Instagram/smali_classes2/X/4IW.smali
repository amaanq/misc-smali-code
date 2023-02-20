.class public final LX/4IW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/2n7;


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:LX/2nI;

.field public A02:LX/4oA;

.field public A03:LX/4P1;

.field public A04:LX/4xZ;

.field public A05:LX/6Pq;

.field public A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public A07:LX/2nC;

.field public A08:LX/2n7;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2n7;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2n7;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v1, LX/2n7;->A01:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, v1, LX/2n7;->A00:I

    .line 11
    .line 12
    sput-object v1, LX/4IW;->A0D:LX/2n7;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/2nC;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/2nC;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4IW;->A07:LX/2nC;

    .line 268435465
    .line 268435466
    new-instance v0, LX/4P1;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/4P1;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/4IW;->A03:LX/4P1;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/2nI;LX/4oA;LX/4P1;LX/4xZ;LX/6Pq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/2nC;LX/2n7;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2nC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2nC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4IW;->A07:LX/2nC;

    .line 9
    .line 10
    new-instance v0, LX/4P1;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4P1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4IW;->A03:LX/4P1;

    .line 16
    .line 17
    iput-object p5, p0, LX/4IW;->A04:LX/4xZ;

    .line 18
    .line 19
    iput-object p9, p0, LX/4IW;->A08:LX/2n7;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/4IW;->A0B:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/4IW;->A02:LX/4oA;

    .line 24
    .line 25
    iput-object p1, p0, LX/4IW;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/4IW;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p6, p0, LX/4IW;->A05:LX/6Pq;

    .line 34
    .line 35
    iput-object p2, p0, LX/4IW;->A01:LX/2nI;

    .line 36
    .line 37
    iput-boolean p11, p0, LX/4IW;->A0C:Z

    .line 38
    .line 39
    iput-object p8, p0, LX/4IW;->A07:LX/2nC;

    .line 40
    .line 41
    iput-object p4, p0, LX/4IW;->A03:LX/4P1;

    .line 42
    .line 43
    iput-object p7, p0, LX/4IW;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
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
.end method

.method public static A00(LX/2nI;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/4Qs;ZZ)LX/4IW;
    .locals 16

    .line 0
    new-instance v10, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v12, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    :cond_0
    const/high16 v13, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v8, LX/4P1;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    move v14, v13

    .line 22
    move v15, v13

    .line 23
    invoke-direct/range {v8 .. v15}, LX/4P1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFF)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v9, LX/4xZ;

    .line 28
    .line 29
    invoke-direct {v9, v3, v5}, LX/4xZ;-><init>(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    iget-object v2, v4, LX/4Qs;->A0R:LX/2iE;

    .line 35
    .line 36
    iget-boolean v1, v4, LX/4Qs;->A18:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v4, LX/4Qs;->A14:Z

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v12, 0x1

    .line 46
    :cond_2
    const/4 v14, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    iget-object v0, v2, LX/2iE;->A04:LX/2iF;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/2iF;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_3
    const/4 v11, 0x1

    .line 58
    new-instance v7, LX/4oA;

    .line 59
    .line 60
    move/from16 v13, p3

    .line 61
    .line 62
    move-object v10, v7

    .line 63
    move v15, v3

    .line 64
    invoke-direct/range {v10 .. v15}, LX/4oA;-><init>(ZZZZZ)V

    .line 65
    .line 66
    .line 67
    sget-object v13, LX/4IW;->A0D:LX/2n7;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-boolean v0, v4, LX/4Qs;->A14:Z

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :cond_4
    const/4 v14, 0x1

    .line 77
    :cond_5
    new-instance v12, LX/2nC;

    .line 78
    .line 79
    invoke-direct {v12}, LX/2nC;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    new-instance v4, LX/4IW;

    .line 84
    .line 85
    move-object/from16 v6, p0

    .line 86
    .line 87
    move-object/from16 v11, p1

    .line 88
    .line 89
    move-object v10, v5

    .line 90
    invoke-direct/range {v4 .. v15}, LX/4IW;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/2nI;LX/4oA;LX/4P1;LX/4xZ;LX/6Pq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/2nC;LX/2n7;ZZ)V

    .line 91
    .line 92
    .line 93
    return-object v4
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
