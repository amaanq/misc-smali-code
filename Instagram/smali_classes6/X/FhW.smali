.class public final LX/FhW;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/G0I;


# direct methods
.method public constructor <init>(LX/G0I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FhW;->A00:LX/G0I;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 13

    .line 0
    const v0, -0x2fde6c3c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v9, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v9, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/FhW;->A00:LX/G0I;

    .line 12
    .line 13
    sget-object v4, LX/HAh;->A00:LX/Gpk;

    .line 14
    .line 15
    iget-object v3, v0, LX/G0I;->A01:LX/0hS;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/7by;->A0P()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v2, v0, LX/G0I;->A02:LX/G3v;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/G0I;->A06:Z

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const-string v0, "fulcrum_init_fetch_error"

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Gpk;->A01(LX/0hS;LX/G3v;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v0, "fulcrum_nexus"

    .line 36
    .line 37
    invoke-static {v8, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "["

    .line 48
    .line 49
    const-string v10, "]"

    .line 50
    .line 51
    const-string v6, ", "

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    array-length v3, v11

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v2, v3, :cond_2

    .line 65
    .line 66
    aget-object v0, v11, v2

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    if-le v1, v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v4, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v4, v0, v12}, LX/112;->A0b(Ljava/lang/Appendable;Ljava/lang/Object;LX/0Sn;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v4, v10}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "exception"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "server_exception"

    .line 95
    .line 96
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 110
    .line 111
    .line 112
    const v0, -0x3c1ad3d6

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x3fb863e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FhW;->A00:LX/G0I;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/G0I;->A07:Z

    .line 11
    .line 12
    iget-object v1, v1, LX/G0I;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 13
    .line 14
    const-string v0, "activity"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v1}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x483d347d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x339298e8    # -6.2233696E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, 0x15fe3753

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v2, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/27j;

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    const-class v1, LX/82G;

    .line 23
    .line 24
    const-string v0, "shadow_instagram_user"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v10, LX/HAh;->A00:LX/Gpk;

    .line 33
    .line 34
    iget-object v6, p0, LX/FhW;->A00:LX/G0I;

    .line 35
    .line 36
    iget-object v8, v6, LX/G0I;->A01:LX/0hS;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    iget-object v3, v6, LX/G0I;->A02:LX/G3v;

    .line 42
    .line 43
    iget-boolean v1, v6, LX/G0I;->A06:Z

    .line 44
    .line 45
    const-string v0, "fulcrum_init_fetch"

    .line 46
    .line 47
    invoke-static {v8, v3, v0, v7, v1}, LX/Gpk;->A00(LX/0hS;LX/G3v;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v9, "fulcrum_nexus"

    .line 52
    .line 53
    const-string v8, "entry_point"

    .line 54
    .line 55
    invoke-virtual {v0, v8, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/27j;->A00:Lorg/json/JSONObject;

    .line 62
    .line 63
    const/16 v0, 0x181

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v0, "eligible_for_tokenless_promote"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v0, 0x1

    .line 85
    :cond_1
    iput-boolean v0, v6, LX/G0I;->A06:Z

    .line 86
    .line 87
    sget-object v1, LX/G3v;->A03:LX/G3v;

    .line 88
    .line 89
    const-string v0, "promote_ad_account_link_preference"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/G3v;

    .line 96
    .line 97
    iput-object v0, v6, LX/G0I;->A02:LX/G3v;

    .line 98
    .line 99
    const-class v1, LX/82F;

    .line 100
    .line 101
    const-string v0, "existing_default_ad_account"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const-string v0, "name"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object v3, v6, LX/G0I;->A01:LX/0hS;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v2, v6, LX/G0I;->A02:LX/G3v;

    .line 122
    .line 123
    iget-boolean v1, v6, LX/G0I;->A06:Z

    .line 124
    .line 125
    const-string v0, "fulcrum_init_fetch_error"

    .line 126
    .line 127
    invoke-virtual {v10, v3, v2, v0, v1}, LX/Gpk;->A01(LX/0hS;LX/G3v;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Cannot fetch ad account name"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    :cond_3
    iput-object v0, v6, LX/G0I;->A04:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v6, LX/G0I;->A02:LX/G3v;

    .line 144
    .line 145
    sget-object v0, LX/G3v;->A02:LX/G3v;

    .line 146
    .line 147
    if-ne v1, v0, :cond_7

    .line 148
    .line 149
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 150
    .line 151
    iget-object v0, v6, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const-string v0, "userSession"

    .line 156
    .line 157
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v7

    .line 161
    :cond_4
    const-string v0, "logger"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const v0, -0xfecb5

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v6, LX/G0I;->A04:Ljava/lang/String;

    .line 177
    .line 178
    :cond_7
    invoke-static {v6}, LX/G0I;->A01(LX/G0I;)V

    .line 179
    .line 180
    .line 181
    const v0, -0x74ba0fec

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 185
    .line 186
    .line 187
    const v0, -0x4519494c

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
