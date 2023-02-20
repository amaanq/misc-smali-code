.class public final LX/6DY;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/4MG;

.field public A01:Ljava/util/List;

.field public final A02:LX/6Do;

.field public final A03:LX/6Dq;

.field public final A04:LX/6Dp;

.field public final A05:LX/6CO;

.field public final A06:LX/4zW;

.field public final A07:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final A08:LX/6DW;

.field public final A09:LX/14l;

.field public final A0A:LX/6Bd;

.field public final A0B:LX/6Di;

.field public final A0C:LX/6Dt;

.field public final A0D:LX/6DS;

.field public final A0E:LX/4tf;

.field public final A0F:LX/4tf;

.field public final A0G:LX/4tf;

.field public final A0H:LX/6Bz;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/E4j;

.field public final A0K:LX/6BZ;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/15Q;

.field public final A0P:LX/1bC;

.field public final A0Q:LX/17G;

.field public final A0R:LX/17G;

.field public final A0S:LX/17G;

.field public final A0T:LX/17G;

.field public final A0U:LX/17G;

.field public final A0V:Z

.field public final A0W:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/6CO;LX/4zW;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6DW;LX/6Bd;LX/6Di;LX/6DS;LX/6Bz;Lcom/instagram/service/session/UserSession;LX/E4j;LX/6BZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x3

    .line 2
    new-instance v5, LX/14k;

    .line 3
    .line 4
    invoke-direct {v5, v7, v3}, LX/14k;-><init>(LX/0fz;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/6Do;

    .line 8
    .line 9
    move-object/from16 v1, p10

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, LX/6Do;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v9, LX/1bH;

    .line 15
    .line 16
    invoke-direct {v9, v7}, LX/1bH;-><init>(LX/15Q;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x71f0271b

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v0, v3}, LX/14l;->AMZ(II)LX/151;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v9}, LX/151;->Cub(LX/151;)LX/151;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 46
    .line 47
    .line 48
    move/from16 v0, p16

    .line 49
    .line 50
    iput-boolean v0, p0, LX/6DY;->A0W:Z

    .line 51
    .line 52
    iput-object v1, p0, LX/6DY;->A0I:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    move-object/from16 v0, p12

    .line 55
    .line 56
    iput-object v0, p0, LX/6DY;->A0K:LX/6BZ;

    .line 57
    .line 58
    iput-object p4, p0, LX/6DY;->A07:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 59
    .line 60
    iput-object p5, p0, LX/6DY;->A08:LX/6DW;

    .line 61
    .line 62
    iput-object p3, p0, LX/6DY;->A06:LX/4zW;

    .line 63
    .line 64
    move-object/from16 v0, p6

    .line 65
    .line 66
    iput-object v0, p0, LX/6DY;->A0A:LX/6Bd;

    .line 67
    .line 68
    move-object/from16 v3, p11

    .line 69
    .line 70
    iput-object v3, p0, LX/6DY;->A0J:LX/E4j;

    .line 71
    .line 72
    move-object/from16 v0, p8

    .line 73
    .line 74
    iput-object v0, p0, LX/6DY;->A0D:LX/6DS;

    .line 75
    .line 76
    iput-object p2, p0, LX/6DY;->A05:LX/6CO;

    .line 77
    .line 78
    move-object/from16 v0, p13

    .line 79
    .line 80
    iput-object v0, p0, LX/6DY;->A0L:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v4, p7

    .line 83
    .line 84
    iput-object v4, p0, LX/6DY;->A0B:LX/6Di;

    .line 85
    .line 86
    move-object/from16 v0, p9

    .line 87
    .line 88
    iput-object v0, p0, LX/6DY;->A0H:LX/6Bz;

    .line 89
    .line 90
    move/from16 v0, p17

    .line 91
    .line 92
    iput-boolean v0, p0, LX/6DY;->A0V:Z

    .line 93
    .line 94
    iput-object v5, p0, LX/6DY;->A09:LX/14l;

    .line 95
    .line 96
    iput-object v2, p0, LX/6DY;->A02:LX/6Do;

    .line 97
    .line 98
    iput-object v9, p0, LX/6DY;->A0O:LX/15Q;

    .line 99
    .line 100
    move-object/from16 v0, p15

    .line 101
    .line 102
    iput-object v0, p0, LX/6DY;->A0N:Ljava/util/List;

    .line 103
    .line 104
    move-object/from16 v0, p14

    .line 105
    .line 106
    iput-object v0, p0, LX/6DY;->A0M:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    const/16 v2, 0x2a

    .line 110
    .line 111
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 112
    .line 113
    invoke-direct {v0, v1, v7, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 121
    .line 122
    invoke-direct {v2, p0, v7, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/3Y9;

    .line 126
    .line 127
    invoke-direct {v0, v2, v5}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v0}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 134
    .line 135
    invoke-direct {p0, v0}, LX/6DY;->A00(LX/Bl1;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 139
    .line 140
    invoke-direct {p0, v0}, LX/6DY;->A00(LX/Bl1;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 144
    .line 145
    invoke-direct {p0, v0}, LX/6DY;->A00(LX/Bl1;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/4tf;

    .line 149
    .line 150
    invoke-direct {v0}, LX/4tf;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/6DY;->A0G:LX/4tf;

    .line 154
    .line 155
    new-instance v0, LX/4tf;

    .line 156
    .line 157
    invoke-direct {v0}, LX/4tf;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/6DY;->A0F:LX/4tf;

    .line 161
    .line 162
    new-instance v0, LX/4tf;

    .line 163
    .line 164
    invoke-direct {v0}, LX/4tf;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/6DY;->A0E:LX/4tf;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v0, LX/17E;

    .line 175
    .line 176
    invoke-direct {v0, v2}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/6DY;->A0U:LX/17G;

    .line 180
    .line 181
    new-instance v0, LX/6Dp;

    .line 182
    .line 183
    invoke-direct {v0}, LX/6Dp;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LX/6DY;->A04:LX/6Dp;

    .line 187
    .line 188
    new-instance v0, LX/6Dq;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/6Dq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LX/6DY;->A03:LX/6Dq;

    .line 194
    .line 195
    new-instance v0, LX/6Dt;

    .line 196
    .line 197
    invoke-direct {v0, v4, v3}, LX/6Dt;-><init>(LX/6Di;LX/E4j;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/6DY;->A0C:LX/6Dt;

    .line 201
    .line 202
    new-instance v0, LX/2Nf;

    .line 203
    .line 204
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/6DY;->A0P:LX/1bC;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/17E;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LX/6DY;->A0T:LX/17G;

    .line 220
    .line 221
    new-instance v0, LX/17E;

    .line 222
    .line 223
    invoke-direct {v0, v2}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, LX/6DY;->A0R:LX/17G;

    .line 227
    .line 228
    new-instance v0, LX/17E;

    .line 229
    .line 230
    invoke-direct {v0, v2}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LX/6DY;->A0S:LX/17G;

    .line 234
    .line 235
    new-instance v0, LX/17E;

    .line 236
    .line 237
    invoke-direct {v0, v2}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, LX/6DY;->A0Q:LX/17G;

    .line 241
    .line 242
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 243
    .line 244
    iput-object v0, p0, LX/6DY;->A01:Ljava/util/List;

    .line 245
    .line 246
    sget-object v1, LX/6DU;->A03:LX/6DU;

    .line 247
    .line 248
    new-instance v0, LX/6DV;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LX/6DV;-><init>(LX/6DU;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, LX/6DY;->A00:LX/4MG;

    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method private final A00(LX/Bl1;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6DY;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/6DY;->A0A:LX/6Bd;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/6Bd;->A09()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, LX/4wZ;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/Eh4;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, LX/Eh4;-><init>(LX/Bl1;LX/17J;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 59
    .line 60
    invoke-direct {v0, v3, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, p0, LX/6DY;->A09:LX/14l;

    .line 68
    .line 69
    const v1, 0x61c464d

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-interface {v2, v1, v0}, LX/14l;->AMZ(II)LX/151;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/6DY;->A0O:LX/15Q;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/151;->Cub(LX/151;)LX/151;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A01()LX/2wR;
    .locals 7

    .line 0
    iget-object v6, p0, LX/6DY;->A0T:LX/17G;

    .line 1
    .line 2
    iget-object v5, p0, LX/6DY;->A0R:LX/17G;

    .line 3
    .line 4
    iget-object v4, p0, LX/6DY;->A0S:LX/17G;

    .line 5
    .line 6
    sget-object v0, LX/6Fz;->A09:LX/6Fz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/6Fz;->A02:LX/2wR;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0401000_I0;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0401000_I0;-><init>(LX/2wR;LX/162;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/1ba;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/1ba;-><init>(LX/0Sd;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Egg;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Egg;-><init>(LX/17J;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I0;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I0;-><init>(ILX/162;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v6, v5, v4, v0}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v3, v1, v0}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/6DQ;->A02(LX/2wR;)LX/2wR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/3Lo;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/3Lo;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6DY;->A0U:LX/17G;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6DY;->A04:LX/6Dp;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6Dp;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/6DY;->A03:LX/6Dq;

    .line 16
    .line 17
    iget-object v0, p0, LX/6DY;->A0A:LX/6Bd;

    .line 18
    .line 19
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 20
    .line 21
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/Bl1;

    .line 24
    .line 25
    const-string v0, "on_camera_fully_hidden"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/6Dq;->A01(LX/Bl1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/6DY;->A05:LX/6CO;

    .line 31
    .line 32
    const-string v0, "camera_fully_hidden"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/6CO;->AGd(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6DY;->A0O:LX/15Q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
