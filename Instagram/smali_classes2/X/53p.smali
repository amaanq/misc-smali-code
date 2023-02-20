.class public final LX/53p;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/183;

.field public final A01:LX/1KX;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/HdA;

.field public final A04:LX/Guj;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A07:LX/618;

.field public final A08:LX/DMo;

.field public final A09:LX/DVF;

.field public final A0A:LX/Bko;

.field public final A0B:LX/G2O;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/1bC;

.field public final A0F:LX/17J;

.field public final A0G:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/HdA;LX/Guj;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;LX/DMo;LX/DVF;LX/Bko;LX/G2O;Z)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/53p;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p8, p0, LX/53p;->A09:LX/DVF;

    .line 31
    .line 32
    iput-object p9, p0, LX/53p;->A0A:LX/Bko;

    .line 33
    .line 34
    iput-object p4, p0, LX/53p;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 35
    .line 36
    iput-object p7, p0, LX/53p;->A08:LX/DMo;

    .line 37
    .line 38
    iput-object p5, p0, LX/53p;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 39
    .line 40
    iput-object p6, p0, LX/53p;->A07:LX/618;

    .line 41
    .line 42
    iput-object p2, p0, LX/53p;->A03:LX/HdA;

    .line 43
    .line 44
    iput-object p3, p0, LX/53p;->A04:LX/Guj;

    .line 45
    .line 46
    iput-object p10, p0, LX/53p;->A0B:LX/G2O;

    .line 47
    .line 48
    move/from16 v0, p11

    .line 49
    .line 50
    iput-boolean v0, p0, LX/53p;->A0G:Z

    .line 51
    .line 52
    iput-object v1, p0, LX/53p;->A00:LX/183;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    new-instance v0, LX/2Nf;

    .line 56
    .line 57
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/53p;->A0E:LX/1bC;

    .line 61
    .line 62
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/53p;->A0F:LX/17J;

    .line 67
    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/53p;->A0C:Ljava/util/Set;

    .line 74
    .line 75
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/53p;->A0D:Ljava/util/Set;

    .line 81
    .line 82
    new-instance v0, LX/E6O;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/E6O;-><init>(LX/53p;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/53p;->A01:LX/1KX;

    .line 88
    .line 89
    iget-object v4, p8, LX/DVF;->A0b:LX/17H;

    .line 90
    .line 91
    const/16 v1, 0x2c

    .line 92
    .line 93
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 94
    .line 95
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 107
    .line 108
    .line 109
    iget-object v1, p9, LX/Bko;->A00:LX/17I;

    .line 110
    .line 111
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0401000_I0;

    .line 112
    .line 113
    invoke-direct {v0, p0, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 125
    .line 126
    .line 127
    iget-object v2, p7, LX/DMo;->A04:LX/17H;

    .line 128
    .line 129
    const/16 v1, 0x1f

    .line 130
    .line 131
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 132
    .line 133
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 145
    .line 146
    .line 147
    return-void
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

.method public static final A00(LX/53p;Ljava/util/Set;)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    iget-object v0, p0, LX/53p;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 13
    .line 14
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/53p;->A03:LX/HdA;

    .line 21
    .line 22
    iget-object v0, v1, LX/HdA;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A0W:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/HdA;->A01(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 p0, 0x0

    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {p0, p0, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(LX/53p;Ljava/util/Set;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x4c

    .line 20
    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 22
    .line 23
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/53p;->A0C:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A02(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x4b

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A03(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/53p;->A0C:Ljava/util/Set;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xb

    .line 13
    .line 14
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
