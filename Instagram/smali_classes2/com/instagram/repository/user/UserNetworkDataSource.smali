.class public final Lcom/instagram/repository/user/UserNetworkDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8h6;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/repository/user/UserNetworkDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x810be500021accL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/repository/user/UserNetworkDataSource;LX/49Y;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/repository/user/UserNetworkDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, LX/17s;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const-class v1, LX/444;

    .line 13
    .line 14
    const-class v0, LX/445;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-string/jumbo v0, "users/{user_id}/info/"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "user_id"

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, "from_module"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of v0, p2, LX/4HV;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    const-string v0, "entry_point"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p5, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x6a

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "true"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    instance-of v0, p2, LX/8uA;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, LX/8uA;

    .line 90
    .line 91
    iget-wide v0, p2, LX/8uA;->A00:J

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/17s;->A05(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x1

    .line 98
    invoke-static {v0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string/jumbo v0, "users/{user_name}/usernameinfo/"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v0, "user_name"

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;LX/49Y;Ljava/lang/String;Ljava/lang/String;LX/162;IZ)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/16 v3, 0x21

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v5, p0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    move-object v10, v4

    .line 14
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 15
    .line 16
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 30
    .line 31
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-ne v0, v13, :cond_8

    .line 37
    .line 38
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v2, LX/2DY;

    .line 44
    .line 45
    instance-of v0, v2, LX/2DX;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, v2, LX/3gc;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    check-cast v2, LX/3gc;

    .line 54
    .line 55
    iget-object v1, v2, LX/3gc;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/448;

    .line 58
    .line 59
    instance-of v0, v6, LX/8uA;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    instance-of v2, v1, LX/68g;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.request.UserDetailResponse>"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, LX/68g;

    .line 73
    .line 74
    iget-object v0, v1, LX/68g;->A00:LX/1M7;

    .line 75
    .line 76
    check-cast v0, LX/1M6;

    .line 77
    .line 78
    iget v1, v0, LX/1M6;->mStatusCode:I

    .line 79
    .line 80
    const/16 v0, 0x194

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    :cond_1
    new-instance v0, LX/GUR;

    .line 86
    .line 87
    invoke-direct {v0, v2, v13}, LX/GUR;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    :goto_1
    new-instance v2, LX/3gc;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v2

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    move-object/from16 v7, p3

    .line 104
    .line 105
    move-object/from16 v8, p4

    .line 106
    .line 107
    move/from16 v9, p7

    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Lcom/instagram/repository/user/UserNetworkDataSource;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/repository/user/UserNetworkDataSource;LX/49Y;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v0, -0x1

    .line 114
    move/from16 v2, p6

    .line 115
    .line 116
    if-eq v2, v0, :cond_5

    .line 117
    .line 118
    new-instance v0, LX/9si;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/9si;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v9, LX/1IM;->A01:LX/9si;

    .line 124
    .line 125
    :cond_5
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iput v13, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 128
    .line 129
    const v11, 0x639e6878

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x3

    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-static/range {v9 .. v14}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_0

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 142
    .line 143
    invoke-direct {v10, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    new-instance v0, LX/4BN;

    .line 148
    .line 149
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
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
