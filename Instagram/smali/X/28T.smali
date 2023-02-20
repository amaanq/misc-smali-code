.class public final LX/28T;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/37G;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/37G;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const v0, 0x4d536a79    # 2.21685648E8f

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/28T;->A00:LX/37G;

    .line 4
    .line 5
    iput-object p2, p0, LX/28T;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/28T;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x4104d00000094fL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    const-wide v0, 0x4404d000020042L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0, v1}, LX/3BL;->A02(LX/0TQ;J)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    const-wide v0, 0x4204d000010876L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v1}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    const-wide v0, 0x4304d000030094L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    const-wide v0, 0x8104cf0000094dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const-string/jumbo v1, "push_event_test_ig_user_session_canary_test.bool1"

    .line 55
    .line 56
    .line 57
    const-string v0, "Fake failure to simulate F&S canary failures"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-wide v0, 0x8104cf0001094eL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    const-wide v0, 0x8404cf00030041L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    const-wide v0, 0x8204cf00020875L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    const-wide v0, 0x8304cf00040093L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v6, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const-wide v0, 0x810a6c0000169aL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v1, LX/37G;->A04:Ljava/util/Random;

    .line 110
    .line 111
    const v0, 0xc350

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, LX/3BC;->A01:LX/3BC;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v6}, LX/3BC;->A04(Lcom/instagram/service/session/UserSession;)LX/3BJ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/3BJ;->A01:LX/2qi;

    .line 129
    .line 130
    iget-object v8, v0, LX/2qi;->A00:LX/10Q;

    .line 131
    .line 132
    new-instance v0, LX/0TQ;

    .line 133
    .line 134
    invoke-direct {v0}, LX/0TQ;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v5, 0x1

    .line 142
    iput-boolean v5, v7, LX/0TQ;->A02:Z

    .line 143
    .line 144
    const-wide v0, 0x820a6200020dcbL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v7, v0, v1}, LX/0c3;->B1Y(LX/0TQ;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v2, v7, LX/0TQ;->A00:LX/0TU;

    .line 158
    .line 159
    iget v3, v2, LX/0TU;->A00:I

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    if-le v3, v5, :cond_1

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    :cond_1
    invoke-static {v6, v9, v0, v1, v2}, LX/37G;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V

    .line 167
    .line 168
    .line 169
    const-wide v0, 0x820a6300020dccL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v7, v0, v1}, LX/0c3;->B1Y(LX/0TQ;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v2, v7, LX/0TQ;->A00:LX/0TU;

    .line 183
    .line 184
    iget v3, v2, LX/0TU;->A00:I

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-le v3, v5, :cond_2

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    :cond_2
    invoke-static {v6, v9, v0, v1, v2}, LX/37G;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V

    .line 191
    .line 192
    .line 193
    const-wide v0, 0x820a6400020dcdL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v7, v0, v1}, LX/0c3;->B1Y(LX/0TQ;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v2, v7, LX/0TQ;->A00:LX/0TU;

    .line 207
    .line 208
    iget v3, v2, LX/0TU;->A00:I

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    if-le v3, v5, :cond_3

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    :cond_3
    invoke-static {v6, v9, v0, v1, v2}, LX/37G;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V

    .line 215
    .line 216
    .line 217
    const-wide v2, 0x820a6500020dceL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v7, v2, v3}, LX/0c3;->B1Y(LX/0TQ;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v7, LX/0TQ;->A00:LX/0TU;

    .line 231
    .line 232
    iget v0, v0, LX/0TU;->A00:I

    .line 233
    .line 234
    if-le v0, v5, :cond_4

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    :cond_4
    invoke-static {v6, v1, v2, v3, v4}, LX/37G;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v1, p0, LX/28T;->A00:LX/37G;

    .line 241
    .line 242
    invoke-virtual {v1}, LX/3BC;->A03()LX/3BJ;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/3BJ;->A03()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, LX/3BC;->A04(Lcom/instagram/service/session/UserSession;)LX/3BJ;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, LX/3BJ;->A03()V

    .line 256
    .line 257
    .line 258
    :cond_6
    return-void
    .line 259
    .line 260
    .line 261
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
