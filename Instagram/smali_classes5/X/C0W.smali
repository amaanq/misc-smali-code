.class public final LX/C0W;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/5DK;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Djd;

.field public final A06:LX/50G;

.field public final A07:LX/Dje;

.field public final A08:LX/Diy;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/17J;

.field public final A0B:LX/17G;

.field public final A0C:LX/17G;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/Djd;LX/50G;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v8, LX/Diy;

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-direct {v8, v12, v1, v0}, LX/Diy;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-direct {v2}, LX/3HP;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v12, v2, LX/C0W;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v1, v2, LX/C0W;->A09:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v13, p4

    .line 24
    .line 25
    iput-object v13, v2, LX/C0W;->A06:LX/50G;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    iput-object v11, v2, LX/C0W;->A03:LX/0je;

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    iput-object v1, v2, LX/C0W;->A05:LX/Djd;

    .line 34
    .line 35
    iput-boolean v0, v2, LX/C0W;->A0E:Z

    .line 36
    .line 37
    move/from16 v5, p9

    .line 38
    .line 39
    iput-boolean v5, v2, LX/C0W;->A0D:Z

    .line 40
    .line 41
    iput-object v8, v2, LX/C0W;->A08:LX/Diy;

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    new-instance v15, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;

    .line 53
    .line 54
    invoke-direct {v15, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v10, LX/Dje;

    .line 58
    .line 59
    move-object/from16 v14, p6

    .line 60
    .line 61
    move/from16 v17, p7

    .line 62
    .line 63
    move/from16 v18, v5

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-direct/range {v10 .. v18}, LX/Dje;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/50G;Ljava/lang/String;LX/0Tb;LX/0Sn;ZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v10, v2, LX/C0W;->A07:LX/Dje;

    .line 71
    .line 72
    iget-object v7, v8, LX/Diy;->A03:LX/17G;

    .line 73
    .line 74
    iget-object v6, v8, LX/Diy;->A02:LX/17G;

    .line 75
    .line 76
    iget-object v5, v8, LX/Diy;->A05:LX/17G;

    .line 77
    .line 78
    iget-object v1, v8, LX/Diy;->A04:LX/17G;

    .line 79
    .line 80
    new-instance v0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;

    .line 81
    .line 82
    invoke-direct {v0, v8, v3}, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;-><init>(LX/Diy;LX/162;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v7, v6, v5, v1}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iput-object v7, v2, LX/C0W;->A0A:LX/17J;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v2, LX/C0W;->A0C:LX/17G;

    .line 101
    .line 102
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 103
    .line 104
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, LX/C0W;->A0B:LX/17G;

    .line 109
    .line 110
    new-array v4, v4, [LX/17J;

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    invoke-static {v2, v7, v0}, LX/BeQ;->A0d(Ljava/lang/Object;LX/17J;I)LX/17J;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v4, v6

    .line 119
    .line 120
    const/16 v0, 0x14

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/BeQ;->A0d(Ljava/lang/Object;LX/17J;I)LX/17J;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v4, v9

    .line 127
    .line 128
    new-instance v1, LX/ISr;

    .line 129
    .line 130
    invoke-direct {v1, v4}, LX/ISr;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget v0, LX/32e;->A00:I

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/32e;->A03(LX/17J;I)LX/17J;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/C0W;->A02:LX/2wR;

    .line 145
    .line 146
    invoke-static {v3, v5, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/C0W;->A01:LX/2wR;

    .line 151
    .line 152
    return-void
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
.end method

.method public static final A00(LX/C0W;LX/162;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x3

    .line 1
    new-array v1, v7, [LX/BvA;

    .line 2
    .line 3
    sget-object v0, LX/BvA;->A03:LX/BvA;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v1, v4

    .line 7
    .line 8
    sget-object v0, LX/BvA;->A06:LX/BvA;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    aput-object v0, v1, v9

    .line 12
    .line 13
    sget-object v0, LX/BvA;->A05:LX/BvA;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    invoke-static {v1}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, p0

    .line 23
    iget-object v0, p0, LX/C0W;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/Bvo;->A00(Lcom/instagram/service/session/UserSession;)LX/Bvp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/C0W;->A09:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v2, v0}, LX/Bvp;->A00(LX/Bvp;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;->A00:I

    .line 40
    .line 41
    new-array v2, v7, [LX/15Q;

    .line 42
    .line 43
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v6, 0x0

    .line 48
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I1;

    .line 49
    .line 50
    move v8, p2

    .line 51
    invoke-direct {v0, p0, v6, p2, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I1;-><init>(LX/C0W;LX/162;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v6, v0, v1, v7}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v2, v4

    .line 59
    .line 60
    invoke-static {p0, p2, v9}, LX/C0W;->A02(LX/C0W;ZZ)LX/15Q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v9

    .line 65
    .line 66
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;-><init>(Ljava/lang/Object;LX/162;IZZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v6, v4, v0, v7}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, LX/2Gm;->A01(Ljava/util/Collection;LX/162;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 88
    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 92
    .line 93
    :cond_0
    return-object v1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static synthetic A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/C0W;Ljava/util/Set;I)Ljava/util/List;
    .locals 9

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/C0W;->A08:LX/Diy;

    .line 5
    .line 6
    iget-object v0, v0, LX/Diy;->A03:LX/17G;

    .line 7
    .line 8
    invoke-static {v0}, LX/BeM;->A0C(LX/17G;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/C0W;->A0B:LX/17G;

    .line 17
    .line 18
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Set;

    .line 23
    .line 24
    :cond_1
    iget-object v5, p1, LX/C0W;->A07:LX/Dje;

    .line 25
    .line 26
    iget-object v2, p1, LX/C0W;->A00:LX/5DK;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/Buv;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v1, v4, LX/Buv;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, LX/Buv;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/Buv;

    .line 55
    .line 56
    invoke-static {v0}, LX/Dgt;->A00(LX/Buv;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/Buv;

    .line 65
    .line 66
    invoke-static {v0}, LX/Dgt;->A00(LX/Buv;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, LX/BeP;->A0U()LX/691;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x58

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 79
    .line 80
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    sget-object v1, LX/67Z;->A03:LX/67Z;

    .line 86
    .line 87
    new-instance v0, LX/7ed;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/7ed;-><init>(LX/691;LX/67Z;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    const/4 v0, 0x3

    .line 98
    new-array v4, v0, [LX/Buv;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v4, v3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    aput-object v1, v4, v0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    aput-object v1, v4, v0

    .line 113
    .line 114
    invoke-static {v4}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    :cond_4
    iget-object v4, v5, LX/Dje;->A01:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    const v2, 0x7f113fa5

    .line 133
    .line 134
    .line 135
    new-array v0, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    :goto_0
    new-instance v1, LX/7mm;

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/CUj;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/CUj;-><init>(LX/7mm;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    const v2, 0x7f113fa1

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const v2, 0x7f113fa2

    .line 161
    .line 162
    .line 163
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, v0, v3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Buv;

    .line 183
    .line 184
    invoke-static {v0}, LX/Dgt;->A01(LX/Buv;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/Buv;

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/Buv;

    .line 199
    .line 200
    :cond_9
    iget-object v0, v1, LX/Buv;->A02:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v1, v1, LX/Buv;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    if-ne v1, v0, :cond_a

    .line 213
    .line 214
    const/16 v0, 0x1f

    .line 215
    .line 216
    new-instance v2, LX/89X;

    .line 217
    .line 218
    invoke-direct {v2, v0, v3}, LX/89X;-><init>(IZ)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0xe

    .line 222
    .line 223
    new-instance v0, LX/8vl;

    .line 224
    .line 225
    invoke-direct {v0, v2, v3, v1, v3}, LX/8vl;-><init>(LX/89X;IIZ)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_a
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/Buv;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    invoke-static {v0}, LX/Dgt;->A01(LX/Buv;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ne v0, v1, :cond_14

    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/Buv;

    .line 253
    .line 254
    invoke-static {v0}, LX/Dgt;->A01(LX/Buv;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    iget-boolean v4, v5, LX/Dje;->A06:Z

    .line 261
    .line 262
    if-nez v4, :cond_14

    .line 263
    .line 264
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v0, LX/BvA;->A03:LX/BvA;

    .line 269
    .line 270
    invoke-virtual {v5, p0, v0}, LX/Dje;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/BvA;)LX/Bwh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/BvA;->A06:LX/BvA;

    .line 278
    .line 279
    const-string v1, "_empty_state"

    .line 280
    .line 281
    const-string v0, "wish_list"

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_1
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/891;

    .line 291
    .line 292
    invoke-direct {v0, v1}, LX/891;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v7, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, LX/Buv;

    .line 310
    .line 311
    invoke-static {v7}, LX/Dgt;->A01(LX/Buv;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    sget-object v2, LX/BvA;->A04:LX/BvA;

    .line 318
    .line 319
    const-string v0, "_divider"

    .line 320
    .line 321
    const-string v4, "liked"

    .line 322
    .line 323
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/Azo;

    .line 331
    .line 332
    invoke-direct {v0, v1}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, p0, v2}, LX/Dje;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/BvA;)LX/Bwh;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v7, v2, p2}, LX/Dje;->A02(LX/Dje;LX/Buv;LX/BvA;Ljava/util/Set;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    iget-object v1, v7, LX/Buv;->A01:Ljava/lang/Integer;

    .line 353
    .line 354
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 355
    .line 356
    if-ne v1, v0, :cond_13

    .line 357
    .line 358
    sget-object v2, LX/BvZ;->A04:LX/BvZ;

    .line 359
    .line 360
    const-string v0, "_load_more_button"

    .line 361
    .line 362
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v0, LX/Bul;

    .line 367
    .line 368
    invoke-direct {v0, v2, v1}, LX/Bul;-><init>(LX/BvZ;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_c
    :goto_3
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    :cond_d
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v8, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v8, LX/Buv;

    .line 384
    .line 385
    invoke-static {v8}, LX/Dgt;->A00(LX/Buv;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_10

    .line 390
    .line 391
    invoke-static {v8}, LX/Dgt;->A01(LX/Buv;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    iget-object v0, v8, LX/Buv;->A02:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    iget-object v2, v8, LX/Buv;->A01:Ljava/lang/Integer;

    .line 406
    .line 407
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    if-eq v2, v1, :cond_f

    .line 411
    .line 412
    :cond_e
    const/4 v0, 0x0

    .line 413
    :cond_f
    const-string v7, "_load_more_button"

    .line 414
    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    sget-object v2, LX/BvZ;->A04:LX/BvZ;

    .line 418
    .line 419
    sget-object v0, LX/BvA;->A05:LX/BvA;

    .line 420
    .line 421
    :goto_4
    const-string v0, "recently_viewed"

    .line 422
    .line 423
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v0, LX/Bul;

    .line 428
    .line 429
    invoke-direct {v0, v2, v1}, LX/Bul;-><init>(LX/BvZ;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_10
    :goto_5
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_11
    sget-object v4, LX/BvA;->A05:LX/BvA;

    .line 444
    .line 445
    const-string v0, "_divider"

    .line 446
    .line 447
    const-string v2, "recently_viewed"

    .line 448
    .line 449
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, LX/Azo;

    .line 457
    .line 458
    invoke-direct {v0, v1}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, p0, v4}, LX/Dje;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/BvA;)LX/Bwh;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v8, v4, p2}, LX/Dje;->A01(LX/Dje;LX/Buv;LX/BvA;Ljava/util/Set;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    iget-object v1, v8, LX/Buv;->A01:Ljava/lang/Integer;

    .line 479
    .line 480
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 481
    .line 482
    if-ne v1, v0, :cond_12

    .line 483
    .line 484
    sget-object v2, LX/BvZ;->A04:LX/BvZ;

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_12
    iget-object v1, v8, LX/Buv;->A00:LX/4Vi;

    .line 488
    .line 489
    sget-object v0, LX/4oo;->A00:LX/4oo;

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_10

    .line 496
    .line 497
    const-string v0, "_see_more_row"

    .line 498
    .line 499
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const v0, 0x7f113fab

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/16 v0, 0x1c

    .line 514
    .line 515
    invoke-static {v1, v5, v2, v3, v0}, LX/C0W;->A03(LX/7mm;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_13
    iget-object v0, v7, LX/Buv;->A00:LX/4Vi;

    .line 520
    .line 521
    instance-of v0, v0, LX/4qz;

    .line 522
    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    const-string v0, "_see_more_row"

    .line 526
    .line 527
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const v0, 0x7f113fab

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0x1b

    .line 542
    .line 543
    invoke-static {v1, v5, v2, v3, v0}, LX/C0W;->A03(LX/7mm;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_14
    if-eqz v2, :cond_15

    .line 549
    .line 550
    new-instance v0, LX/CCq;

    .line 551
    .line 552
    invoke-direct {v0, v2}, LX/CCq;-><init>(LX/5DK;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, LX/Buv;

    .line 565
    .line 566
    if-eqz v2, :cond_16

    .line 567
    .line 568
    invoke-static {v2}, LX/Dgt;->A01(LX/Buv;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_17

    .line 573
    .line 574
    iget-boolean v0, v5, LX/Dje;->A06:Z

    .line 575
    .line 576
    if-eqz v0, :cond_17

    .line 577
    .line 578
    :cond_16
    :goto_6
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 579
    .line 580
    .line 581
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-boolean v4, v5, LX/Dje;->A06:Z

    .line 586
    .line 587
    const-string v1, "_divider"

    .line 588
    .line 589
    const-string v7, "_empty_state"

    .line 590
    .line 591
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, LX/Buv;

    .line 594
    .line 595
    if-eqz v4, :cond_19

    .line 596
    .line 597
    invoke-static {v2}, LX/Dgt;->A01(LX/Buv;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    sget-object v0, LX/BvA;->A06:LX/BvA;

    .line 604
    .line 605
    invoke-static {v0, v7}, LX/BvA;->A00(LX/BvA;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v0, LX/B03;

    .line 610
    .line 611
    invoke-direct {v0, v1}, LX/B03;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_17
    sget-object v1, LX/BvA;->A03:LX/BvA;

    .line 620
    .line 621
    invoke-virtual {v5, p0, v1}, LX/Dje;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/BvA;)LX/Bwh;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, LX/Dgt;->A01(LX/Buv;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_18

    .line 633
    .line 634
    const-string v0, "_empty_state"

    .line 635
    .line 636
    invoke-static {v1, v0}, LX/BvA;->A00(LX/BvA;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v0, LX/891;

    .line 641
    .line 642
    invoke-direct {v0, v1}, LX/891;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_18
    invoke-static {v5, v2, v1, p2}, LX/Dje;->A01(LX/Dje;LX/Buv;LX/BvA;Ljava/util/Set;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 654
    .line 655
    .line 656
    iget-object v0, v2, LX/Buv;->A00:LX/4Vi;

    .line 657
    .line 658
    instance-of v0, v0, LX/4qz;

    .line 659
    .line 660
    if-eqz v0, :cond_16

    .line 661
    .line 662
    const-string v0, "_see_more_row"

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/BvA;->A00(LX/BvA;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const v0, 0x7f113fab

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/16 v0, 0x1a

    .line 676
    .line 677
    invoke-static {v1, v5, v2, v3, v0}, LX/C0W;->A03(LX/7mm;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 678
    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_19
    invoke-static {v2}, LX/Dgt;->A00(LX/Buv;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_b

    .line 686
    .line 687
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    if-eqz v0, :cond_1a

    .line 690
    .line 691
    sget-object v0, LX/BvA;->A06:LX/BvA;

    .line 692
    .line 693
    invoke-static {v0, v1}, LX/BvA;->A00(LX/BvA;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v0, LX/Azo;

    .line 698
    .line 699
    invoke-direct {v0, v1}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_1a
    sget-object v8, LX/BvA;->A06:LX/BvA;

    .line 706
    .line 707
    invoke-virtual {v5, p0, v8}, LX/Dje;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/BvA;)LX/Bwh;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, LX/Dgt;->A01(LX/Buv;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1b

    .line 719
    .line 720
    const-string v0, "wish_list"

    .line 721
    .line 722
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :cond_1b
    invoke-static {v5, v2, v8, p2}, LX/Dje;->A01(LX/Dje;LX/Buv;LX/BvA;Ljava/util/Set;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_7

    .line 733
    :cond_1c
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    if-eqz v0, :cond_1d

    .line 736
    .line 737
    sget-object v0, LX/BvA;->A06:LX/BvA;

    .line 738
    .line 739
    invoke-static {v0, v1}, LX/BvA;->A00(LX/BvA;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v0, LX/Azo;

    .line 744
    .line 745
    invoke-direct {v0, v1}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_1d
    sget-object v8, LX/BvA;->A06:LX/BvA;

    .line 752
    .line 753
    invoke-virtual {v5, p0, v8}, LX/Dje;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/BvA;)LX/Bwh;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    invoke-static {v5, v2, v8, p2}, LX/Dje;->A02(LX/Dje;LX/Buv;LX/BvA;Ljava/util/Set;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_7
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 765
    .line 766
    .line 767
    iget-object v1, v2, LX/Buv;->A01:Ljava/lang/Integer;

    .line 768
    .line 769
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 770
    .line 771
    if-ne v1, v0, :cond_1e

    .line 772
    .line 773
    sget-object v2, LX/BvZ;->A04:LX/BvZ;

    .line 774
    .line 775
    const-string v1, "_load_more_button"

    .line 776
    .line 777
    const-string v0, "wish_list"

    .line 778
    .line 779
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v0, LX/Bul;

    .line 784
    .line 785
    invoke-direct {v0, v2, v1}, LX/Bul;-><init>(LX/BvZ;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :cond_1e
    iget-object v0, v2, LX/Buv;->A00:LX/4Vi;

    .line 794
    .line 795
    instance-of v0, v0, LX/4qz;

    .line 796
    .line 797
    if-eqz v0, :cond_b

    .line 798
    .line 799
    const-string v0, "_see_more_row"

    .line 800
    .line 801
    invoke-static {v8, v0}, LX/BvA;->A00(LX/BvA;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const v0, 0x7f113fab

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const/16 v0, 0x1d

    .line 813
    .line 814
    invoke-static {v1, v5, v2, v3, v0}, LX/C0W;->A03(LX/7mm;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_2
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public static final A02(LX/C0W;ZZ)LX/15Q;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 p0, 0x2

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;

    .line 8
    .line 9
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;-><init>(Ljava/lang/Object;LX/162;IZZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v4, v4, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A03(LX/7mm;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 1
    .line 2
    invoke-direct {v1, p2, p1, p4}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CCY;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, LX/CCY;-><init>(LX/7mm;Ljava/lang/String;LX/0Tb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C0W;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bvo;->A00(Lcom/instagram/service/session/UserSession;)LX/Bvp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/C0W;->A09:Ljava/lang/String;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {v2, v0}, LX/Bvp;->A00(LX/Bvp;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v2, LX/Bvp;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/2EH;->A07:LX/2EH;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2EG;->A03(LX/2EH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
.end method
