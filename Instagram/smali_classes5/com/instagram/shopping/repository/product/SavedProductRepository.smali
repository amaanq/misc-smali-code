.class public final Lcom/instagram/shopping/repository/product/SavedProductRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/183;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2z8;

.field public final A04:LX/63Z;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, LX/2z8;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v7, p3

    .line 14
    move-object v9, p4

    .line 15
    move-object v8, v5

    .line 16
    invoke-direct/range {v3 .. v9}, LX/2z8;-><init>(LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A01:LX/1la;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A04:LX/63Z;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A00:LX/183;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A03:LX/2z8;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A00(LX/34g;LX/DNk;Lcom/instagram/shopping/repository/product/SavedProductRepository;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0x57

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v4, :cond_3

    .line 33
    .line 34
    if-eq v1, v6, :cond_3

    .line 35
    .line 36
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    const/16 v0, 0x2a

    .line 42
    .line 43
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 44
    .line 45
    invoke-direct {v3, p2, p3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/34g;->A03:LX/34g;

    .line 53
    .line 54
    iget-object v2, p2, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v0, p1, LX/DNk;->A02:LX/2Kt;

    .line 57
    .line 58
    if-ne p0, v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, LX/1MT;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/DNk;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 70
    .line 71
    invoke-static {v2}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v0}, LX/DaN;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1Ol;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v2, v0, v3}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v5, :cond_4

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    invoke-interface {v0}, LX/1MT;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/DNk;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 96
    .line 97
    invoke-static {v2}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v0}, LX/DaN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1Ol;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    instance-of v1, v0, LX/3gc;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_5
    instance-of v0, v0, LX/2DX;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method


