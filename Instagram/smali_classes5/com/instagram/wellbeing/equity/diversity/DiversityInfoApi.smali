.class public final Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/15e;

.field public final A02:LX/9qF;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/2Q6;->A01()LX/15e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A01:LX/15e;

    .line 10
    .line 11
    const-class v1, LX/9qF;

    .line 12
    .line 13
    const/16 v0, 0xf9

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9qF;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02:LX/9qF;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;)LX/EC2;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/EC2;

    .line 3
    .line 4
    const/16 v0, 0x42

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EC2;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static final A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x2a

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v2

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v10, :cond_8

    .line 32
    .line 33
    iget-object p1, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 36
    .line 37
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v4, LX/2DX;

    .line 43
    .line 44
    const-string v3, "update_diversity_info"

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v4, LX/2DX;

    .line 49
    .line 50
    iget-object v4, v4, LX/2DX;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/21j;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02:LX/9qF;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v2, v0, v1, v3}, LX/9qF;->A00(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v4, LX/21j;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const-class v1, Lcom/instagram/graphql/instagramschema/DiverseOwnedBusinessMutateResponsePandoImpl$IgShopDiversityProfileUpdate;

    .line 76
    .line 77
    const-string v0, "ig_shop_diversity_profile_update(data:$input)"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-class v0, Lcom/instagram/graphql/instagramschema/DiversityProfilePandoImpl;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_1
    instance-of v0, v4, LX/2DX;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    instance-of v0, v4, LX/3gc;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast v4, LX/3gc;

    .line 104
    .line 105
    iget-object v2, v4, LX/3gc;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/448;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02:LX/9qF;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v2, v0, v1, v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A04(LX/448;Lcom/instagram/service/session/UserSession;LX/9qF;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_2
    return-object v4

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    instance-of v0, v4, LX/3gc;

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_5
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v0, "input"

    .line 145
    .line 146
    invoke-virtual {v4, p0, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/7bs;->A0D()LX/1K2;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v3}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-class v9, Lcom/instagram/graphql/instagramschema/DiverseOwnedBusinessMutateResponsePandoImpl;

    .line 169
    .line 170
    const-string v6, "DiverseOwnedBusinessMutate"

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 174
    .line 175
    move-object p0, v11

    .line 176
    invoke-direct/range {v4 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    iput v10, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 188
    .line 189
    invoke-virtual {v0, v4, v1}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v4, v2, :cond_0

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 197
    .line 198
    invoke-direct {v1, p1, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public static final A02(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    const/4 v6, 0x6

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v5, v7

    .line 12
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 13
    .line 14
    iget v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v0, v4, v3

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-ne v0, v3, :cond_8

    .line 35
    .line 36
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 43
    .line 44
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v6, LX/2DY;

    .line 48
    .line 49
    instance-of v0, v6, LX/2DX;

    .line 50
    .line 51
    const-string v4, "get_diversity_info"

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast v6, LX/2DX;

    .line 56
    .line 57
    iget-object v5, v6, LX/2DX;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/21j;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02:LX/9qF;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, v2, v3, v4}, LX/9qF;->A00(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v5, LX/21j;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    const-class v2, Lcom/instagram/graphql/instagramschema/DiverseOwnedBusinessResponsePandoImpl$IgShopDiversityProfile;

    .line 77
    .line 78
    const-string v0, "ig_shop_diversity_profile(business_igid:$id)"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const-class v0, Lcom/instagram/graphql/instagramschema/DiversityProfilePandoImpl;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_1
    instance-of v0, v6, LX/2DX;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    instance-of v0, v6, LX/3gc;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast v6, LX/3gc;

    .line 105
    .line 106
    iget-object v3, v6, LX/3gc;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/448;

    .line 109
    .line 110
    iget-object v2, v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02:LX/9qF;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v3, v0, v2, v4}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A04(LX/448;Lcom/instagram/service/session/UserSession;LX/9qF;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_2
    return-object v6

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    instance-of v0, v6, LX/3gc;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_5
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v0, "id"

    .line 146
    .line 147
    invoke-virtual {v7, v0, p1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/7bs;->A0D()LX/1K2;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v6}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-class v12, Lcom/instagram/graphql/instagramschema/DiverseOwnedBusinessResponsePandoImpl;

    .line 170
    .line 171
    const-string v9, "DiverseOwnedBusiness"

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 175
    .line 176
    move p1, v13

    .line 177
    move-object/from16 p2, p0

    .line 178
    .line 179
    invoke-direct/range {v7 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v2, v5, v3}, LX/BeM;->A1X(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v7, v5}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-ne v6, v4, :cond_0

    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 199
    .line 200
    invoke-direct {v5, p0, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
.end method

.method public static final A03(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0x28

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v10, :cond_8

    .line 32
    .line 33
    iget-object p0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v1, LX/2DX;

    .line 43
    .line 44
    const-string v3, "delete_diversity_info"

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v1, LX/2DX;

    .line 49
    .line 50
    iget-object v4, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/21j;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02:LX/9qF;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v2, v0, v1, v3}, LX/9qF;->A00(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v4, LX/21j;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const-class v1, Lcom/instagram/graphql/instagramschema/DiverseOwnedBusinessDeleteResponsePandoImpl$IgShopDiversityProfileDelete;

    .line 76
    .line 77
    const-string v0, "ig_shop_diversity_profile_delete"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v0, "success"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    invoke-static {v0}, LX/BeR;->A0A(Z)LX/2DX;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    instance-of v0, v1, LX/3gc;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast v1, LX/3gc;

    .line 104
    .line 105
    iget-object v2, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/448;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02:LX/9qF;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v2, v0, v1, v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A04(LX/448;Lcom/instagram/service/session/UserSession;LX/9qF;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_2
    return-object v1

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    instance-of v0, v1, LX/3gc;

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, LX/7bs;->A0D()LX/1K2;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-class v9, Lcom/instagram/graphql/instagramschema/DiverseOwnedBusinessDeleteResponsePandoImpl;

    .line 157
    .line 158
    const-string v6, "DiverseOwnedBusinessDelete"

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 162
    .line 163
    move-object v13, v11

    .line 164
    invoke-direct/range {v4 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object p0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    iput v10, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 176
    .line 177
    invoke-virtual {v0, v4, v2}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v3, :cond_0

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_6
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 185
    .line 186
    invoke-direct {v2, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
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
.end method

.method public static final A04(LX/448;Lcom/instagram/service/session/UserSession;LX/9qF;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/45J;

    .line 1
    .line 2
    const-string v1, "UnknownNetworkError"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p0, LX/45J;

    .line 7
    .line 8
    iget-object v0, p0, LX/45J;->A00:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    xor-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    iget-object v0, p2, LX/9qF;->A00:LX/0hS;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ig_userid"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2aa

    .line 50
    .line 51
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "product"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const-string v0, "diversity_info_gql_failure"

    .line 63
    .line 64
    :goto_1
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "error"

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "client"

    .line 73
    .line 74
    const-string v0, "event_source"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p3}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string v0, "diversity_info_gql_failure_unknown"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v0, p0, LX/68g;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A05(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-ne v0, v2, :cond_7

    .line 31
    .line 32
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 37
    .line 38
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v4, LX/2DY;

    .line 42
    .line 43
    instance-of v0, v4, LX/2DX;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v4, LX/2DX;

    .line 48
    .line 49
    iget-object v2, v4, LX/2DX;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;)LX/EC2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, LX/EC2;->A00:Landroid/util/LruCache;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v2}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    return-object v4

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    instance-of v0, v4, LX/3gc;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;)LX/EC2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/EC2;->A00:Landroid/util/LruCache;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_4
    invoke-static {p0, p1, v5, v2}, LX/BeM;->A1X(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, v5}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v3, :cond_5

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    move-object v1, p0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 119
    .line 120
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public final A06(Ljava/util/List;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v4, :cond_6

    .line 32
    .line 33
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v1, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/2DX;

    .line 47
    .line 48
    iget-object v3, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/903;->A02:LX/903;

    .line 55
    .line 56
    const/16 v0, 0x2d2

    .line 57
    .line 58
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/903;->A01:LX/903;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v4, :cond_0

    .line 75
    .line 76
    invoke-static {v5}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;)LX/EC2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v5, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/EC2;->A00:Landroid/util/LruCache;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v3}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_1
    return-object v1

    .line 100
    :cond_2
    instance-of v0, v1, LX/3gc;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "diversity_type"

    .line 118
    .line 119
    invoke-virtual {v3, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "ethnicity"

    .line 123
    .line 124
    invoke-virtual {v3, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;)LX/EC2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/EC2;->A00:Landroid/util/LruCache;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 149
    .line 150
    invoke-static {v3, p0, v6}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;LX/162;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v5, :cond_4

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_4
    move-object v5, p0

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 160
    .line 161
    invoke-direct {v6, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
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
.end method
