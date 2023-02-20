.class public final LX/8gE;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1bn;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/4ri;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:Landroid/os/Handler;

.field public final synthetic A06:LX/8j5;

.field public final synthetic A07:LX/0XT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/1bn;LX/0je;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/8gE;->A06:LX/8j5;

    .line 1
    .line 2
    iput-object p8, p0, LX/8gE;->A07:LX/0XT;

    .line 3
    .line 4
    iput-object p6, p0, LX/8gE;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    iput-object p1, p0, LX/8gE;->A04:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/8gE;->A05:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, LX/8gE;->A00:LX/1bn;

    .line 11
    .line 12
    iput-object p4, p0, LX/8gE;->A01:LX/0je;

    .line 13
    .line 14
    iput-object p5, p0, LX/8gE;->A02:LX/4ri;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 24

    .line 0
    const v0, -0x949efc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v0, v5, LX/8gE;->A06:LX/8j5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/8j5;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-virtual {v4}, LX/447;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, v4, LX/447;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/4Dq;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1M5;->isFeedbackRequired()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v5, LX/8gE;->A02:LX/4ri;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LX/4Dq;->A01:LX/AFr;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v2, v1, LX/AFr;->A00:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {v4, v2, v1}, LX/4ri;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v5, v5, LX/8gE;->A07:LX/0XT;

    .line 50
    .line 51
    const-string v16, "facebook"

    .line 52
    .line 53
    iget-object v1, v0, LX/4Dq;->A01:LX/AFr;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v2, v1, LX/AFr;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, LX/AFr;->A00:Ljava/lang/String;

    .line 62
    .line 63
    :goto_2
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0}, LX/1M5;->getStatus()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-virtual {v0}, LX/1M5;->isCheckpointRequired()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v0}, LX/1M5;->isConsentRequired()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v0}, LX/1M5;->isFeedbackRequired()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v0}, LX/1M5;->isLoginRequired()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v0}, LX/1M5;->isNoContent()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v0}, LX/1M5;->isViolatingBrandedContentPolicy()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget v4, v0, LX/1M6;->mStatusCode:I

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-object v4, v0, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    move-object v14, v13

    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    move-object/from16 v20, v13

    .line 140
    .line 141
    move-object/from16 v21, v4

    .line 142
    .line 143
    move-object/from16 v23, v13

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    :goto_3
    invoke-static/range {v5 .. v23}, LX/9Vl;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const v0, -0x1631a1f1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const/4 v1, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v2, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v2, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, v5, LX/8gE;->A02:LX/4ri;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iget-object v1, v5, LX/8gE;->A04:Landroid/content/Context;

    .line 168
    .line 169
    const v0, 0x7f112d95

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-interface {v2, v1, v0}, LX/4ri;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v0, v4, LX/447;->A01:Ljava/lang/Throwable;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-static {v0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v2, "Exception "

    .line 190
    .line 191
    const-string v1, ": "

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v4, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "FacebookLoginHelper"

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v5, LX/8gE;->A07:LX/0XT;

    .line 207
    .line 208
    const-string v16, "facebook"

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    move-object v8, v7

    .line 220
    move-object v9, v7

    .line 221
    move-object v10, v7

    .line 222
    move-object v11, v7

    .line 223
    move-object v12, v7

    .line 224
    move-object v13, v7

    .line 225
    move-object v14, v7

    .line 226
    move-object v15, v7

    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    move-object/from16 v18, v7

    .line 230
    .line 231
    move-object/from16 v19, v4

    .line 232
    .line 233
    move-object/from16 v20, v7

    .line 234
    .line 235
    move-object/from16 v21, v7

    .line 236
    .line 237
    move-object/from16 v22, v7

    .line 238
    .line 239
    move-object/from16 v23, v7

    .line 240
    .line 241
    goto :goto_3
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, 0x5d6460c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8gE;->A06:LX/8j5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/8j5;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    iget-object v3, p0, LX/8gE;->A07:LX/0XT;

    .line 19
    .line 20
    sget-object v2, LX/92s;->A03:LX/92s;

    .line 21
    .line 22
    iget-object v0, p0, LX/8gE;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v1, v4, v4}, LX/9Vm;->A00(LX/0hc;LX/92s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x2818ac98

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const v0, -0x6abc6777

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v6, LX/4Dq;

    .line 10
    .line 11
    const v0, 0x388b016e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-super {v4, v6}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v14, v6, LX/4Dq;->A05:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v14, v0}, Lcom/instagram/user/model/User;->A2E(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v14}, LX/7c0;->A1U(Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v4, LX/8gE;->A07:LX/0XT;

    .line 37
    .line 38
    const-string v10, "facebook"

    .line 39
    .line 40
    const-string v11, "consumer"

    .line 41
    .line 42
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v8, v1, v12}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v13, v9

    .line 51
    invoke-static/range {v8 .. v13}, LX/AEL;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, LX/29G;->A00(LX/0hc;)LX/29G;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/29G;->A00:LX/29J;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    monitor-exit v0

    .line 66
    iget-object v11, v4, LX/8gE;->A04:Landroid/content/Context;

    .line 67
    .line 68
    move-object v12, v9

    .line 69
    move-object v13, v8

    .line 70
    move-object v15, v9

    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    invoke-static/range {v11 .. v16}, LX/7jd;->A03(Landroid/content/Context;LX/0je;LX/0XT;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v8}, LX/9SU;->A00(LX/0hc;)LX/AFm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/AFm;->A00:Lcom/facebook/AccessToken;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v1, LX/8j7;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    const-string v0, "ig_android_growth_sdk_token_fbig_login"

    .line 88
    .line 89
    invoke-static {v1, v7, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v8}, LX/9SU;->A00(LX/0hc;)LX/AFm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/AFm;->A00:Lcom/facebook/AccessToken;

    .line 100
    .line 101
    invoke-static {v0, v7}, LX/6YK;->A0C(Lcom/facebook/AccessToken;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {v7}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v1, LX/8j7;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    const-string v0, "ig_fb_log_in"

    .line 111
    .line 112
    invoke-virtual {v5, v1, v9, v0}, LX/3rt;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/AAL;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, LX/Job;->A00(Lcom/instagram/service/session/UserSession;)LX/KMZ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/90n;->A04:LX/90n;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/KMZ;->A01(LX/90n;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v6, LX/4Dq;->A0H:Z

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    new-instance v0, Lcom/facebook/redex/IDxOTaskShape56S0300000_3_I1;

    .line 130
    .line 131
    invoke-direct {v0, v1, v4, v14, v7}, Lcom/facebook/redex/IDxOTaskShape56S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    const v0, -0x67dc2a85

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 141
    .line 142
    .line 143
    const v0, -0x547bab10

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    iget-object v0, v4, LX/8gE;->A06:LX/8j5;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, LX/8j5;->A00()V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v1, v4, LX/8gE;->A05:Landroid/os/Handler;

    .line 158
    .line 159
    new-instance v0, LX/BVS;

    .line 160
    .line 161
    invoke-direct {v0, v4, v14}, LX/BVS;-><init>(LX/8gE;Lcom/instagram/user/model/User;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
