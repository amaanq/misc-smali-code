.class public final Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;
.super LX/B1v;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/B1v;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;LX/162;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v4, 0x56

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v8, v5

    .line 13
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 14
    .line 15
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

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
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v6, :cond_7

    .line 36
    .line 37
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v7, v0

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
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_1
    return-object v7

    .line 54
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    iget-object v1, v3, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v10, v3, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v3, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v3, LX/B1v;->A03:LX/17H;

    .line 67
    .line 68
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-static {v1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v12, "api/"

    .line 81
    .line 82
    const-string v13, "v1/"

    .line 83
    .line 84
    const-string v14, "direct_v2/"

    .line 85
    .line 86
    const/16 v0, 0x577

    .line 87
    .line 88
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const-string v16, "%s/"

    .line 93
    .line 94
    const-string v17, "items/"

    .line 95
    .line 96
    const-string p1, "batched_reactions_detail/"

    .line 97
    .line 98
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/17s;->A03()V

    .line 104
    .line 105
    .line 106
    move-object/from16 p0, v16

    .line 107
    .line 108
    invoke-static/range {v12 .. v19}, LX/01p;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v10, v9, v2, v3, v6}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v11, v12, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-class v2, LX/8Le;

    .line 124
    .line 125
    const-class v0, LX/9vN;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    const-string v0, "client_context"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz v4, :cond_4

    .line 138
    .line 139
    const-string v0, "cursor"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BatchedReactionsDetailResponse>>"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 154
    .line 155
    const v0, 0x5a5089f4

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v8, v0, v6, v3}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v7, :cond_0

    .line 163
    .line 164
    return-object v7

    .line 165
    :cond_5
    const/16 v0, 0x2a

    .line 166
    .line 167
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 168
    .line 169
    invoke-direct {v8, v3, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method


# virtual methods
.method public final A01(LX/162;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x37

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v2, :cond_8

    .line 32
    .line 33
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

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
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, LX/2DX;

    .line 47
    .line 48
    iget-object v7, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LX/27E;

    .line 51
    .line 52
    iget-object v8, v2, LX/B1v;->A02:LX/17G;

    .line 53
    .line 54
    invoke-interface {v8}, LX/17G;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v7}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9fK;

    .line 65
    .line 66
    iget-object v0, v0, LX/9fK;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/instagram/user/model/User;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 95
    .line 96
    iget-object v0, v2, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v4, v3, v0}, LX/5K7;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/B1v;->A01:LX/17G;

    .line 118
    .line 119
    sget-object v0, LX/8pQ;->A00:LX/8pQ;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 127
    .line 128
    invoke-static {p0, v4}, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00(Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;LX/162;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v3, :cond_1

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_1
    move-object v2, p0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 138
    .line 139
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_4
    invoke-static {v6, v9}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v8, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, LX/B1v;->A00:LX/17G;

    .line 160
    .line 161
    invoke-interface {v7}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/9fK;

    .line 166
    .line 167
    iget-object v0, v0, LX/9fK;->A00:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, LX/B1v;->A01:LX/17G;

    .line 173
    .line 174
    sget-object v0, LX/CXu;->A00:LX/CXu;

    .line 175
    .line 176
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_5
    instance-of v0, v1, LX/2DX;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    instance-of v0, v1, LX/3gc;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v1, v2, LX/B1v;->A01:LX/17G;

    .line 192
    .line 193
    sget-object v0, LX/CXv;->A00:LX/CXv;

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
.end method
