.class public final LX/77x;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/5FD;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/5FD;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/77x;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/77x;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p2, p0, LX/77x;->A01:LX/5FD;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const-string v0, "user_interaction"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/6YM;->A03(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 13

    .line 0
    const v0, -0xec58c32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/77x;->A01:LX/5FD;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/5FD;->A04:LX/DPJ;

    .line 19
    .line 20
    iget-object v0, v0, LX/DPJ;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/DkF;->A01(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/5FD;->A05:LX/CLb;

    .line 26
    .line 27
    iget-object v0, v0, LX/CLb;->A0B:LX/CNp;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LX/5FD;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f111cce

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v9, p0, LX/77x;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v9}, LX/6YM;->A03(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/6Yf;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, LX/6Yf;->A03:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    const/4 v8, 0x1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, LX/6Yf;->A03:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string v0, ""

    .line 71
    .line 72
    :cond_3
    const-string v1, "error_message"

    .line 73
    .line 74
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, LX/54Q;->A0I(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v2, "server_fetch_failure"

    .line 82
    .line 83
    invoke-static {v12, v9, v2}, LX/54Q;->A0P(LX/0B2;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v10, "ig_account_type"

    .line 88
    .line 89
    invoke-virtual {v12, v10, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/77x;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1}, LX/6Ye;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v5, "entry_point"

    .line 99
    .line 100
    invoke-virtual {v12, v5, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v3, "user_interaction"

    .line 108
    .line 109
    invoke-virtual {v12, v3, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, LX/0B2;->Bpe()V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, LX/6YN;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    const-string v1, "Linked fb user has privacy risk."

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "reason"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, LX/54Q;->A0I(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "destination_picker_flag_set"

    .line 146
    .line 147
    invoke-static {v1, v9, v0}, LX/54Q;->A0P(LX/0B2;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v10, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v8}, LX/6YN;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {v9}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v6}, LX/5FC;->A01(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x32298f3

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const v0, -0x7561dc6b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    check-cast v13, LX/6Yf;

    .line 10
    .line 11
    const v0, -0x7d6261e9

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v13, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    invoke-super {v6, v13}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v6, LX/77x;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, v6, LX/77x;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/6Ye;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    sget-object v3, LX/3Ac;->A06:LX/3Ac;

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v3, v0, :cond_3

    .line 56
    .line 57
    sget-object v2, LX/3Ac;->A05:LX/3Ac;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v2, v0, :cond_3

    .line 64
    .line 65
    :cond_0
    invoke-static {v5}, LX/54Q;->A0I(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v2, "fetch_success_but_not_personal_or_creator_user"

    .line 70
    .line 71
    invoke-static {v3, v5, v2}, LX/54Q;->A0P(LX/0B2;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "ig_account_type"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "entry_point"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v3, v5, v8}, LX/77x;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    invoke-static {v5}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, LX/5FC;->A01(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/77x;->A01:LX/5FD;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v4, v0, LX/5FD;->A02:LX/1MO;

    .line 100
    .line 101
    iget-object v2, v0, LX/5FD;->A00:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v6, v0, LX/5FD;->A04:LX/DPJ;

    .line 104
    .line 105
    iget-object v7, v0, LX/5FD;->A05:LX/CLb;

    .line 106
    .line 107
    iget-object v8, v0, LX/5FD;->A06:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v0, LX/5FD;->A03:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v3, v0, LX/5FD;->A01:LX/1bn;

    .line 112
    .line 113
    invoke-static/range {v2 .. v8}, LX/DkF;->A00(Landroid/content/Context;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;LX/DPJ;LX/CLb;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const v0, -0x7ee3803

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 120
    .line 121
    .line 122
    const v1, -0x47920352

    .line 123
    .line 124
    .line 125
    move/from16 v0, v16

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v12, v13, LX/6Yf;->A00:LX/2ms;

    .line 132
    .line 133
    iget-object v11, v13, LX/6Yf;->A01:LX/6ki;

    .line 134
    .line 135
    invoke-static {v5}, LX/54Q;->A0I(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v9, "server_fetch_success"

    .line 140
    .line 141
    invoke-static {v2, v5, v9}, LX/54Q;->A0P(LX/0B2;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v10, "ig_account_type"

    .line 146
    .line 147
    invoke-virtual {v2, v10, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v9, "entry_point"

    .line 151
    .line 152
    invoke-virtual {v2, v9, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v14, "user_interaction"

    .line 156
    .line 157
    invoke-virtual {v2, v14, v8}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    if-eqz v11, :cond_7

    .line 161
    .line 162
    iget-object v15, v11, LX/6ki;->A02:Ljava/lang/String;

    .line 163
    .line 164
    :goto_2
    const-string v0, "target_destination_type"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v15}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, LX/6YM;->A03(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 177
    .line 178
    .line 179
    if-nez v12, :cond_8

    .line 180
    .line 181
    invoke-static {v5}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v2, LX/6YM;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 186
    .line 187
    const/16 v0, 0xab

    .line 188
    .line 189
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v11, v2, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-static {v5}, LX/54Q;->A0I(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v0, "drop_legacy_linkage"

    .line 204
    .line 205
    invoke-static {v2, v5, v0}, LX/54Q;->A0P(LX/0B2;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v10, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v9, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v5, v8}, LX/77x;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    const/4 v0, 0x0

    .line 219
    invoke-static {v0, v0, v5, v4}, LX/6YM;->A05(LX/2mu;LX/2ms;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/6mb;

    .line 223
    .line 224
    invoke-direct {v0, v5}, LX/6mb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7, v7}, LX/6mb;->A00(ZZ)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, LX/6YM;->A03(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v5}, LX/0Rk;->A01(LX/0hc;)LX/3Ac;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v5}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v0, 0x1

    .line 247
    if-eq v2, v0, :cond_6

    .line 248
    .line 249
    if-eq v3, v10, :cond_5

    .line 250
    .line 251
    sget-object v0, LX/3Ac;->A05:LX/3Ac;

    .line 252
    .line 253
    if-ne v0, v10, :cond_6

    .line 254
    .line 255
    :cond_5
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 256
    .line 257
    const-wide v2, 0x810377000106b6L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v0, v5, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, LX/1A6;->A0F()V

    .line 273
    .line 274
    .line 275
    :cond_6
    const-string v2, "reason"

    .line 276
    .line 277
    const-string v0, "no_server_link"

    .line 278
    .line 279
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v4}, LX/54Q;->A0J(LX/0hc;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v14, v8}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v7}, LX/6YN;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_7
    const/4 v15, 0x0

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_8
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v11}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v2, v5, v0}, LX/1A6;->A0S(Lcom/instagram/service/session/UserSession;Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    if-eqz v11, :cond_e

    .line 321
    .line 322
    iget-object v2, v11, LX/6ki;->A02:Ljava/lang/String;

    .line 323
    .line 324
    const-string v0, "fb_page"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    iget-wide v2, v11, LX/6ki;->A00:J

    .line 333
    .line 334
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v2, v11, LX/6ki;->A01:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, LX/2mu;

    .line 344
    .line 345
    invoke-direct {v0, v3, v2}, LX/2mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-static {v0, v12, v5, v4}, LX/6YM;->A05(LX/2mu;LX/2ms;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object v0, v13, LX/6Yf;->A02:Ljava/lang/Boolean;

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    :goto_4
    invoke-static {v5}, LX/6YN;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v5}, LX/54Q;->A0I(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    const-string v0, "destination_picker_flag_set_already"

    .line 370
    .line 371
    invoke-static {v2, v5, v0}, LX/54Q;->A0P(LX/0B2;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v10, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v9, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v5, v8}, LX/77x;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 382
    .line 383
    .line 384
    :goto_5
    if-nez v11, :cond_10

    .line 385
    .line 386
    invoke-static {v5}, LX/6YK;->A02(Lcom/instagram/service/session/UserSession;)LX/6YO;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-object v0, v8, LX/6YO;->A01:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    xor-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    invoke-static {v5}, LX/5F9;->A00(Lcom/instagram/service/session/UserSession;)LX/5FA;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    iget-object v3, v8, LX/6YO;->A01:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v2, v8, LX/6YO;->A02:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, v8, LX/6YO;->A00:Ljava/lang/String;

    .line 409
    .line 410
    const/16 v23, 0x1

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    move-object/from16 v19, v3

    .line 415
    .line 416
    move-object/from16 v20, v2

    .line 417
    .line 418
    move-object/from16 v21, v0

    .line 419
    .line 420
    move-object/from16 v22, v4

    .line 421
    .line 422
    move/from16 v24, v7

    .line 423
    .line 424
    invoke-virtual/range {v17 .. v24}, LX/5FA;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_a
    if-eqz v3, :cond_b

    .line 430
    .line 431
    const-string v0, "destination_inconsistent"

    .line 432
    .line 433
    :goto_6
    invoke-static {v2, v5, v0}, LX/54Q;->A0P(LX/0B2;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v10, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v9, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v5, v8}, LX/77x;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v3}, LX/6YN;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_b
    if-nez v11, :cond_c

    .line 451
    .line 452
    const-string v0, "server_has_no_destination"

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_c
    const-string v0, "destination_consistent"

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_d
    const/4 v3, 0x0

    .line 459
    goto :goto_4

    .line 460
    :cond_e
    const/4 v0, 0x0

    .line 461
    goto :goto_3

    .line 462
    :cond_f
    invoke-static {v5}, LX/5F9;->A00(Lcom/instagram/service/session/UserSession;)LX/5FA;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/4 v0, 0x1

    .line 467
    iput-boolean v0, v2, LX/5FA;->A00:Z

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_10
    invoke-static {v5}, LX/5F9;->A00(Lcom/instagram/service/session/UserSession;)LX/5FA;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-boolean v7, v0, LX/5FA;->A00:Z

    .line 476
    .line 477
    invoke-static {v5}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_1

    .line 482
    .line 483
    const-string v0, "page_id"

    .line 484
    .line 485
    invoke-static {v5, v0}, LX/6YN;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v2}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/4 v11, 0x0

    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    invoke-static {v0}, LX/5KR;->A00(LX/2mx;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :goto_7
    invoke-static {v12}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v2, 0x1

    .line 508
    xor-int/lit8 v0, v0, 0x1

    .line 509
    .line 510
    if-eqz v0, :cond_1

    .line 511
    .line 512
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1

    .line 517
    .line 518
    invoke-static {v5}, LX/5F9;->A00(Lcom/instagram/service/session/UserSession;)LX/5FA;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v11, v4, v7, v7}, LX/5FA;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5, v2}, LX/6YN;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 526
    .line 527
    .line 528
    invoke-static {v5}, LX/54Q;->A0I(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const-string v0, "local_mismatch_page_token_delete"

    .line 533
    .line 534
    invoke-static {v3, v5, v0}, LX/54Q;->A0P(LX/0B2;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v3, v10, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v9, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_11
    move-object v3, v11

    .line 547
    goto :goto_7
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
