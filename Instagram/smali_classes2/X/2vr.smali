.class public final LX/2vr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2vr;


# instance fields
.field public final A00:LX/0Iu;

.field public final A01:LX/0g4;

.field public final A02:LX/1db;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 1
    .line 2
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/1db;

    .line 10
    .line 11
    invoke-direct {v1}, LX/1db;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/2vr;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/2vr;-><init>(LX/0Iu;LX/0g4;LX/1db;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2vr;->A03:LX/2vr;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/0g5;->A00:LX/0g4;

    .line 268435457
    .line 268435458
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    new-instance v0, LX/1db;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, LX/1db;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-direct {p0, v1, v2, v0}, LX/2vr;-><init>(LX/0Iu;LX/0g4;LX/1db;)V

    .line 268435471
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

.method public constructor <init>(LX/0Iu;LX/0g4;LX/1db;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2vr;->A01:LX/0g4;

    .line 4
    .line 5
    iput-object p1, p0, LX/2vr;->A00:LX/0Iu;

    .line 6
    .line 7
    iput-object p3, p0, LX/2vr;->A02:LX/1db;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)LX/2CR;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x208102fb000105c2L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v14, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-class v8, LX/2CR;

    .line 25
    .line 26
    invoke-virtual {v2, v8}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2CR;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-wide v5, v1, LX/2CR;->A00:J

    .line 39
    .line 40
    cmp-long v0, v5, v9

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const-wide v0, 0x8102fb001705cfL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    const-wide v0, 0x8302fb00020062L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    iget-object v3, v1, LX/2vr;->A00:LX/0Iu;

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/2CS;->A00(LX/0Iu;Ljava/lang/String;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-wide v0, 0x8302fb00030063L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0}, LX/2CS;->A01(LX/0Iu;Ljava/lang/String;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-wide v0, 0x8302fb00120068L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, LX/2CS;->A01(LX/0Iu;Ljava/lang/String;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-wide v0, 0x8302fb000e0066L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v4, v2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LX/2CS;->A00(LX/0Iu;Ljava/lang/String;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-wide v0, 0x8302fb000f0067L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, LX/2CS;->A01(LX/0Iu;Ljava/lang/String;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-wide v0, 0x8302fb00150069L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v4, v2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0}, LX/2CS;->A01(LX/0Iu;Ljava/lang/String;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-wide v0, 0x8302fb000c0064L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v4, v2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, LX/2CS;->A00(LX/0Iu;Ljava/lang/String;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-wide v0, 0x8302fb000d0065L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v4, v2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0}, LX/2CS;->A01(LX/0Iu;Ljava/lang/String;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const-wide v0, 0x8302fb0016006aL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v4, v2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v0}, LX/2CS;->A01(LX/0Iu;Ljava/lang/String;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v5, v13}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v11, v0}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v6, v10}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v12, v0}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    invoke-static {v7, v9}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    return-object v14

    .line 229
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v18

    .line 233
    const-wide/32 v0, 0x927c0

    .line 234
    .line 235
    .line 236
    add-long v18, v18, v0

    .line 237
    .line 238
    new-instance v14, LX/2CR;

    .line 239
    .line 240
    invoke-direct/range {v14 .. v20}, LX/2CR;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v8, v14}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    return-object v14
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
