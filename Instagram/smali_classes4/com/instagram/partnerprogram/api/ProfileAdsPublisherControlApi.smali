.class public final Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v5, :cond_7

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
    invoke-static {v5, p1, p2}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v9, "user_id"

    .line 83
    .line 84
    const-string v8, "api/"

    .line 85
    .line 86
    const-string v7, "v1/"

    .line 87
    .line 88
    const-string v2, "creators/"

    .line 89
    .line 90
    const-string v1, "partner_program/"

    .line 91
    .line 92
    const-string v0, "set_blocked_user_for_user/"

    .line 93
    .line 94
    invoke-static {v10}, LX/7bs;->A1C(LX/17s;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, LX/17s;->A03()V

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v7, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v10, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/8Kx;

    .line 108
    .line 109
    const-class v0, LX/9vL;

    .line 110
    .line 111
    invoke-virtual {v10, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v9, p2}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoList>>"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 124
    .line 125
    const v0, 0x151b89af

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4, v0, v5, v3}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v6, :cond_0

    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_5
    const/16 v0, 0x2a

    .line 136
    .line 137
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 138
    .line 139
    invoke-direct {v4, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
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
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v5, :cond_7

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
    invoke-static {v5, p1, p2}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v9, "user_id"

    .line 83
    .line 84
    const-string v8, "api/"

    .line 85
    .line 86
    const-string v7, "v1/"

    .line 87
    .line 88
    const-string v2, "creators/"

    .line 89
    .line 90
    const-string v1, "partner_program/"

    .line 91
    .line 92
    const-string v0, "set_unblocked_user_for_user/"

    .line 93
    .line 94
    invoke-static {v10}, LX/7bs;->A1C(LX/17s;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, LX/17s;->A03()V

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v7, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v10, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/8Kx;

    .line 108
    .line 109
    const-class v0, LX/9vL;

    .line 110
    .line 111
    invoke-virtual {v10, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v9, p2}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoList>>"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 124
    .line 125
    const v0, 0x5c2aba14

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4, v0, v5, v3}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v6, :cond_0

    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_5
    const/16 v0, 0x2a

    .line 136
    .line 137
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 138
    .line 139
    invoke-direct {v4, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
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
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v6, :cond_7

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
    const/4 v4, 0x0

    .line 75
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v9, "api/"

    .line 83
    .line 84
    const-string v8, "v1/"

    .line 85
    .line 86
    const-string v3, "creators/"

    .line 87
    .line 88
    const-string v2, "partner_program/"

    .line 89
    .line 90
    const-string v1, "get_blocklist_users_for_user/"

    .line 91
    .line 92
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v10, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, LX/17s;->A03()V

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v8, v3, v2, v1}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v10, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/8Kx;

    .line 108
    .line 109
    const-class v0, LX/9vL;

    .line 110
    .line 111
    invoke-static {v10, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoList>>"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 121
    .line 122
    const v0, 0x4f814cf8

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v5, v0, v6, v4}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v7, :cond_0

    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_5
    const/16 v0, 0x2a

    .line 133
    .line 134
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 135
    .line 136
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v6, :cond_7

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
    const/4 v4, 0x0

    .line 75
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v9, "api/"

    .line 83
    .line 84
    const-string v8, "v1/"

    .line 85
    .line 86
    const-string v3, "creators/"

    .line 87
    .line 88
    const-string v2, "partner_program/"

    .line 89
    .line 90
    const-string v1, "get_blocklist_info_for_user/"

    .line 91
    .line 92
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v10, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, LX/17s;->A03()V

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v8, v3, v2, v1}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v10, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/8Ld;

    .line 108
    .line 109
    const-class v0, LX/9vI;

    .line 110
    .line 111
    invoke-static {v10, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsBlocklistInfo>>"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 121
    .line 122
    const v0, 0x4b948b6a    # 1.9470036E7f

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v5, v0, v6, v4}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v7, :cond_0

    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_5
    const/16 v0, 0x2a

    .line 133
    .line 134
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 135
    .line 136
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
.end method
