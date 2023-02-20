.class public final LX/IJX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJX;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/IJX;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v3, v6, LX/IJE;->A1f:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v5, v6, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v6, LX/IJE;->A0Y:LX/IJF;

    .line 13
    .line 14
    iget-object v0, v0, LX/IJF;->A0C:LX/IMT;

    .line 15
    .line 16
    iget-object v0, v0, LX/IMT;->A0E:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, v6, LX/IJE;->A0c:LX/LUX;

    .line 23
    .line 24
    invoke-interface {v0}, LX/LUX;->BRl()LX/LUm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/LUm;->BVb()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v5}, LX/1CW;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v3, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "direct_inbox_manual_refresh"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x245

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "vc_multitask"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "num_threads_unseen"

    .line 74
    .line 75
    iget-object v2, v3, LX/0B2;->A00:LX/0B1;

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "num_threads"

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/IJE;->A0c:LX/LUX;

    .line 93
    .line 94
    invoke-interface {v0}, LX/LUX;->B0v()LX/LUp;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, LX/LUp;->DJA()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 116
    .line 117
    const-wide v0, 0x8108a40000120bL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    :cond_0
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    invoke-static {v5}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-static {v5, v4}, LX/3GW;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    :goto_0
    iget-object v0, v6, LX/IJE;->A0e:LX/INy;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    sget-object v0, LX/3Ji;->A0A:LX/3Ji;

    .line 156
    .line 157
    :goto_1
    const-string v1, "manual_refresh"

    .line 158
    .line 159
    invoke-interface {v3, v0, v1, v2}, LX/LUp;->ARz(LX/3Ji;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, LX/IJE;->A0M(LX/IJE;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v1, v6, LX/IJE;->A19:LX/6XW;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    const-string v0, ""

    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v0, v6, LX/IJE;->A17:LX/1qw;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/IJE;->A0y:LX/6pA;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, LX/6pA;->A00()V

    .line 184
    .line 185
    .line 186
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 187
    .line 188
    const-wide v0, 0x810938000013f6L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    sget-object v9, LX/0TQ;->A06:LX/0TQ;

    .line 200
    .line 201
    const-wide v3, 0x82093800030d06L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v9, v5, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    const-wide/16 v1, 0x1

    .line 211
    .line 212
    cmp-long v0, v7, v1

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-static {v9, v5, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const-wide/16 v1, 0x0

    .line 221
    .line 222
    cmp-long v0, v3, v1

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    :cond_4
    iget-object v0, v6, LX/IJE;->A21:LX/2a6;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/2a6;->A02()V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v1, v6, LX/IJE;->A0x:LX/ING;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {v1, v0}, LX/ING;->A01(Z)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "should_show_refresh_close_friends_filter_toast"

    .line 249
    .line 250
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    :cond_7
    return-void

    .line 254
    :cond_8
    iget-object v0, v0, LX/INy;->A00:LX/3Ji;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    invoke-virtual {v6}, LX/IJE;->A0Z()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_0
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
.end method

.method public final A01(LX/1Kb;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/IJX;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v0, v2, LX/IJE;->A1u:LX/IM8;

    .line 3
    .line 4
    iget-object v1, v0, LX/IM8;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-object v0, v2, LX/IJE;->A1f:LX/1bn;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, LX/1Kg;->Bcz()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method
