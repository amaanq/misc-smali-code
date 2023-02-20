.class public final Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/F0X;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;->A00:LX/0Rc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v3, 0x37

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v4, v6

    .line 13
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 14
    .line 15
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-ne v0, v2, :cond_7

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
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, LX/F0a;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    instance-of v0, v1, LX/2DX;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    instance-of v0, v1, LX/3gc;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast v1, LX/3gc;

    .line 63
    .line 64
    iget-object v1, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/448;

    .line 67
    .line 68
    instance-of v0, v1, LX/45J;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v1, LX/45J;

    .line 73
    .line 74
    iget-object v0, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    const-string v0, "IgBoardBuzzNotificationApi"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    return-object v1

    .line 90
    :cond_2
    instance-of v0, v1, LX/68g;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v1, "Unknown Error"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "peer_igid"

    .line 111
    .line 112
    move-object/from16 v6, p1

    .line 113
    .line 114
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x451

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v6, p2

    .line 124
    .line 125
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, p3

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/F0Z;->A1U(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v10, "data"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v10}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 143
    .line 144
    .line 145
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 146
    .line 147
    const v12, -0x226e1b3c

    .line 148
    .line 149
    .line 150
    const-wide v14, 0xd65eb913L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const/16 v13, 0x20

    .line 156
    .line 157
    const-class v8, Lcom/instagram/hangouts/overflowv2/api/IGCanvasSendBuzzNotificationMutationResponsePandoImpl;

    .line 158
    .line 159
    const-string v9, "IGCanvasSendBuzzNotificationMutation"

    .line 160
    .line 161
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 162
    .line 163
    new-instance v6, LX/1Oi;

    .line 164
    .line 165
    move-wide/from16 v16, v14

    .line 166
    .line 167
    invoke-direct/range {v6 .. v17}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v6}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v5, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;->A00:LX/0Rc;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1O9;

    .line 181
    .line 182
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 183
    .line 184
    invoke-virtual {v0, v1, v4}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v3, :cond_0

    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_5
    invoke-static {v5, v6, v3}, LX/F0W;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
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
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/16 v3, 0x36

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    move-object v4, v6

    .line 15
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 16
    .line 17
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-ne v0, v2, :cond_9

    .line 38
    .line 39
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, LX/2DY;

    .line 43
    .line 44
    instance-of v0, v1, LX/2DX;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, LX/F0a;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    instance-of v0, v1, LX/2DX;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    instance-of v0, v1, LX/3gc;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    check-cast v1, LX/3gc;

    .line 65
    .line 66
    iget-object v1, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/448;

    .line 69
    .line 70
    instance-of v0, v1, LX/45J;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, LX/45J;

    .line 75
    .line 76
    iget-object v0, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    const-string v0, "IgBoardBuzzNotificationApi"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    return-object v1

    .line 92
    :cond_2
    instance-of v0, v1, LX/68g;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const-string v1, "Unknown Error"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    :cond_5
    const-string v0, "peerId"

    .line 116
    .line 117
    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    const-string v0, "groupThreadId"

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :cond_6
    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 135
    .line 136
    .line 137
    const-class v8, LX/M1i;

    .line 138
    .line 139
    const v12, 0x5d051b05

    .line 140
    .line 141
    .line 142
    const-wide v14, 0xfa8e4675L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const-class v9, Lcom/instagram/hangouts/overflowv2/api/IGCanvasAllowBuzzNotificationQueryResponsePandoImpl;

    .line 149
    .line 150
    const-string v10, "IGCanvasAllowBuzzNotificationQuery"

    .line 151
    .line 152
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 153
    .line 154
    new-instance v7, LX/1Oc;

    .line 155
    .line 156
    move-wide/from16 v16, v14

    .line 157
    .line 158
    invoke-direct/range {v7 .. v17}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v5, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;->A00:LX/0Rc;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1O9;

    .line 172
    .line 173
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 174
    .line 175
    invoke-virtual {v0, v1, v4}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v3, :cond_0

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_7
    invoke-static {v5, v6, v3}, LX/F0W;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
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
.end method
