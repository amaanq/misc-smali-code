.class public final LX/DpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5pJ;


# direct methods
.method public constructor <init>(LX/5pJ;)V
    .locals 0

    iput-object p1, p0, LX/DpW;->A00:LX/5pJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x663a2274

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, LX/DpW;->A00:LX/5pJ;

    .line 10
    .line 11
    iget-object v3, v0, LX/5pJ;->A04:LX/DVj;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    instance-of v0, v3, LX/CX3;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast v3, LX/CX3;

    .line 20
    .line 21
    sget-object v0, LX/CjO;->A02:LX/CjO;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/DVj;->A03(LX/CjO;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, LX/DVj;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v6, v3, LX/DVj;->A01:LX/1Kd;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-interface {v6}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    invoke-static {v6}, LX/DVj;->A00(LX/1Kd;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, LX/DVj;->A01()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v5, v7, v4, v2}, LX/DiT;->A02(LX/EqO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_1
    invoke-static {v6}, LX/DVj;->A00(LX/1Kd;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v3, LX/CX3;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/DVj;->A01()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-boolean v12, v3, LX/CX3;->A02:Z

    .line 69
    .line 70
    invoke-virtual/range {v7 .. v12}, LX/5Ym;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/Bma;->A00(Lcom/instagram/service/session/UserSession;)LX/Bma;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/DVj;->A01()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne v2, v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/Bmf;->A0B:LX/Bmf;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v4, v0}, LX/Bma;->A07(LX/Bmf;)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-interface {v6}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-static {v5}, LX/723;->A00(Lcom/instagram/service/session/UserSession;)LX/723;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, LX/723;->A02(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_3
    const v0, 0xe31d659

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    sget-object v0, LX/Bmf;->A09:LX/Bmf;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v8, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v7, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    instance-of v0, v3, LX/CX2;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    sget-object v0, LX/CjO;->A02:LX/CjO;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/DVj;->A03(LX/CjO;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v3, LX/DVj;->A02:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v11}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v3}, LX/DVj;->A01()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    iget-object v6, v3, LX/DVj;->A01:LX/1Kd;

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    invoke-interface {v6}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_4
    invoke-static {v6}, LX/DVj;->A00(LX/1Kd;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    invoke-interface {v6}, LX/1Kd;->Bfe()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_5
    invoke-static {v10}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    const-string v2, "True"

    .line 178
    .line 179
    :goto_6
    const-string v0, "previously_joined"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v10}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/Cn3;->A0U:LX/Cn3;

    .line 188
    .line 189
    invoke-static {v0, v5}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/Cn2;->A02:LX/Cn2;

    .line 193
    .line 194
    invoke-static {v0, v5}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/Cmw;->A0M:LX/Cmw;

    .line 198
    .line 199
    invoke-static {v0, v5, v8, v7, v9}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v5, v0, v4}, LX/BeP;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    if-eqz v6, :cond_7

    .line 207
    .line 208
    invoke-interface {v6}, LX/1Kd;->Bfe()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    invoke-interface {v6}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_7
    invoke-static {v6}, LX/DVj;->A00(LX/1Kd;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3}, LX/DVj;->A01()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v0, v11, v5, v4, v2}, LX/DiT;->A02(LX/EqO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    if-nez v6, :cond_6

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    :goto_8
    invoke-static {v6}, LX/DVj;->A00(LX/1Kd;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v3}, LX/DVj;->A01()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    const/4 v15, 0x0

    .line 242
    new-instance v10, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;

    .line 243
    .line 244
    invoke-direct {v10, v3, v15}, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    if-eqz v12, :cond_0

    .line 248
    .line 249
    invoke-static {v11}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v0, "direct_v2/accept_collaborator_invite_to_broadcast_chat/"

    .line 254
    .line 255
    invoke-static {v3, v0, v12}, LX/BeO;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-class v2, LX/1M8;

    .line 259
    .line 260
    const-class v0, LX/2tV;

    .line 261
    .line 262
    invoke-static {v3, v2, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v9, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;

    .line 267
    .line 268
    invoke-direct/range {v9 .. v15}, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;-><init>(LX/EqO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    iput-object v9, v0, LX/1IM;->A00:LX/3Ci;

    .line 272
    .line 273
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_6
    invoke-interface {v6}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    goto :goto_8

    .line 283
    :cond_7
    const/4 v5, 0x0

    .line 284
    goto :goto_7

    .line 285
    :cond_8
    const-string v2, "False"

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    const/4 v2, 0x0

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    const/4 v8, 0x0

    .line 291
    goto/16 :goto_4
    .line 292
    .line 293
    .line 294
.end method
