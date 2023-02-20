.class public final Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;
.super LX/B1v;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/B1v;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;LX/162;I)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x55

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v11, v4

    .line 11
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 12
    .line 13
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne v2, v14, :cond_6

    .line 34
    .line 35
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v1, v0

    .line 39
    instance-of v2, v0, LX/2DX;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    instance-of v0, v0, LX/3gc;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    return-object v1

    .line 52
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/B1v;->A03:LX/17H;

    .line 62
    .line 63
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v13, 0x3

    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-static {v2}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v10, "api/"

    .line 76
    .line 77
    const-string v9, "v1/"

    .line 78
    .line 79
    const-string v8, "direct_v2/"

    .line 80
    .line 81
    const-string v7, "collection_item/"

    .line 82
    .line 83
    const-string v2, "get_reaction_details/"

    .line 84
    .line 85
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/17s;->A03()V

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v9, v8, v7, v2}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-class v2, LX/8Lf;

    .line 101
    .line 102
    const-class v0, LX/9vT;

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x18b

    .line 108
    .line 109
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move/from16 v2, p2

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "collection_item_id"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "collection_type"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const-string v0, "cursor"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CollectionItemReactionDetailsResponse>>"

    .line 140
    .line 141
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput v14, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 145
    .line 146
    const v12, 0x77b67346

    .line 147
    .line 148
    .line 149
    invoke-static/range {v10 .. v15}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v1, :cond_0

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_4
    const/16 v0, 0x2a

    .line 157
    .line 158
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 159
    .line 160
    invoke-direct {v11, p0, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final A01(LX/162;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    move/from16 v2, p2

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    invoke-static {v5, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 11
    .line 12
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-ne v0, v8, :cond_d

    .line 33
    .line 34
    iget-boolean v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 35
    .line 36
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    check-cast v1, LX/2DY;

    .line 44
    .line 45
    instance-of v0, v1, LX/2DX;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    check-cast v1, LX/2DX;

    .line 50
    .line 51
    iget-object v4, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/27E;

    .line 54
    .line 55
    iget-object v5, v3, LX/B1v;->A02:LX/17G;

    .line 56
    .line 57
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v4}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9fL;

    .line 68
    .line 69
    iget-object v0, v0, LX/9fL;->A01:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 90
    .line 91
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lcom/instagram/user/model/User;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 98
    .line 99
    iget-object v0, v3, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v10, v9, v0}, LX/5K7;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/B1v;->A01:LX/17G;

    .line 121
    .line 122
    sget-object v0, LX/8pQ;->A00:LX/8pQ;

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 130
    .line 131
    iput v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 132
    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    invoke-static {p0, v4, v0}, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00(Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;LX/162;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v3, :cond_1

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_1
    move-object v3, p0

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 145
    .line 146
    invoke-direct {v4, p0, p1, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iget-object v9, v3, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v9}, LX/Cqb;->A00(Lcom/instagram/service/session/UserSession;)LX/DRB;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget-object v11, v3, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A01:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v10, v3, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v12, v11, v10, v0}, LX/DRB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 182
    .line 183
    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v12, v11, v10, v0}, LX/DRB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 209
    .line 210
    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    instance-of v0, v1, LX/3gc;

    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_8
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-static {v9}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v2, v8}, LX/5K7;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-static {v7}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v1, 0x9

    .line 245
    .line 246
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v5, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v3, LX/B1v;->A00:LX/17G;

    .line 263
    .line 264
    invoke-interface {v4}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/9fL;

    .line 269
    .line 270
    iget-object v0, v0, LX/9fL;->A00:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v3, LX/B1v;->A01:LX/17G;

    .line 276
    .line 277
    sget-object v0, LX/CXu;->A00:LX/CXu;

    .line 278
    .line 279
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_a
    instance-of v0, v1, LX/2DX;

    .line 287
    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    instance-of v0, v1, LX/3gc;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    iget-object v1, v3, LX/B1v;->A01:LX/17G;

    .line 295
    .line 296
    sget-object v0, LX/CXv;->A00:LX/CXv;

    .line 297
    .line 298
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_c
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_d
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
