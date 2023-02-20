.class public final Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x43

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 12
    .line 13
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v4, :cond_8

    .line 34
    .line 35
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/2DY;

    .line 39
    .line 40
    instance-of v0, v1, LX/2DX;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, LX/7c1;->A0H(Ljava/lang/Object;)LX/2DX;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    instance-of v0, v1, LX/3gc;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    new-instance v1, LX/3gc;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v1

    .line 64
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {p1}, LX/9I3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v8, "value_prop_flow"

    .line 91
    .line 92
    const-string v12, "api/"

    .line 93
    .line 94
    const-string v11, "v1/"

    .line 95
    .line 96
    const-string v7, "creators/"

    .line 97
    .line 98
    const-string v2, "open_creator_tools/"

    .line 99
    .line 100
    const-string v1, "get_generic_product_value_props/"

    .line 101
    .line 102
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v9, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, LX/17s;->A03()V

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v11, v7, v2, v1}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v9, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-class v1, LX/8LZ;

    .line 118
    .line 119
    const-class v0, LX/9y7;

    .line 120
    .line 121
    invoke-virtual {v9, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v8, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    const-string v0, "entry_point"

    .line 130
    .line 131
    invoke-virtual {v9, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v9}, LX/17s;->A01()LX/1IM;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.GenericValuePropsResponse>>"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 144
    .line 145
    const v0, 0x17f4e600

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5, v0, v4, v3}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_0

    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_6
    const/16 v0, 0x2a

    .line 156
    .line 157
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 158
    .line 159
    invoke-direct {v5, p0, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x44

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 12
    .line 13
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v4, :cond_8

    .line 34
    .line 35
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/2DY;

    .line 39
    .line 40
    instance-of v0, v1, LX/2DX;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, LX/7c1;->A0H(Ljava/lang/Object;)LX/2DX;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    instance-of v0, v1, LX/3gc;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    new-instance v1, LX/3gc;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v1

    .line 64
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {p1}, LX/9I3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v8, "product_type"

    .line 91
    .line 92
    const-string v12, "api/"

    .line 93
    .line 94
    const-string v11, "v1/"

    .line 95
    .line 96
    const-string v7, "creators/"

    .line 97
    .line 98
    const-string v2, "open_creator_tools/"

    .line 99
    .line 100
    const-string v1, "get_monetization_product_value_props/"

    .line 101
    .line 102
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v9, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, LX/17s;->A03()V

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v11, v7, v2, v1}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v9, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-class v1, LX/8La;

    .line 118
    .line 119
    const-class v0, LX/9y8;

    .line 120
    .line 121
    invoke-virtual {v9, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v8, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    const-string v0, "entry_point"

    .line 130
    .line 131
    invoke-virtual {v9, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v9}, LX/17s;->A01()LX/1IM;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.ProductValuePropsResponse>>"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 144
    .line 145
    const v0, 0x644fa207

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5, v0, v4, v3}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_0

    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_6
    const/16 v0, 0x2a

    .line 156
    .line 157
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 158
    .line 159
    invoke-direct {v5, p0, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A02(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x42

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v5, :cond_8

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
    invoke-static {v1}, LX/7c1;->A0H(Ljava/lang/Object;)LX/2DX;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, v1, LX/3gc;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    new-instance v1, LX/3gc;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v1

    .line 62
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "api/"

    .line 82
    .line 83
    const-string v8, "v1/"

    .line 84
    .line 85
    const-string v7, "creators/"

    .line 86
    .line 87
    const-string v2, "open_creator_tools/"

    .line 88
    .line 89
    const-string v1, "get_all_monetization_products/"

    .line 90
    .line 91
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v9, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, LX/17s;->A03()V

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v8, v7, v2, v1}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v9, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-class v1, LX/FaE;

    .line 107
    .line 108
    const-class v0, LX/GlL;

    .line 109
    .line 110
    invoke-virtual {v9, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const-string v0, "entry_point"

    .line 116
    .line 117
    invoke-virtual {v9, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v9}, LX/17s;->A01()LX/1IM;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.CreatorToolsGatingResponse>>"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 130
    .line 131
    const v0, 0x5dea237f

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v4, v0, v5, v3}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v6, :cond_0

    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_6
    const/16 v0, 0x2a

    .line 142
    .line 143
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 144
    .line 145
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
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
.end method

.method public final A03(LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x41

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

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
    invoke-static {v1}, LX/7c1;->A0H(Ljava/lang/Object;)LX/2DX;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, v1, LX/3gc;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    new-instance v1, LX/3gc;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v1

    .line 62
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v9, "api/"

    .line 82
    .line 83
    const-string v4, "v1/"

    .line 84
    .line 85
    const-string v3, "creators/"

    .line 86
    .line 87
    const-string v2, "open_creator_tools/"

    .line 88
    .line 89
    const-string v1, "get_creator_tools/"

    .line 90
    .line 91
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v10, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, LX/17s;->A03()V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v4, v3, v2, v1}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v10, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-class v1, LX/8Lo;

    .line 107
    .line 108
    const-class v0, LX/9y6;

    .line 109
    .line 110
    invoke-static {v10, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.CreatorToolsResponse>>"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 120
    .line 121
    const v0, 0x33ad2f2e

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v6, v0, v7, v5}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v8, :cond_0

    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_5
    const/16 v0, 0x2a

    .line 132
    .line 133
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 134
    .line 135
    invoke-direct {v6, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
.end method
