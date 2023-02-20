.class public final Lcom/instagram/fanclub/api/FanClubApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(Ljava/lang/String;ZZZZZZ)LX/1Oh;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    new-instance v4, LX/1nz;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1nz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, LX/1nz;

    .line 11
    .line 12
    invoke-direct {v8}, LX/1nz;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v7, "should_fetch_blocked_member_count"

    .line 20
    .line 21
    invoke-virtual {v4, v7, v0}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "should_fetch_member_count"

    .line 25
    .line 26
    invoke-virtual {v4, v6, v0}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "should_fetch_sku"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v0}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "should_fetch_early_pricing"

    .line 35
    .line 36
    invoke-virtual {v4, v3, v0}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "should_fetch_enabled_benefits"

    .line 40
    .line 41
    invoke-virtual {v4, v2, v0}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "should_fetch_seconds_until_notification"

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "user_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, p0}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v7, v0}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v6, v0}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v5, v0}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v2, v0}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v3, v0}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v1, v0}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 98
    .line 99
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v8}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-class v9, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;

    .line 112
    .line 113
    const-string v6, "FanClubInfoForCreator"

    .line 114
    .line 115
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 116
    .line 117
    move p0, v10

    .line 118
    move-object p1, v11

    .line 119
    invoke-direct/range {v4 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v4
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
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/FanClubCategoryType;LX/162;Z)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v11, v4

    .line 13
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 14
    .line 15
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v14, :cond_5

    .line 36
    .line 37
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v2, v0

    .line 41
    instance-of v1, v0, LX/2DX;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    instance-of v0, v0, LX/3gc;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    new-instance v2, LX/3gc;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v2

    .line 57
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v5, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x82081b00090ba4L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    long-to-int v0, v3

    .line 78
    new-instance v8, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v15, 0x0

    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    invoke-static {v9, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/17s;

    .line 94
    .line 95
    invoke-direct {v4, v5}, LX/17s;-><init>(LX/0hc;)V

    .line 96
    .line 97
    .line 98
    const-string v7, "category"

    .line 99
    .line 100
    const-string v6, "api/"

    .line 101
    .line 102
    const-string/jumbo v5, "v1/"

    .line 103
    .line 104
    .line 105
    const-string v3, "fan_club/"

    .line 106
    .line 107
    const-string v1, "category_members/"

    .line 108
    .line 109
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LX/17s;->A03()V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v5, v3, v1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-class v1, LX/8M3;

    .line 125
    .line 126
    const-class v0, LX/9vc;

    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v9, Lcom/instagram/api/schemas/FanClubCategoryType;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v7, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v0, "limit"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-string v0, "should_include_unconnected"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCategoryMembersResponse>>"

    .line 159
    .line 160
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput v14, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 164
    .line 165
    const v12, 0x3dd7a563

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x3

    .line 169
    invoke-static/range {v10 .. v15}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v2, :cond_0

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_3
    const/16 v0, 0x2a

    .line 177
    .line 178
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 179
    .line 180
    invoke-direct {v11, v5, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    new-instance v0, LX/4BN;

    .line 186
    .line 187
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final A02(LX/91O;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v11, v5

    .line 13
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 14
    .line 15
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v14, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eq v0, v14, :cond_7

    .line 38
    .line 39
    if-ne v0, v6, :cond_6

    .line 40
    .line 41
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v2, LX/2DY;

    .line 45
    .line 46
    instance-of v0, v2, LX/2DX;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v2, LX/2DX;

    .line 51
    .line 52
    iget-object v0, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/27E;

    .line 55
    .line 56
    invoke-interface {v0}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/9aF;

    .line 61
    .line 62
    iget-object v0, v0, LX/9aF;->A00:LX/9a5;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, LX/9a5;->A00:LX/1MO;

    .line 67
    .line 68
    :cond_1
    new-instance v2, LX/2DX;

    .line 69
    .line 70
    invoke-direct {v2, v1}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    instance-of v0, v2, LX/2DX;

    .line 74
    .line 75
    if-nez v0, :cond_d

    .line 76
    .line 77
    instance-of v0, v2, LX/3gc;

    .line 78
    .line 79
    if-nez v0, :cond_c

    .line 80
    .line 81
    new-instance v0, LX/4BN;

    .line 82
    .line 83
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    instance-of v0, v2, LX/3gc;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, LX/4BN;

    .line 92
    .line 93
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move-object/from16 v8, p2

    .line 105
    .line 106
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/4BN;

    .line 110
    .line 111
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_0
    iget-object v0, v4, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-static {v8, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v9, LX/17s;

    .line 122
    .line 123
    invoke-direct {v9, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 124
    .line 125
    .line 126
    const-string v7, "fan_club_id"

    .line 127
    .line 128
    const-string v10, "api/"

    .line 129
    .line 130
    const-string/jumbo v5, "v1/"

    .line 131
    .line 132
    .line 133
    const-string v4, "fan_club/"

    .line 134
    .line 135
    const-string/jumbo v2, "welcome_video/"

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v9, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, LX/17s;->A03()V

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v5, v4, v2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v9, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-class v2, LX/8LA;

    .line 154
    .line 155
    const-class v0, LX/9vl;

    .line 156
    .line 157
    invoke-virtual {v9, v2, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v7, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, LX/17s;->A01()LX/1IM;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubWelcomeVideoInfoResponse>>"

    .line 168
    .line 169
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 173
    .line 174
    const v12, 0x344178f6

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x3

    .line 178
    invoke-static/range {v10 .. v15}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v3, :cond_0

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_5
    const/16 v0, 0x2a

    .line 186
    .line 187
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 188
    .line 189
    invoke-direct {v11, v4, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_1
    iget-object v0, v4, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-static {v8, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v9, LX/17s;

    .line 209
    .line 210
    invoke-direct {v9, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 211
    .line 212
    .line 213
    const-string v7, "fan_club_id"

    .line 214
    .line 215
    const-string v6, "api/"

    .line 216
    .line 217
    const-string/jumbo v5, "v1/"

    .line 218
    .line 219
    .line 220
    const-string v4, "fan_club/"

    .line 221
    .line 222
    const-string v2, "promotional_video/"

    .line 223
    .line 224
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v9, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, LX/17s;->A03()V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v5, v4, v2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v9, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-class v2, LX/8L7;

    .line 240
    .line 241
    const-class v0, LX/9vi;

    .line 242
    .line 243
    invoke-virtual {v9, v2, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v7, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, LX/17s;->A01()LX/1IM;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubPromoVideoInfoResponse>>"

    .line 254
    .line 255
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput v14, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 259
    .line 260
    const v12, 0x344178f6

    .line 261
    .line 262
    .line 263
    const/4 v13, 0x3

    .line 264
    invoke-static/range {v10 .. v15}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-ne v2, v3, :cond_8

    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_7
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    check-cast v2, LX/2DY;

    .line 275
    .line 276
    instance-of v0, v2, LX/2DX;

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    check-cast v2, LX/2DX;

    .line 281
    .line 282
    iget-object v0, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/27E;

    .line 285
    .line 286
    invoke-interface {v0}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/9aC;

    .line 291
    .line 292
    iget-object v0, v0, LX/9aC;->A00:LX/9a5;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object v1, v0, LX/9a5;->A00:LX/1MO;

    .line 297
    .line 298
    :cond_9
    new-instance v2, LX/2DX;

    .line 299
    .line 300
    invoke-direct {v2, v1}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    instance-of v0, v2, LX/2DX;

    .line 304
    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    instance-of v0, v2, LX/3gc;

    .line 308
    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    new-instance v0, LX/4BN;

    .line 312
    .line 313
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_b
    instance-of v0, v2, LX/3gc;

    .line 318
    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    new-instance v0, LX/4BN;

    .line 322
    .line 323
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_c
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 328
    .line 329
    new-instance v2, LX/3gc;

    .line 330
    .line 331
    invoke-direct {v2, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    return-object v2

    .line 335
    nop

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 337
    .line 338
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v9, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    instance-of v1, v0, LX/2DX;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/3gc;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v3, LX/3gc;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 57
    .line 58
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "client_mutation_id"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "fan_club_id"

    .line 75
    .line 76
    invoke-virtual {v5, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "user_id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "BLOCK"

    .line 91
    .line 92
    const-string v0, "block_action_type"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "user_args"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LX/1nz;

    .line 108
    .line 109
    invoke-direct {v4}, LX/1nz;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "input"

    .line 113
    .line 114
    invoke-virtual {v4, v5, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-class v1, LX/82O;

    .line 118
    .line 119
    const-string v0, "FanClubBlockMember"

    .line 120
    .line 121
    new-instance v2, LX/27l;

    .line 122
    .line 123
    invoke-direct {v2, v4, v1, v0, v9}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v2}, LX/27m;->A08(LX/1Oh;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "ADS"

    .line 136
    .line 137
    iput-object v0, v1, LX/27m;->A07:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 146
    .line 147
    const v7, 0x142fdc24

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x3

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v5 .. v10}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v3, :cond_0

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_3
    const/16 v0, 0x2a

    .line 160
    .line 161
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 162
    .line 163
    invoke-direct {v6, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    new-instance v0, LX/4BN;

    .line 169
    .line 170
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
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
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v8, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    instance-of v1, v0, LX/2DX;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/3gc;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v3, LX/3gc;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "client_mutation_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "upy_package_with_benefits_id"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "benefit"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/1nz;

    .line 86
    .line 87
    invoke-direct {v4}, LX/1nz;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "data"

    .line 91
    .line 92
    invoke-virtual {v4, v2, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v1, LX/82L;

    .line 96
    .line 97
    const-string v0, "EnableBenefitOnPackage"

    .line 98
    .line 99
    new-instance v2, LX/27l;

    .line 100
    .line 101
    invoke-direct {v2, v4, v1, v0, v8}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v2}, LX/27m;->A08(LX/1Oh;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "ADS"

    .line 114
    .line 115
    iput-object v0, v1, LX/27m;->A07:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 124
    .line 125
    const v6, 0x27dfc61f

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x3

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v4 .. v9}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v3, :cond_0

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_3
    const/16 v0, 0x2a

    .line 138
    .line 139
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 140
    .line 141
    invoke-direct {v5, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance v0, LX/4BN;

    .line 146
    .line 147
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
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
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/16 v3, 0x15

    .line 2
    .line 3
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 11
    .line 12
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-ne v2, v10, :cond_7

    .line 33
    .line 34
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    instance-of v2, v0, LX/2DX;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    instance-of v0, v0, LX/3gc;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    new-instance v1, LX/3gc;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    new-instance v3, LX/17s;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "api/"

    .line 65
    .line 66
    const-string/jumbo v5, "v1/"

    .line 67
    .line 68
    .line 69
    const-string v4, "fan_club/"

    .line 70
    .line 71
    const-string v2, "members/"

    .line 72
    .line 73
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/17s;->A03()V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v5, v4, v2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v2, LX/8M4;

    .line 89
    .line 90
    const-class v0, LX/9vh;

    .line 91
    .line 92
    invoke-virtual {v3, v2, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string v0, "max_id"

    .line 98
    .line 99
    invoke-virtual {v3, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz p2, :cond_4

    .line 103
    .line 104
    const-string v0, "query"

    .line 105
    .line 106
    invoke-virtual {v3, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const-string v0, "should_include_unconnected"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v11}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubMembersResponse>>"

    .line 119
    .line 120
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 124
    .line 125
    const v8, 0x49ec7d01

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x3

    .line 129
    invoke-static/range {v6 .. v11}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v1, :cond_0

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    const/16 v0, 0x2a

    .line 137
    .line 138
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 139
    .line 140
    invoke-direct {v7, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    new-instance v0, LX/4BN;

    .line 145
    .line 146
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
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
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v8, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    instance-of v1, v0, LX/2DX;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/3gc;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v3, LX/3gc;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "client_mutation_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "fan_club_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "users"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LX/1nz;

    .line 90
    .line 91
    invoke-direct {v4}, LX/1nz;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "input"

    .line 95
    .line 96
    invoke-virtual {v4, v2, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-class v1, LX/82P;

    .line 100
    .line 101
    const-string v0, "FanClubUnBlockMember"

    .line 102
    .line 103
    new-instance v2, LX/27l;

    .line 104
    .line 105
    invoke-direct {v2, v4, v1, v0, v8}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, LX/27m;->A08(LX/1Oh;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "ADS"

    .line 118
    .line 119
    iput-object v0, v1, LX/27m;->A07:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 128
    .line 129
    const v6, 0x6099c125

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v4 .. v9}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v3, :cond_0

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_3
    const/16 v0, 0x2a

    .line 142
    .line 143
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 144
    .line 145
    invoke-direct {v5, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance v0, LX/4BN;

    .line 150
    .line 151
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
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
.end method

.method public final A07(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v10, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    instance-of v1, v0, LX/2DX;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/3gc;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v2, LX/3gc;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    new-instance v6, LX/17s;

    .line 60
    .line 61
    invoke-direct {v6, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "api/"

    .line 65
    .line 66
    const-string/jumbo v4, "v1/"

    .line 67
    .line 68
    .line 69
    const-string v3, "fan_club/"

    .line 70
    .line 71
    const-string v1, "blocked_members/"

    .line 72
    .line 73
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v6, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, LX/17s;->A03()V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4, v3, v1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/8Lw;

    .line 89
    .line 90
    const-class v0, LX/9va;

    .line 91
    .line 92
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string v0, "next_cursor"

    .line 98
    .line 99
    invoke-virtual {v6, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubBlockedMembersResponse>>"

    .line 107
    .line 108
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 112
    .line 113
    const v8, 0x4b628954    # 1.4846292E7f

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    invoke-static/range {v6 .. v11}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v2, :cond_0

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    const/16 v0, 0x2a

    .line 125
    .line 126
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 127
    .line 128
    invoke-direct {v7, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    new-instance v0, LX/4BN;

    .line 133
    .line 134
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A08(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v10, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    instance-of v1, v0, LX/2DX;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/3gc;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v2, LX/3gc;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    new-instance v6, LX/17s;

    .line 60
    .line 61
    invoke-direct {v6, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "api/"

    .line 65
    .line 66
    const-string/jumbo v4, "v1/"

    .line 67
    .line 68
    .line 69
    const-string v3, "fan_club/"

    .line 70
    .line 71
    const-string v1, "creators_subscribed_to/"

    .line 72
    .line 73
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v6, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, LX/17s;->A03()V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4, v3, v1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/8Lx;

    .line 89
    .line 90
    const-class v0, LX/9ve;

    .line 91
    .line 92
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string v0, "max_id"

    .line 98
    .line 99
    invoke-virtual {v6, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCreatorsSubscribedToResponse>>"

    .line 107
    .line 108
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 112
    .line 113
    const v8, 0x5d104fef

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    invoke-static/range {v6 .. v11}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v2, :cond_0

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    const/16 v0, 0x2a

    .line 125
    .line 126
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 127
    .line 128
    invoke-direct {v7, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    new-instance v0, LX/4BN;

    .line 133
    .line 134
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A09(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v10, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    instance-of v1, v0, LX/2DX;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/3gc;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v2, LX/3gc;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    new-instance v6, LX/17s;

    .line 60
    .line 61
    invoke-direct {v6, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "api/"

    .line 65
    .line 66
    const-string/jumbo v4, "v1/"

    .line 67
    .line 68
    .line 69
    const-string v3, "fan_club/"

    .line 70
    .line 71
    const-string v1, "followed_creators_to_susbcribe_to/"

    .line 72
    .line 73
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v6, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, LX/17s;->A03()V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4, v3, v1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/8Ly;

    .line 89
    .line 90
    const-class v0, LX/9vg;

    .line 91
    .line 92
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string v0, "max_id"

    .line 98
    .line 99
    invoke-virtual {v6, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubFollowedCreatorsToSubscribeToResponse>>"

    .line 107
    .line 108
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 112
    .line 113
    const v8, 0x4f1bb82c

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    invoke-static/range {v6 .. v11}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v2, :cond_0

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    const/16 v0, 0x2a

    .line 125
    .line 126
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 127
    .line 128
    invoke-direct {v7, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    new-instance v0, LX/4BN;

    .line 133
    .line 134
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A0A(Ljava/lang/String;LX/162;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0x1a

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v2, v5

    .line 11
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 12
    .line 13
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v1, :cond_8

    .line 34
    .line 35
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v4, LX/2DY;

    .line 39
    .line 40
    instance-of v0, v4, LX/2DX;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v4, LX/2DX;

    .line 45
    .line 46
    iget-object v0, v4, LX/2DX;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/21j;

    .line 49
    .line 50
    iget-object v0, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v4, LX/2DX;

    .line 53
    .line 54
    invoke-direct {v4, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v0, v4, LX/2DX;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    instance-of v0, v4, LX/3gc;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    new-instance v4, LX/3gc;

    .line 68
    .line 69
    invoke-direct {v4, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v4

    .line 73
    :cond_3
    instance-of v0, v4, LX/3gc;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, LX/4BN;

    .line 78
    .line 79
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    new-instance v7, LX/1nz;

    .line 88
    .line 89
    invoke-direct {v7}, LX/1nz;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v6, LX/1nz;

    .line 93
    .line 94
    invoke-direct {v6}, LX/1nz;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v5, "should_fetch_early_pricing"

    .line 103
    .line 104
    invoke-virtual {v7, v5, v0}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "user_id"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0, p1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    :cond_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v5, v0}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/377;->A0E(Z)V

    .line 125
    .line 126
    .line 127
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 128
    .line 129
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v7}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-class v9, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl;

    .line 142
    .line 143
    const-string v6, "FanClubInfo"

    .line 144
    .line 145
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 146
    .line 147
    move v12, v10

    .line 148
    move-object v13, v11

    .line 149
    invoke-direct/range {v4 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 159
    .line 160
    invoke-virtual {v0, v4, v2}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-ne v4, v3, :cond_0

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_6
    const/16 v0, 0x2a

    .line 168
    .line 169
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 170
    .line 171
    invoke-direct {v2, p0, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    new-instance v0, LX/4BN;

    .line 177
    .line 178
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A0B(Ljava/lang/String;LX/162;ZZZZZZ)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    const/16 v3, 0x30

    .line 2
    .line 3
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 11
    .line 12
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    if-ne v0, v2, :cond_b

    .line 33
    .line 34
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 39
    .line 40
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    check-cast v4, LX/2DY;

    .line 44
    .line 45
    instance-of v0, v4, LX/2DX;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    check-cast v4, LX/2DX;

    .line 50
    .line 51
    iget-object v2, v4, LX/2DX;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/21j;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, LX/21j;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_2
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 84
    .line 85
    const-wide v0, 0x81088200031198L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package$Members;

    .line 109
    .line 110
    const-string v0, "members"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const-string v0, "count"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v3}, LX/61Z;->A00(Lcom/instagram/service/session/UserSession;)LX/5yT;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "fan_club_member_count"

    .line 135
    .line 136
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    :cond_0
    const-string v0, "strong_id__"

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v8, :cond_1

    .line 152
    .line 153
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v0}, LX/0xy;->DPY()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v9, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A04:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 172
    .line 173
    iget-object v6, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A01:Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-object v7, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A02:Ljava/lang/Boolean;

    .line 176
    .line 177
    new-instance v4, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 178
    .line 179
    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/FanClubInfoDict;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 183
    .line 184
    invoke-interface {v0, v4}, LX/0yM;->DAH(LX/0xy;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v0, v2, LX/21j;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v4, LX/2DX;

    .line 197
    .line 198
    invoke-direct {v4, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    instance-of v0, v4, LX/2DX;

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    instance-of v0, v4, LX/3gc;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 210
    .line 211
    new-instance v4, LX/3gc;

    .line 212
    .line 213
    invoke-direct {v4, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-object v4

    .line 217
    :cond_4
    const/4 v5, 0x0

    .line 218
    new-instance v4, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 219
    .line 220
    move-object v6, v5

    .line 221
    move-object v7, v5

    .line 222
    move-object v9, v5

    .line 223
    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/FanClubInfoDict;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    const/4 v5, 0x0

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_6
    instance-of v0, v4, LX/3gc;

    .line 231
    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    new-instance v0, LX/4BN;

    .line 235
    .line 236
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_7
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move/from16 v7, p3

    .line 244
    .line 245
    move/from16 v8, p4

    .line 246
    .line 247
    move/from16 v9, p5

    .line 248
    .line 249
    move/from16 v10, p6

    .line 250
    .line 251
    move/from16 v11, p7

    .line 252
    .line 253
    move/from16 v12, p8

    .line 254
    .line 255
    invoke-static/range {v6 .. v12}, Lcom/instagram/fanclub/api/FanClubApi;->A00(Ljava/lang/String;ZZZZZZ)LX/1Oh;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 270
    .line 271
    invoke-virtual {v0, v1, v5}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-ne v4, v3, :cond_8

    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_8
    move-object v1, p0

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_9
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 282
    .line 283
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_a
    new-instance v0, LX/4BN;

    .line 289
    .line 290
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 295
    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
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
.end method

.method public final A0C(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v7, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    instance-of v1, v0, LX/2DX;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/3gc;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v2, LX/3gc;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    new-instance v3, LX/17s;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "fan_club/make_preview_content_into_exclusive/"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "media_ids"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/1M8;

    .line 88
    .line 89
    const-class v0, LX/2tV;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 99
    .line 100
    const v5, 0xc8e3855

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v2, :cond_0

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    const/16 v0, 0x2a

    .line 113
    .line 114
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 115
    .line 116
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-instance v0, LX/4BN;

    .line 121
    .line 122
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0D(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v7, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    instance-of v1, v0, LX/2DX;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/3gc;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v2, LX/3gc;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    new-instance v3, LX/17s;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "fan_club/replace_previews/"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "media_ids"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/1M8;

    .line 88
    .line 89
    const-class v0, LX/2tV;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 99
    .line 100
    const v5, 0xc8e3855

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v2, :cond_0

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    const/16 v0, 0x2a

    .line 113
    .line 114
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 115
    .line 116
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-instance v0, LX/4BN;

    .line 121
    .line 122
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0E(Ljava/util/List;LX/162;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v7, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v1, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/8L5;

    .line 47
    .line 48
    iget-object v0, v0, LX/8L5;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v0, LX/9aA;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/9aA;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/2DX;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    instance-of v0, v1, LX/3gc;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 76
    .line 77
    new-instance v1, LX/3gc;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v1

    .line 83
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/4BN;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v3, LX/17s;

    .line 99
    .line 100
    invoke-direct {v3, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "fan_club/make_exclusive_content_into_preview/"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "media_ids"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "need_replace"

    .line 128
    .line 129
    invoke-virtual {v3, v0, p3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-class v1, LX/8L5;

    .line 133
    .line 134
    const-class v0, LX/9vd;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 144
    .line 145
    const v5, 0xc8e3855

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v3 .. v8}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v2, :cond_0

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_5
    const/16 v0, 0x2a

    .line 158
    .line 159
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 160
    .line 161
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    new-instance v0, LX/4BN;

    .line 167
    .line 168
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
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
.end method

.method public final A0F(LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v8, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v1, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/8L6;

    .line 47
    .line 48
    iget-object v1, v0, LX/8L6;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/9aB;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/9aB;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/2DX;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    instance-of v0, v1, LX/3gc;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 72
    .line 73
    new-instance v1, LX/3gc;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v1

    .line 79
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v0, LX/4BN;

    .line 84
    .line 85
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    new-instance v2, LX/17s;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "fan_club/content_preview_ids/"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/8L6;

    .line 110
    .line 111
    const-class v0, LX/9vf;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 121
    .line 122
    const v6, 0xc8e3855

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static/range {v4 .. v9}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v3, :cond_0

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_5
    const/16 v0, 0x2a

    .line 135
    .line 136
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 137
    .line 138
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance v0, LX/4BN;

    .line 143
    .line 144
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A0G(LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v10, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v1, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/27E;

    .line 47
    .line 48
    invoke-interface {v0}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/2DX;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    instance-of v0, v1, LX/3gc;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    new-instance v1, LX/3gc;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, LX/4BN;

    .line 78
    .line 79
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    new-instance v6, LX/17s;

    .line 90
    .line 91
    invoke-direct {v6, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 92
    .line 93
    .line 94
    const-string v5, "api/"

    .line 95
    .line 96
    const-string/jumbo v3, "v1/"

    .line 97
    .line 98
    .line 99
    const-string v2, "fan_club/"

    .line 100
    .line 101
    const-string v1, "subscription_settings_recommendations/"

    .line 102
    .line 103
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LX/17s;->A03()V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v3, v2, v1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/8L8;

    .line 119
    .line 120
    const-class v0, LX/9vj;

    .line 121
    .line 122
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubSubscriptionSettingsRecommendationsResponse>>"

    .line 130
    .line 131
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 135
    .line 136
    const v8, 0x37e35fd0

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    invoke-static/range {v6 .. v11}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v4, :cond_0

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_5
    const/16 v0, 0x2a

    .line 148
    .line 149
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 150
    .line 151
    invoke-direct {v7, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    new-instance v0, LX/4BN;

    .line 157
    .line 158
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
    .line 170
.end method

.method public final A0H(LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v10, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    instance-of v1, v0, LX/2DX;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/3gc;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v3, LX/3gc;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    new-instance v6, LX/17s;

    .line 60
    .line 61
    invoke-direct {v6, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "api/"

    .line 65
    .line 66
    const-string/jumbo v4, "v1/"

    .line 67
    .line 68
    .line 69
    const-string v2, "fan_club/"

    .line 70
    .line 71
    const-string/jumbo v1, "unconnected_creators_to_susbcribe_to/"

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, LX/17s;->A03()V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v4, v2, v1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-class v1, LX/8L9;

    .line 90
    .line 91
    const-class v0, LX/9vk;

    .line 92
    .line 93
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubUnconnectedCreatorsToSubscribeToResponse>>"

    .line 101
    .line 102
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 106
    .line 107
    const v8, 0x5f1c4498

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x3

    .line 111
    invoke-static/range {v6 .. v11}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v3, :cond_0

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_3
    const/16 v0, 0x2a

    .line 119
    .line 120
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 121
    .line 122
    invoke-direct {v7, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance v0, LX/4BN;

    .line 127
    .line 128
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final A0I(LX/162;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v9, p1

    .line 9
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v12, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    instance-of v1, v0, LX/2DX;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/3gc;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v2, LX/3gc;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x82081b00090ba4L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    long-to-int v0, v3

    .line 78
    new-instance v6, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    new-instance v4, LX/17s;

    .line 85
    .line 86
    invoke-direct {v4, v5}, LX/17s;-><init>(LX/0hc;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "api/"

    .line 90
    .line 91
    const-string/jumbo v5, "v1/"

    .line 92
    .line 93
    .line 94
    const-string v3, "fan_club/"

    .line 95
    .line 96
    const-string v1, "categories_metadata/"

    .line 97
    .line 98
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/17s;->A03()V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v5, v3, v1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-class v1, LX/8L4;

    .line 114
    .line 115
    const-class v0, LX/9vb;

    .line 116
    .line 117
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v0, "should_include_unconnected"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v0, "limit"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCategoriesMetadataResponse>>"

    .line 143
    .line 144
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput v12, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 148
    .line 149
    const v10, 0x329b82aa

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x3

    .line 153
    invoke-static/range {v8 .. v13}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v2, :cond_0

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_3
    const/16 v0, 0x2a

    .line 161
    .line 162
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 163
    .line 164
    invoke-direct {v9, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    new-instance v0, LX/4BN;

    .line 170
    .line 171
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
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
.end method
