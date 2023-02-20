.class public final LX/C0N;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/0je;

.field public final A02:LX/1zr;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4mS;

.field public final A05:LX/DcI;

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A07:LX/HC1;

.field public final A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A09:LX/5v4;

.field public final A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0B:LX/618;

.field public final A0C:LX/DVF;

.field public final A0D:LX/Bko;

.field public final A0E:LX/1bC;

.field public final A0F:LX/17J;

.field public final A0G:LX/17G;

.field public final A0H:LX/17G;


# direct methods
.method public constructor <init>(LX/0je;LX/1zr;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DcI;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HC1;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;LX/5v4;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;LX/DVF;LX/Bko;)V
    .locals 20

    .line 0
    const/4 v13, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    move-object/from16 v10, p6

    .line 3
    .line 4
    move-object/from16 v12, p12

    .line 5
    .line 6
    invoke-static {v1, v12, v10}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v8, 0x6

    .line 11
    move-object/from16 v11, p10

    .line 12
    .line 13
    invoke-static {v11, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v5, p13

    .line 21
    .line 22
    invoke-static {v5, v2, v7}, LX/BeO;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    invoke-direct {v4}, LX/3HP;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p11

    .line 38
    .line 39
    iput-object v0, v4, LX/C0N;->A0B:LX/618;

    .line 40
    .line 41
    iput-object v12, v4, LX/C0N;->A0C:LX/DVF;

    .line 42
    .line 43
    iput-object v10, v4, LX/C0N;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 44
    .line 45
    move-object/from16 v0, p8

    .line 46
    .line 47
    iput-object v0, v4, LX/C0N;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 48
    .line 49
    move-object/from16 v0, p7

    .line 50
    .line 51
    iput-object v0, v4, LX/C0N;->A07:LX/HC1;

    .line 52
    .line 53
    iput-object v11, v4, LX/C0N;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 54
    .line 55
    move-object/from16 v0, p9

    .line 56
    .line 57
    iput-object v0, v4, LX/C0N;->A09:LX/5v4;

    .line 58
    .line 59
    iput-object v5, v4, LX/C0N;->A0D:LX/Bko;

    .line 60
    .line 61
    move-object/from16 v0, p3

    .line 62
    .line 63
    iput-object v0, v4, LX/C0N;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    iput-object v0, v4, LX/C0N;->A01:LX/0je;

    .line 68
    .line 69
    iput-object v7, v4, LX/C0N;->A04:LX/4mS;

    .line 70
    .line 71
    iput-object v6, v4, LX/C0N;->A05:LX/DcI;

    .line 72
    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    iput-object v0, v4, LX/C0N;->A02:LX/1zr;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const-string v16, ""

    .line 80
    .line 81
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    move/from16 v19, v6

    .line 86
    .line 87
    move/from16 v17, v6

    .line 88
    .line 89
    invoke-direct/range {v14 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;-><init>(LX/48p;Ljava/lang/String;ZZZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iput-object v9, v4, LX/C0N;->A0H:LX/17G;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v4, LX/C0N;->A0G:LX/17G;

    .line 108
    .line 109
    const/4 v5, 0x7

    .line 110
    new-instance v0, LX/2Nf;

    .line 111
    .line 112
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, v4, LX/C0N;->A0E:LX/1bC;

    .line 116
    .line 117
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/C0N;->A0F:LX/17J;

    .line 122
    .line 123
    new-array v2, v2, [LX/17H;

    .line 124
    .line 125
    iget-object v0, v12, LX/DVF;->A0b:LX/17H;

    .line 126
    .line 127
    aput-object v0, v2, v6

    .line 128
    .line 129
    iget-object v0, v12, LX/DVF;->A0P:LX/17H;

    .line 130
    .line 131
    aput-object v0, v2, v13

    .line 132
    .line 133
    iget-object v0, v12, LX/DVF;->A0Z:LX/17H;

    .line 134
    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    iget-object v0, v12, LX/DVF;->A0Y:LX/17H;

    .line 138
    .line 139
    aput-object v0, v2, v3

    .line 140
    .line 141
    iget-object v1, v11, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    iget-object v1, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/17H;

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    aput-object v1, v2, v0

    .line 150
    .line 151
    aput-object v9, v2, v8

    .line 152
    .line 153
    invoke-static {v7, v2, v5}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-array v0, v6, [LX/17J;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    const/16 v1, 0x14

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 172
    .line 173
    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v15, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/C0N;->A00:LX/2wR;

    .line 181
    .line 182
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x49

    .line 187
    .line 188
    invoke-static {v4, v15, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v15, v15, v0, v1, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
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
.end method

.method public static synthetic A00(LX/48p;LX/C0N;Ljava/lang/String;IZZZ)V
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    move-object v2, p0

    .line 2
    move p0, p6

    .line 3
    move v5, p5

    .line 4
    move v4, p4

    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/C0N;->A0H:LX/17G;

    .line 10
    .line 11
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;

    .line 16
    .line 17
    iget-boolean v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;->A03:Z

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/C0N;->A0H:LX/17G;

    .line 24
    .line 25
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;

    .line 30
    .line 31
    iget-boolean v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;->A02:Z

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, LX/C0N;->A0H:LX/17G;

    .line 38
    .line 39
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;

    .line 44
    .line 45
    iget-boolean p0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;->A04:Z

    .line 46
    .line 47
    :cond_2
    and-int/lit8 v0, p3, 0x8

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p1, LX/C0N;->A0H:LX/17G;

    .line 52
    .line 53
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/48p;

    .line 62
    .line 63
    :cond_3
    and-int/lit8 v0, p3, 0x10

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p1, LX/C0N;->A0H:LX/17G;

    .line 68
    .line 69
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;->A01:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, LX/C0N;->A0C:LX/DVF;

    .line 78
    .line 79
    iget-object v0, v0, LX/DVF;->A06:LX/17G;

    .line 80
    .line 81
    invoke-static {v0, p0}, LX/54P;->A1P(LX/17G;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/C0N;->A0H:LX/17G;

    .line 85
    .line 86
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;-><init>(LX/48p;Ljava/lang/String;ZZZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method


# virtual methods
.method public final A01()V
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
    const/16 v0, 0x4a

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A02(Ljava/lang/String;IJZ)V
    .locals 10

    .line 0
    const/4 v1, 0x3

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v2, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    .line 12
    .line 13
    move v6, p2

    .line 14
    move-wide v7, p3

    .line 15
    move v9, p5

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;-><init>(LX/C0N;Ljava/lang/String;LX/162;IJZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v5, v2, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A03(ZZ)V
    .locals 7

    .line 0
    xor-int/lit8 v5, p2, 0x1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v3, 0x1c

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v4, p1

    .line 8
    move-object v2, v0

    .line 9
    invoke-static/range {v0 .. v6}, LX/C0N;->A00(LX/48p;LX/C0N;Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