# virtual methods
.method public final A01(LX/34g;LX/DNk;LX/162;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const/16 v5, 0xd

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v8, v6

    .line 17
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 18
    .line 19
    iget v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 20
    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    and-int v2, v4, v3

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v3

    .line 28
    iput v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 33
    .line 34
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    if-eq v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 50
    .line 51
    invoke-direct {v8, v9, v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/DNk;

    .line 58
    .line 59
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/DNk;

    .line 62
    .line 63
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/34g;

    .line 66
    .line 67
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 70
    .line 71
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v13, v9, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A03:LX/2z8;

    .line 80
    .line 81
    iget-object v12, v0, LX/DNk;->A02:LX/2Kt;

    .line 82
    .line 83
    invoke-interface {v12}, LX/1MT;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    invoke-static/range {v22 .. v22}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, LX/DNk;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v2, v0, LX/DNk;->A05:Z

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    iget-object v10, v0, LX/DNk;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v0, LX/DNk;->A00:LX/1MO;

    .line 98
    .line 99
    const-wide/16 v35, 0x0

    .line 100
    .line 101
    move-object v15, v14

    .line 102
    move-object/from16 v16, v14

    .line 103
    .line 104
    move-object/from16 v17, v14

    .line 105
    .line 106
    move-object/from16 v20, v14

    .line 107
    .line 108
    move-object/from16 v21, v14

    .line 109
    .line 110
    move-object/from16 v24, v14

    .line 111
    .line 112
    move-object/from16 v25, v10

    .line 113
    .line 114
    move-object/from16 v26, v14

    .line 115
    .line 116
    move-object/from16 v27, v14

    .line 117
    .line 118
    move-object/from16 v28, v14

    .line 119
    .line 120
    move-object/from16 v29, v14

    .line 121
    .line 122
    move-object/from16 v30, v14

    .line 123
    .line 124
    move-object/from16 v31, v14

    .line 125
    .line 126
    move-object/from16 v32, v14

    .line 127
    .line 128
    move-object/from16 v33, v14

    .line 129
    .line 130
    move-object/from16 v34, v14

    .line 131
    .line 132
    move/from16 v37, v2

    .line 133
    .line 134
    move-object/from16 v19, v1

    .line 135
    .line 136
    move-object/from16 v23, v11

    .line 137
    .line 138
    move-object/from16 v18, v6

    .line 139
    .line 140
    invoke-virtual/range {v13 .. v37}, LX/2z8;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;LX/1MO;LX/34g;LX/CAm;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 141
    .line 142
    .line 143
    iget-object v13, v9, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 146
    .line 147
    const-wide v2, 0x810b3d000018d9L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v14, v13, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    iput v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 167
    .line 168
    invoke-static {v1, v0, v9, v8}, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A00(LX/34g;LX/DNk;Lcom/instagram/shopping/repository/product/SavedProductRepository;LX/162;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_1
    if-ne v6, v7, :cond_4

    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_3
    iput v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 176
    .line 177
    sget-object v15, Lcom/instagram/save/api/SaveApiUtil;->A00:Lcom/instagram/save/api/SaveApiUtil;

    .line 178
    .line 179
    iget-object v14, v9, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A01:LX/1la;

    .line 180
    .line 181
    iget-object v3, v9, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A05:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v9, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A06:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v16, v6

    .line 186
    .line 187
    move-object/from16 v17, v14

    .line 188
    .line 189
    move-object/from16 v18, v12

    .line 190
    .line 191
    move-object/from16 v20, v13

    .line 192
    .line 193
    move-object/from16 v21, v11

    .line 194
    .line 195
    move-object/from16 v22, v10

    .line 196
    .line 197
    move-object/from16 v23, v3

    .line 198
    .line 199
    move-object/from16 v24, v2

    .line 200
    .line 201
    move-object/from16 v25, v8

    .line 202
    .line 203
    invoke-virtual/range {v15 .. v25}, Lcom/instagram/save/api/SaveApiUtil;->A0B(LX/1MO;LX/1la;LX/2Kt;LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move-object v2, v9

    .line 209
    move-object v3, v0

    .line 210
    :goto_2
    instance-of v7, v6, LX/2DX;

    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    iget-object v9, v2, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A03:LX/2z8;

    .line 215
    .line 216
    iget-object v6, v0, LX/DNk;->A02:LX/2Kt;

    .line 217
    .line 218
    invoke-interface {v6}, LX/1MT;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v12, v0, LX/DNk;->A03:Ljava/lang/String;

    .line 226
    .line 227
    iget-boolean v8, v0, LX/DNk;->A05:Z

    .line 228
    .line 229
    iget-object v7, v0, LX/DNk;->A04:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v6, v0, LX/DNk;->A00:LX/1MO;

    .line 232
    .line 233
    invoke-static {v6}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iget-object v10, v0, LX/DNk;->A01:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 238
    .line 239
    sget-object v6, LX/34g;->A03:LX/34g;

    .line 240
    .line 241
    invoke-static {v1, v6}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    move-object v13, v7

    .line 246
    move v15, v8

    .line 247
    invoke-virtual/range {v9 .. v16}, LX/2z8;->A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 248
    .line 249
    .line 250
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    :goto_3
    iget-object v8, v2, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A00:LX/183;

    .line 253
    .line 254
    iget-object v6, v0, LX/DNk;->A02:LX/2Kt;

    .line 255
    .line 256
    invoke-interface {v6}, LX/1MT;->getId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v6, v0, LX/DNk;->A04:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v0, LX/E6G;

    .line 263
    .line 264
    invoke-direct {v0, v1, v9, v7, v6}, LX/E6G;-><init>(LX/34g;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v0}, LX/183;->A01(LX/1Ka;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    iget-object v8, v3, LX/DNk;->A00:LX/1MO;

    .line 271
    .line 272
    if-eqz v8, :cond_6

    .line 273
    .line 274
    invoke-static {v8}, LX/34Q;->A08(LX/1MO;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 281
    .line 282
    if-ne v1, v0, :cond_6

    .line 283
    .line 284
    iget-object v0, v2, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-instance v6, LX/E4l;

    .line 291
    .line 292
    invoke-direct {v6, v8}, LX/E4l;-><init>(LX/1MO;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "ig_activity"

    .line 296
    .line 297
    invoke-virtual {v7, v6, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    iget-object v6, v3, LX/DNk;->A02:LX/2Kt;

    .line 301
    .line 302
    instance-of v0, v6, Lcom/instagram/model/shopping/Product;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 307
    .line 308
    iget-object v3, v2, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    move-object v2, v6

    .line 311
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 312
    .line 313
    if-ne v1, v0, :cond_8

    .line 314
    .line 315
    invoke-static {v2, v3}, LX/Daf;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    :goto_4
    invoke-interface {v6}, LX/1MT;->Bm9()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_8
    const/4 v0, 0x0

    .line 328
    invoke-static {v3, v0}, LX/BuL;->A00(Lcom/instagram/service/session/UserSession;Z)LX/BuW;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/BvA;->A06:LX/BvA;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v0}, LX/BuW;->A0I(Lcom/instagram/model/shopping/Product;LX/BvA;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    instance-of v6, v6, LX/3gc;

    .line 345
    .line 346
    if-eqz v6, :cond_5

    .line 347
    .line 348
    iget-object v9, v2, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A03:LX/2z8;

    .line 349
    .line 350
    iget-object v6, v0, LX/DNk;->A02:LX/2Kt;

    .line 351
    .line 352
    invoke-interface {v6}, LX/1MT;->getId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v12, v0, LX/DNk;->A03:Ljava/lang/String;

    .line 360
    .line 361
    iget-boolean v8, v0, LX/DNk;->A05:Z

    .line 362
    .line 363
    iget-object v7, v0, LX/DNk;->A04:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v6, v0, LX/DNk;->A00:LX/1MO;

    .line 366
    .line 367
    invoke-static {v6}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    iget-object v10, v0, LX/DNk;->A01:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 372
    .line 373
    sget-object v6, LX/34g;->A03:LX/34g;

    .line 374
    .line 375
    invoke-static {v1, v6}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    move-object v13, v7

    .line 380
    move v15, v8

    .line 381
    invoke-virtual/range {v9 .. v16}, LX/2z8;->A05(Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 382
    .line 383
    .line 384
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_a
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 389
    .line 390
    return-object v0
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method
