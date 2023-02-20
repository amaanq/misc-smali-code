.class public final LX/4eh;
.super LX/3HP;
.source ""

# interfaces
.implements LX/4NW;
.implements LX/4L9;


# instance fields
.field public A00:LX/4ZS;

.field public A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final A02:LX/D71;

.field public final A03:LX/F0w;

.field public final A04:LX/0Sn;

.field public final A05:LX/1bC;

.field public final A06:LX/1bC;

.field public final A07:LX/17J;

.field public final A08:LX/17J;

.field public final A09:LX/17G;

.field public final A0A:LX/17G;

.field public final A0B:LX/17G;

.field public final A0C:LX/17G;

.field public final A0D:Landroidx/fragment/app/FragmentActivity;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MusicPageTabType;LX/F0w;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    .line 0
    const/4 v10, 0x1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    iput-object v0, p0, LX/4eh;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    iput-object v1, p0, LX/4eh;->A0E:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    iput-object v0, p0, LX/4eh;->A0J:Ljava/util/Map;

    .line 22
    .line 23
    move-object/from16 v0, p6

    .line 24
    .line 25
    iput-object v0, p0, LX/4eh;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, LX/4eh;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    iput-object v0, p0, LX/4eh;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, LX/4eh;->A03:LX/F0w;

    .line 34
    .line 35
    move-object/from16 v0, p8

    .line 36
    .line 37
    iput-object v0, p0, LX/4eh;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/D71;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/D71;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4eh;->A02:LX/D71;

    .line 45
    .line 46
    new-instance v0, LX/17E;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/4eh;->A0B:LX/17G;

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/4eh;->A0K:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, LX/CpX;->A00()LX/IzR;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/17E;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/4eh;->A09:LX/17G;

    .line 72
    .line 73
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    new-instance v1, LX/M8m;

    .line 77
    .line 78
    invoke-direct {v1, v2, v2, v2, v9}, LX/M8m;-><init>(LX/1QL;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/17E;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/4eh;->A0A:LX/17G;

    .line 87
    .line 88
    sget-object v3, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    new-instance v1, LX/CA0;

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    move-object v5, v2

    .line 95
    move-object v6, v2

    .line 96
    move-object v7, v2

    .line 97
    move-object v8, v2

    .line 98
    move v11, v10

    .line 99
    move v13, v12

    .line 100
    invoke-direct/range {v1 .. v13}, LX/CA0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/instagram/api/schemas/MusicPageTabType;LX/DCq;LX/DGs;LX/1QL;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/17E;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/4eh;->A0C:LX/17G;

    .line 109
    .line 110
    new-instance v0, LX/1b8;

    .line 111
    .line 112
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/4eh;->A06:LX/1bC;

    .line 116
    .line 117
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/4eh;->A08:LX/17J;

    .line 122
    .line 123
    new-instance v0, LX/1b8;

    .line 124
    .line 125
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/4eh;->A05:LX/1bC;

    .line 129
    .line 130
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/4eh;->A07:LX/17J;

    .line 135
    .line 136
    const/16 v1, 0x22

    .line 137
    .line 138
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/4eh;->A04:LX/0Sn;

    .line 144
    .line 145
    return-void
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
.end method

.method public static final A00(LX/4eh;)LX/4ZS;
    .locals 14

    .line 0
    iget-object v1, p0, LX/4eh;->A0J:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p0, LX/4eh;->A0B:LX/17G;

    .line 3
    .line 4
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    if-eqz v10, :cond_1

    .line 13
    .line 14
    check-cast v10, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/4eh;->A0K:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, LX/4eh;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v11, p0, LX/4eh;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, p0, LX/4eh;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, p0, LX/4eh;->A0E:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v13, p0, LX/4eh;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/instagram/api/schemas/MusicPageTabType;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    iget-object p0, p0, LX/4eh;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/DzU;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v14}, LX/DzU;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/api/schemas/MusicPageTabType;LX/58K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/2w9;

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 67
    .line 68
    .line 69
    const-class v0, LX/4ZS;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v10}, LX/2w9;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3HP;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4ZS;

    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    check-cast v0, LX/4ZS;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    const-string v1, "Required value was null."

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method


# virtual methods
.method public final A01(LX/06B;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4eh;->A00(LX/4eh;)LX/4ZS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/4ZS;->A05:LX/2wR;

    .line 5
    .line 6
    iget-object v1, p0, LX/4eh;->A04:LX/0Sn;

    .line 7
    .line 8
    new-instance v0, LX/Al3;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Al3;-><init>(LX/0Sn;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/4eh;->A00(LX/4eh;)LX/4ZS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/4ZS;->A0G:LX/17J;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/3Y9;

    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final ALs()LX/CA0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4eh;->A0C:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CA0;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final ARp(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/4eh;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 3
    .line 4
    :cond_0
    invoke-static {p0}, LX/4eh;->A00(LX/4eh;)LX/4ZS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/4ZS;->ARp(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CFm(Z)V
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
    const/4 v0, 0x1

    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Cjy(Z)V
    .locals 0

    return-void
.end method

.method public final CpZ(Lcom/instagram/music/common/config/MusicAttributionConfig;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
