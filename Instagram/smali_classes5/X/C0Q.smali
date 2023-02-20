.class public final LX/C0Q;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/91O;

.field public final A01:LX/14l;

.field public final A02:LX/183;

.field public final A03:LX/9tK;

.field public final A04:Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

.field public final A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1bC;

.field public final A08:LX/17J;

.field public final A09:LX/17J;

.field public final A0A:LX/17G;

.field public final A0B:LX/17G;

.field public final A0C:LX/17H;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/91O;LX/183;LX/9tK;Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 21

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v8, 0x0

    .line 2
    new-instance v1, LX/14k;

    .line 3
    .line 4
    invoke-direct {v1, v8, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 5
    .line 6
    .line 7
    const/4 v12, 0x2

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-static {v5, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v11, 0x7

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    invoke-direct {v3}, LX/3HP;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p6

    .line 27
    .line 28
    iput-object v0, v3, LX/C0Q;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object v5, v3, LX/C0Q;->A00:LX/91O;

    .line 31
    .line 32
    move/from16 v0, p7

    .line 33
    .line 34
    iput-boolean v0, v3, LX/C0Q;->A0D:Z

    .line 35
    .line 36
    move/from16 v0, p8

    .line 37
    .line 38
    iput-boolean v0, v3, LX/C0Q;->A0E:Z

    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    iput-object v0, v3, LX/C0Q;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 43
    .line 44
    move-object/from16 v0, p4

    .line 45
    .line 46
    iput-object v0, v3, LX/C0Q;->A04:Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    iput-object v5, v3, LX/C0Q;->A02:LX/183;

    .line 51
    .line 52
    iput-object v4, v3, LX/C0Q;->A03:LX/9tK;

    .line 53
    .line 54
    iput-object v1, v3, LX/C0Q;->A01:LX/14l;

    .line 55
    .line 56
    new-instance v0, LX/1b8;

    .line 57
    .line 58
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/C0Q;->A07:LX/1bC;

    .line 62
    .line 63
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/C0Q;->A08:LX/17J;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v3, LX/C0Q;->A0A:LX/17G;

    .line 79
    .line 80
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    const/16 v18, 0x4

    .line 83
    .line 84
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 85
    .line 86
    move-object v15, v8

    .line 87
    move-object/from16 v16, v8

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    invoke-direct/range {v14 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;-><init>(LX/1MO;Lkotlin/jvm/internal/DefaultConstructorMarker;IIJ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v14}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v3, LX/C0Q;->A0B:LX/17G;

    .line 99
    .line 100
    new-instance v1, LX/DQL;

    .line 101
    .line 102
    invoke-direct {v1, v5}, LX/DQL;-><init>(LX/185;)V

    .line 103
    .line 104
    .line 105
    const-class v0, LX/1c0;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/DQL;->A00(Ljava/lang/Class;)LX/17J;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;

    .line 123
    .line 124
    invoke-direct {v0, v11, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;-><init>(ILX/162;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    new-instance v5, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 134
    .line 135
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/2Ud;->A00:LX/2Ua;

    .line 143
    .line 144
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 145
    .line 146
    move-object v9, v8

    .line 147
    move-object v10, v8

    .line 148
    invoke-direct/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(LX/1MO;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v1, v5, v0}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v3, LX/C0Q;->A0C:LX/17H;

    .line 156
    .line 157
    new-instance v0, Lkotlin/jvm/internal/IDxFReferenceShape154S0000000_4_I1;

    .line 158
    .line 159
    invoke-direct {v0, v3, v13}, Lkotlin/jvm/internal/IDxFReferenceShape154S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v6, v1, v4}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, LX/C0Q;->A09:LX/17J;

    .line 167
    .line 168
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x32

    .line 173
    .line 174
    invoke-static {v3, v8, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v8, v8, v0, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 179
    .line 180
    .line 181
    return-void
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
.end method

.method public static A00(LX/0Rc;)LX/91O;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/C0Q;

    .line 5
    .line 6
    iget-object p0, p0, LX/C0Q;->A00:LX/91O;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;)LX/1MO;
    .locals 6

    .line 0
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return-object v1

    .line 6
    :cond_1
    iget-wide v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LX/1MO;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1MO;->A0V()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/1MO;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1MO;->A0V()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :cond_2
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public static final A02(LX/C0Q;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/C0Q;->A0B:LX/17G;

    .line 1
    .line 2
    invoke-static {}, LX/7bw;->A05()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
