.class public final LX/Ls7;
.super LX/Ls8;
.source ""

# interfaces
.implements LX/1kw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ls5;

.field public A03:LX/Mw4;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/Ls7;-><init>(Landroid/content/res/Resources;LX/Ls5;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/Ls5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Ls8;-><init>(LX/Ls6;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/Ls7;->A01:I

    .line 6
    .line 7
    iput v0, p0, LX/Ls7;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/Ls5;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, LX/Ls5;-><init>(Landroid/content/res/Resources;LX/Ls5;LX/Ls7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Ls7;->A01(LX/LqX;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/Ls7;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/Ls7;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/Ls7;->jumpToCurrentState()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A01(LX/LqX;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Ls8;->A01(LX/LqX;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Ls5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Ls5;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ls7;->A02:LX/Ls5;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Lqm;->jumpToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ls7;->A03:LX/Mw4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Mw4;->A02()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Ls7;->A03:LX/Mw4;

    .line 12
    .line 13
    iget v0, p0, LX/Ls7;->A01:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/Lqm;->A03(I)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/Ls7;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/Ls7;->A00:I

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ls7;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Ls8;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    if-ne p0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Ls7;->A02:LX/Ls5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/LqX;->A04()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Ls7;->A04:Z

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 14

    .line 0
    iget-object v1, p0, LX/Ls7;->A02:LX/Ls5;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/Ls6;->A08([I)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    if-gez v6, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Ls6;->A08([I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    :cond_0
    iget v5, p0, LX/Lqm;->A00:I

    .line 15
    .line 16
    if-eq v6, v5, :cond_d

    .line 17
    .line 18
    iget-object v1, p0, LX/Ls7;->A03:LX/Mw4;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget v5, p0, LX/Ls7;->A01:I

    .line 23
    .line 24
    if-eq v6, v5, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/Ls7;->A00:I

    .line 27
    .line 28
    if-ne v6, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, LX/Mw4;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, LX/Mw4;->A00()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/Ls7;->A00:I

    .line 40
    .line 41
    iput v0, p0, LX/Ls7;->A01:I

    .line 42
    .line 43
    iput v6, p0, LX/Ls7;->A00:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    iget-object v0, p0, LX/Lqm;->A01:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr v1, v0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    invoke-virtual {v1}, LX/Mw4;->A02()V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LX/Ls7;->A03:LX/Mw4;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, LX/Ls7;->A00:I

    .line 64
    .line 65
    iput v0, p0, LX/Ls7;->A01:I

    .line 66
    .line 67
    iget-object v4, p0, LX/Ls7;->A02:LX/Ls5;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-ltz v5, :cond_7

    .line 71
    .line 72
    iget-object v3, v4, LX/Ls5;->A01:LX/00m;

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v3, LX/00m;->A02:[I

    .line 79
    .line 80
    iget v0, v3, LX/00m;->A00:I

    .line 81
    .line 82
    invoke-static {v1, v0, v5}, LX/00e;->A00([III)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_5

    .line 87
    .line 88
    iget-object v0, v3, LX/00m;->A03:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v1, v0, v1

    .line 91
    .line 92
    sget-object v0, LX/00m;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v1, v0, :cond_6

    .line 95
    .line 96
    :cond_5
    move-object v1, v2

    .line 97
    :cond_6
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :cond_7
    const/4 v0, 0x0

    .line 102
    if-ltz v6, :cond_c

    .line 103
    .line 104
    iget-object v3, v4, LX/Ls5;->A01:LX/00m;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v3, LX/00m;->A02:[I

    .line 111
    .line 112
    iget v0, v3, LX/00m;->A00:I

    .line 113
    .line 114
    invoke-static {v1, v0, v6}, LX/00e;->A00([III)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ltz v1, :cond_8

    .line 119
    .line 120
    iget-object v0, v3, LX/00m;->A03:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v1, v0, v1

    .line 123
    .line 124
    sget-object v0, LX/00m;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v1, v0, :cond_9

    .line 127
    .line 128
    :cond_8
    move-object v1, v2

    .line 129
    :cond_9
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    if-eqz v7, :cond_c

    .line 136
    .line 137
    int-to-long v0, v7

    .line 138
    const/16 v2, 0x20

    .line 139
    .line 140
    shl-long/2addr v0, v2

    .line 141
    int-to-long v2, v3

    .line 142
    or-long/2addr v2, v0

    .line 143
    iget-object v7, v4, LX/Ls5;->A00:LX/00g;

    .line 144
    .line 145
    const-wide/16 v0, -0x1

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v7, v2, v3, v9}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    long-to-int v7, v0

    .line 160
    if-ltz v7, :cond_c

    .line 161
    .line 162
    iget-object v0, v4, LX/Ls5;->A00:LX/00g;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3, v9}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    const-wide v0, 0x200000000L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v12, v0

    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    cmp-long v0, v12, v10

    .line 181
    .line 182
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {p0, v7}, LX/Lqm;->A03(I)Z

    .line 187
    .line 188
    .line 189
    iget-object v7, p0, LX/Lqm;->A01:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    instance-of v0, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v0, v4, LX/Ls5;->A00:LX/00g;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3, v9}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    const-wide v0, 0x100000000L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr v2, v0

    .line 211
    cmp-long v0, v2, v10

    .line 212
    .line 213
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 218
    .line 219
    new-instance v0, LX/IZM;

    .line 220
    .line 221
    invoke-direct {v0, v7, v1, v8}, LX/IZM;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v0}, LX/Mw4;->A01()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, LX/Ls7;->A03:LX/Mw4;

    .line 228
    .line 229
    iput v5, p0, LX/Ls7;->A00:I

    .line 230
    .line 231
    iput v6, p0, LX/Ls7;->A01:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    instance-of v0, v7, LX/6vc;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    check-cast v7, LX/6vc;

    .line 240
    .line 241
    new-instance v0, LX/Ls4;

    .line 242
    .line 243
    invoke-direct {v0, v7}, LX/Ls4;-><init>(LX/6vc;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    instance-of v0, v7, Landroid/graphics/drawable/Animatable;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 252
    .line 253
    new-instance v0, LX/IZL;

    .line 254
    .line 255
    invoke-direct {v0, v7}, LX/IZL;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    invoke-virtual {p0, v6}, LX/Lqm;->A03(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    const/4 v1, 0x0

    .line 268
    goto/16 :goto_1
    .line 269
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/Lqm;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Ls7;->A03:LX/Mw4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Mw4;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    invoke-virtual {p0}, LX/Ls7;->jumpToCurrentState()V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
