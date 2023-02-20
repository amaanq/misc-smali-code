.class public final Lcom/instagram/monetization/api/MonetizationApi;
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
    iput-object p1, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, ","

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, LX/17s;

    .line 18
    .line 19
    invoke-direct {v7, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "product_types"

    .line 23
    .line 24
    const-string v5, "api/"

    .line 25
    .line 26
    const-string/jumbo v4, "v1/"

    .line 27
    .line 28
    .line 29
    const-string v3, "creators/"

    .line 30
    .line 31
    const/16 v0, 0x2c9

    .line 32
    .line 33
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "get_monetization_products_gating/"

    .line 38
    .line 39
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v7, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, LX/17s;->A03()V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4, v3, v2, v1}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/2or;

    .line 55
    .line 56
    const-class v0, LX/2os;

    .line 57
    .line 58
    invoke-virtual {v7, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, LX/17s;->A01()LX/1IM;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.MonetizationProductGatingResponse>>"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x56

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p2

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
    if-eqz v0, :cond_6

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
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v8, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1M7;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, LX/1M7;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/2DX;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/3gc;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LX/3gc;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
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
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v2, LX/17s;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "creators/onboarding/accept_tos/"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "product_type"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-class v1, LX/1M8;

    .line 121
    .line 122
    const-class v0, LX/2tV;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 132
    .line 133
    const/16 v6, 0xd2

    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v4 .. v9}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v3, :cond_0

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_6
    const/16 v0, 0x2a

    .line 145
    .line 146
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 147
    .line 148
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    new-instance v0, LX/4BN;

    .line 154
    .line 155
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
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
.end method

.method public final A02(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x59

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p2

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
    if-eqz v0, :cond_6

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
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v8, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1M7;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, LX/1M7;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/2DX;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/3gc;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LX/3gc;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
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
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v2, LX/17s;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "creators/onboarding/mark_checklist_screen_seen/"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "product_type"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-class v1, LX/1M8;

    .line 121
    .line 122
    const-class v0, LX/2tV;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 132
    .line 133
    const v6, 0x1d41b569

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v4 .. v9}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v3, :cond_0

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_6
    const/16 v0, 0x2a

    .line 146
    .line 147
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 148
    .line 149
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    new-instance v0, LX/4BN;

    .line 155
    .line 156
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
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
.end method

.method public final A03(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x5a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p2

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
    if-eqz v0, :cond_6

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
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v8, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1M7;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, LX/1M7;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/2DX;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/3gc;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LX/3gc;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
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
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v2, LX/17s;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "creators/onboarding/mark_confirmation_screen_done/"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "product_type"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-class v1, LX/1M8;

    .line 121
    .line 122
    const-class v0, LX/2tV;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 132
    .line 133
    const v6, 0x1d41b569

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v4 .. v9}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v3, :cond_0

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_6
    const/16 v0, 0x2a

    .line 146
    .line 147
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 148
    .line 149
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    new-instance v0, LX/4BN;

    .line 155
    .line 156
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
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
.end method

.method public final A04(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x5b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p2

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
    if-eqz v0, :cond_6

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
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v8, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1M7;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, LX/1M7;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/2DX;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/3gc;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LX/3gc;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
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
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v2, LX/17s;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "creators/onboarding/mark_preview_screen_seen/"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "product_type"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-class v1, LX/1M8;

    .line 121
    .line 122
    const-class v0, LX/2tV;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 132
    .line 133
    const v6, 0x1d41b569

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v4 .. v9}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v3, :cond_0

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_6
    const/16 v0, 0x2a

    .line 146
    .line 147
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 148
    .line 149
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    new-instance v0, LX/4BN;

    .line 155
    .line 156
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
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
.end method

.method public final A05(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x58

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
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v9, v4

    .line 11
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 12
    .line 13
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v12, :cond_7

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
    check-cast v1, LX/2DX;

    .line 45
    .line 46
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/27E;

    .line 49
    .line 50
    invoke-interface {v0}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/2DX;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    instance-of v0, v1, LX/3gc;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 68
    .line 69
    new-instance v1, LX/3gc;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, LX/4BN;

    .line 80
    .line 81
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, LX/17s;

    .line 95
    .line 96
    invoke-direct {v7, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "product_type"

    .line 100
    .line 101
    const-string v8, "api/"

    .line 102
    .line 103
    const-string/jumbo v5, "v1/"

    .line 104
    .line 105
    .line 106
    const-string v4, "creators/"

    .line 107
    .line 108
    const-string v2, "onboarding/"

    .line 109
    .line 110
    const-string v1, "get_monetization_products_onboarding_data/"

    .line 111
    .line 112
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v7, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, LX/17s;->A03()V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v5, v4, v2, v1}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/FaI;

    .line 128
    .line 129
    const-class v0, LX/Gjx;

    .line 130
    .line 131
    invoke-virtual {v7, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, LX/17s;->A01()LX/1IM;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.MonetizationProductsOnboardingData>>"

    .line 142
    .line 143
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput v12, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 147
    .line 148
    const/16 v10, 0xd2

    .line 149
    .line 150
    const/4 v11, 0x3

    .line 151
    invoke-static/range {v8 .. v13}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v3, :cond_0

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_5
    const/16 v0, 0x2a

    .line 159
    .line 160
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 161
    .line 162
    invoke-direct {v9, p0, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    new-instance v0, LX/4BN;

    .line 168
    .line 169
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
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
.end method

.method public final A06(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/instagram/monetization/api/MonetizationApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v1, 0x14febca7

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v4, v1, v3, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I0;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I0;-><init>(ILX/162;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A07(LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x57

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
    iget-object v0, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const/16 v6, 0xd2

    .line 59
    .line 60
    new-instance v2, LX/17s;

    .line 61
    .line 62
    invoke-direct {v2, v0, v6}, LX/17s;-><init>(LX/0hc;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "business/eligibility/get_monetization_products_onboarding_eligibility_data/"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v1, LX/Fao;

    .line 76
    .line 77
    const-class v0, LX/Glv;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v4 .. v9}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_0

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    const/16 v0, 0x2a

    .line 98
    .line 99
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 100
    .line 101
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v0, LX/4BN;

    .line 106
    .line 107
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
