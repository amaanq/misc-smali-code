.class public LX/7k3;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/3uh;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3uh;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7k3;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7k3;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/7k3;->A02:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iput-object p5, p0, LX/7k3;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/7k3;->A01:LX/3uh;

    .line 16
    .line 17
    iput-object p6, p0, LX/7k3;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, LX/7k3;->A05:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final onFailInBackground(LX/3D0;)V
    .locals 9

    .line 0
    const v0, -0x5d9cec39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/7k3;->A01:LX/3uh;

    .line 8
    .line 9
    if-nez v3, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, LX/7k3;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/7k3;->A02:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/41z;->A0C(Lcom/instagram/user/model/User;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/7kU;

    .line 33
    .line 34
    iget-object v3, v4, LX/7kU;->A00:LX/9m5;

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    iget-object v1, v3, LX/9m5;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x1b0

    .line 41
    .line 42
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x1af

    .line 53
    .line 54
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x1ae

    .line 65
    .line 66
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    :cond_2
    invoke-static {v0}, LX/7bu;->A1X(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LX/7k3;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v4, p0, LX/7k3;->A02:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    iget-object v5, v3, LX/9m5;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v3, LX/9m5;->A00:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v3, LX/9m5;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v3, LX/9m5;->A02:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, LX/DMk;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, LX/DMk;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/20n;

    .line 106
    .line 107
    invoke-direct {v0, v3, v4}, LX/20n;-><init>(LX/DMk;Lcom/instagram/user/model/User;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    const v0, -0x6741697c

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v0, p0, LX/7k3;->A06:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, LX/0er;->A08(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v4, "network_slow"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string v4, "network_unavailable"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1M5;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1M5;->isFeedbackRequired()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const-string v4, "server_unknown"

    .line 157
    .line 158
    :goto_2
    if-eqz v4, :cond_3

    .line 159
    .line 160
    :goto_3
    iget-object v3, p0, LX/7k3;->A00:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    const/16 v1, 0x17

    .line 163
    .line 164
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "follow_failure"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x340

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v0, "type"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/7k3;->A02:Lcom/instagram/user/model/User;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "user_id"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/7k3;->A04:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "request_type"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-virtual {v4}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    const-string v1, "create"

    .line 218
    .line 219
    iget-object v0, p0, LX/7k3;->A04:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    iget-object v0, p0, LX/7k3;->A02:Lcom/instagram/user/model/User;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3i()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    iget-object v0, p0, LX/7k3;->A00:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-static {v0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v3}, LX/3uh;->A00()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, LX/2xJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v3, v0, :cond_0

    .line 250
    .line 251
    invoke-virtual {v3}, LX/3uh;->A00()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, LX/3uh;->A00()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, LX/2xJ;->A0A(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x67061ef3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/7kU;

    .line 8
    .line 9
    const v0, 0x511d2a08

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-boolean v0, p0, LX/7k3;->A05:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7k3;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/7k3;->A02:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iget-object v1, p1, LX/7kU;->A01:LX/63C;

    .line 29
    .line 30
    iget-object v0, p0, LX/7k3;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, LX/41z;->A09(LX/63C;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LX/7k3;->A01:LX/3uh;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/7k3;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, LX/3uh;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/2xJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v2, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, LX/3uh;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/3uh;->A00()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/2xJ;->A0A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x392dfafb

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    const v0, 0x4a4690ab    # 3253290.8f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
