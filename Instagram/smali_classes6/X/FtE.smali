.class public final LX/FtE;
.super LX/FCW;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/2wR;

.field public final A04:LX/EN1;

.field public final A05:LX/DcV;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/17G;

.field public final A09:LX/17G;

.field public final A0A:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/FCW;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    sget-object v2, LX/1jh;->A01:LX/2r0;

    .line 268435461
    .line 268435462
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/FtE;->A09:LX/17G;

    .line 268435467
    .line 268435468
    const/4 v1, 0x3

    .line 268435469
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/FtE;->A02:LX/2wR;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/FtE;->A0A:LX/17G;

    .line 268435484
    .line 268435485
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/FtE;->A03:LX/2wR;

    .line 268435490
    .line 268435491
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, LX/FtE;->A08:LX/17G;

    .line 268435496
    .line 268435497
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, LX/FtE;->A01:LX/2wR;

    .line 268435502
    .line 268435503
    return-void
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
.end method

.method public constructor <init>(LX/4MP;Lcom/instagram/common/typedurl/ImageUrl;LX/EN1;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-direct {p0}, LX/FtE;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iput-object v0, p0, LX/FtE;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    iput-object v4, p0, LX/FtE;->A04:LX/EN1;

    .line 12
    .line 13
    const-string v0, "formID"

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    iget-object v3, v1, LX/4MP;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/FtE;->A07:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "submission_successful"

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/F0b;->A1Z(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, p0, LX/FtE;->A07:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, LX/DcV;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, LX/DcV;-><init>(LX/Eoh;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/FtE;->A05:LX/DcV;

    .line 43
    .line 44
    iget-object v0, p0, LX/FtE;->A0A:LX/17G;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/54P;->A1P(LX/17G;Z)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/Gq4;->A01:LX/Gq4;

    .line 50
    .line 51
    iget-object v0, p0, LX/FtE;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v0, 0x5e

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v0, "advertiserFollowerCount"

    .line 76
    .line 77
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v0, v2, LX/GdR;->A00:LX/Gbw;

    .line 94
    .line 95
    iget-object v4, v0, LX/Gbw;->A02:LX/GZV;

    .line 96
    .line 97
    iget-object v1, p0, LX/FtE;->A09:LX/17G;

    .line 98
    .line 99
    iget-object v0, v0, LX/Gbw;->A01:LX/GTY;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v9, v0, LX/GTY;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v0, LX/GTY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    :goto_0
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v0, v4, LX/GZV;->A04:Ljava/lang/String;

    .line 111
    .line 112
    :goto_1
    invoke-static {v0}, LX/GxE;->A01(Ljava/lang/String;)LX/4S3;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v0, v4, LX/GZV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :goto_2
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iget-object v3, v4, LX/GZV;->A02:LX/G3S;

    .line 129
    .line 130
    :cond_2
    sget-object v0, LX/G3S;->A01:LX/G3S;

    .line 131
    .line 132
    if-ne v3, v0, :cond_4

    .line 133
    .line 134
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    :goto_3
    if-eqz v4, :cond_3

    .line 137
    .line 138
    iget-object v0, v4, LX/GZV;->A01:LX/GPZ;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v0, LX/GPZ;->A00:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_3
    const/4 v12, 0x0

    .line 151
    const/16 v13, 0x100

    .line 152
    .line 153
    new-instance v4, LX/85Z;

    .line 154
    .line 155
    move v14, v12

    .line 156
    invoke-direct/range {v4 .. v14}, LX/85Z;-><init>(LX/4S3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/GdR;->A00()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, LX/FtE;->A00:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move-object v0, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-object v9, v3

    .line 178
    move-object v6, v3

    .line 179
    goto :goto_0

    .line 180
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
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
.end method
