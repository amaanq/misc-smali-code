.class public final LX/8h4;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/business/BusinessInfo;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:LX/AnZ;

.field public final synthetic A07:LX/A9f;

.field public final synthetic A08:LX/0zG;

.field public final synthetic A09:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0A:LX/3Ac;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AnZ;LX/A9f;LX/0zG;Lcom/instagram/model/business/BusinessInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;LX/3Ac;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8h4;->A07:LX/A9f;

    .line 1
    .line 2
    iput-object p8, p0, LX/8h4;->A0A:LX/3Ac;

    .line 3
    .line 4
    iput-object p7, p0, LX/8h4;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-boolean p12, p0, LX/8h4;->A0B:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/8h4;->A08:LX/0zG;

    .line 9
    .line 10
    iput-object p2, p0, LX/8h4;->A06:LX/AnZ;

    .line 11
    .line 12
    iput-object p1, p0, LX/8h4;->A05:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, LX/8h4;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p5, p0, LX/8h4;->A01:Lcom/instagram/model/business/BusinessInfo;

    .line 20
    .line 21
    iput-object p9, p0, LX/8h4;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, LX/8h4;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput p11, p0, LX/8h4;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, 0xf35473f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x127cfe63

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x67ddf2c2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/8h4;->A05:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f111ae6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/49q;->A04(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1}, LX/49q;->A02(LX/447;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, LX/49q;->A01(LX/447;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "NO_INTERNET"

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/8h4;->A07:LX/A9f;

    .line 49
    .line 50
    invoke-interface {v0, v3, v2, v1}, LX/A9f;->CbU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x4e316e47

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x53668b24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x499ebb4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 15
    .line 16
    .line 17
    const v0, -0x57f68c14

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8h4;->A07:LX/A9f;

    .line 24
    .line 25
    invoke-interface {v0}, LX/A9f;->Cba()V

    .line 26
    .line 27
    .line 28
    const v0, 0x58f64c86

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x48c01fdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0xfcdc027

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 15
    .line 16
    .line 17
    const v0, 0x3d615021

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8h4;->A07:LX/A9f;

    .line 24
    .line 25
    invoke-interface {v0}, LX/A9f;->Cbl()V

    .line 26
    .line 27
    .line 28
    const v0, 0x6942b561

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x465186b1

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v1, LX/444;

    .line 10
    .line 11
    const v0, -0x33c0ab38    # -5.015632E7f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v0, -0x67152ed8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v1, v1, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v0, p0, LX/8h4;->A01:Lcom/instagram/model/business/BusinessInfo;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v2, p0, LX/8h4;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "branded_content_settings"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v13, v0, 0x1

    .line 48
    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v14, 0x0

    .line 59
    :cond_1
    iget-object v8, p0, LX/8h4;->A02:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v8}, LX/183;->A00(LX/0hc;)LX/183;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v11, p0, LX/8h4;->A00:I

    .line 66
    .line 67
    new-instance v9, LX/61w;

    .line 68
    .line 69
    invoke-direct/range {v9 .. v14}, LX/61w;-><init>(Ljava/lang/String;IZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, LX/183;->A01(LX/1Ka;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v13}, LX/1A6;->A0o(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "show_business_onboarding_check_list_tooltip"

    .line 92
    .line 93
    invoke-static {v2, v0, v7}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v1}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v5, p0, LX/8h4;->A04:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/6YO;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, v5}, LX/6YO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v0}, LX/6YK;->A0J(Lcom/instagram/service/session/UserSession;LX/6YO;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const v0, -0x6c994da4

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/8h4;->A0A:LX/3Ac;

    .line 141
    .line 142
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 143
    .line 144
    if-ne v2, v0, :cond_3

    .line 145
    .line 146
    iget-object v6, p0, LX/8h4;->A09:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v6}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0i(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v0, "destination_picker_flag_reset"

    .line 157
    .line 158
    invoke-static {v5, v0}, LX/7bs;->A18(LX/0B2;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, LX/0Rk;->A02(LX/0hc;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0xeb

    .line 166
    .line 167
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x306

    .line 175
    .line 176
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v5, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x79

    .line 188
    .line 189
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v6, v0}, LX/6YN;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-boolean v0, p0, LX/8h4;->A0B:Z

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v1, p0, LX/8h4;->A09:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    iget-object v0, p0, LX/8h4;->A08:LX/0zG;

    .line 210
    .line 211
    new-instance v2, LX/69J;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, LX/69J;-><init>(LX/0zG;Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 218
    .line 219
    invoke-direct {v1, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const-string v0, "conversion"

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, LX/69J;->A02(LX/3Ci;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    const v0, 0x7b5330dc

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 231
    .line 232
    .line 233
    const v0, 0x1f06fd92

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    iget-object v0, p0, LX/8h4;->A07:LX/A9f;

    .line 241
    .line 242
    invoke-interface {v0, v2}, LX/A9f;->Cbv(LX/3Ac;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0
.end method
