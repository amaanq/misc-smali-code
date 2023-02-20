.class public final LX/8fq;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8fq;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x466e6507

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/8fq;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A01()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {}, LX/7bs;->A00()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v6}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "additional_phone_number_request_fail"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v4, v5, v2, v3}, LX/7by;->A0a(LX/0B2;DD)V

    .line 34
    .line 35
    .line 36
    const-string v0, "waterfall_log_in"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, LX/7by;->A0Z(LX/0B2;D)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v6}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x6490ecd9

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onStart()V
    .locals 8

    .line 0
    const v0, 0x5392f111

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/8fq;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A01()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {}, LX/7bs;->A00()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v6}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "try_fetch_additional_phone_number"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xbd5

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v4, v5, v2, v3}, LX/7by;->A0a(LX/0B2;DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/7bu;->A19(LX/0B2;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3}, LX/7by;->A0Z(LX/0B2;D)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v6}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x3b66a1cf

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x73678283

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Oq;

    .line 8
    .line 9
    const v0, -0x5fb64f07

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/8fq;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A01()D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {}, LX/7bs;->A00()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v6}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "additional_phone_number_request_success"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v9, "current_time"

    .line 47
    .line 48
    invoke-virtual {v1, v9, v0}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    sub-double/2addr v7, v2

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v8, "elapsed_time"

    .line 57
    .line 58
    invoke-virtual {v1, v8, v0}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v7, "start_time"

    .line 66
    .line 67
    invoke-virtual {v1, v7, v0}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "waterfall_id"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/ANz;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v6}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "waterfall_log_in"

    .line 89
    .line 90
    const-string v0, "containermodule"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 96
    .line 97
    .line 98
    iget-object v11, p1, LX/8Oq;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, p1, LX/8Oq;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const-class v1, LX/9gx;

    .line 115
    .line 116
    new-instance v0, LX/9gx;

    .line 117
    .line 118
    invoke-direct {v0, v10, v11}, LX/9gx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1, v0}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/7bs;->A01()D

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-static {}, LX/7bs;->A00()D

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-static {v6}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "additional_phone_number_present"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v9, v0}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 153
    .line 154
    .line 155
    sub-double/2addr v12, v10

    .line 156
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v8, v0}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v7, v0}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v6}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    const v0, 0x4912d7d4    # 601469.25f

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 187
    .line 188
    .line 189
    const v0, 0x2af702d

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 193
    .line 194
    .line 195
    return-void
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
.end method
