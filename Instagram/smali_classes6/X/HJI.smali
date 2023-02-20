.class public final LX/HJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/FEK;

.field public final synthetic A01:LX/FOL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FEK;LX/FOL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HJI;->A00:LX/FEK;

    iput-object p2, p0, LX/HJI;->A01:LX/FOL;

    iput-object p3, p0, LX/HJI;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/HJI;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/HJI;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/HJI;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/3D0;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/3D0;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v4}, LX/F0a;->A0I(LX/3D0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/A7i;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, LX/A7i;->BA2()LX/IBO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {v4}, LX/F0a;->A0I(LX/3D0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/A7i;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LX/A7i;->BA2()LX/IBO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const-string v7, "Required value was null."

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, LX/IBO;->BWg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v1, LX/HJI;->A01:LX/FOL;

    .line 50
    .line 51
    invoke-static {v4}, LX/F0a;->A0I(LX/3D0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/A7i;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/A7i;->BA2()LX/IBO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, LX/IBO;->getErrorMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    iput-object v3, v2, LX/FOL;->A0T:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v2, LX/FOL;->A0l:Z

    .line 73
    .line 74
    iget-object v1, v1, LX/HJI;->A00:LX/FEK;

    .line 75
    .line 76
    iget-object v0, v1, LX/FEK;->A0D:LX/2wQ;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, LX/FEK;->A0F:LX/NKk;

    .line 82
    .line 83
    iget-object v5, v1, LX/FEK;->A02:LX/G5E;

    .line 84
    .line 85
    iget-object v4, v1, LX/FEK;->A01:LX/927;

    .line 86
    .line 87
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v10, v1, LX/FEK;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v2, LX/FOL;->A0T:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    iget-object v12, v2, LX/FOL;->A0N:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v14, 0x180

    .line 101
    .line 102
    move-object v13, v9

    .line 103
    invoke-static/range {v3 .. v14}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    move-object v0, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v4, v1, LX/HJI;->A00:LX/FEK;

    .line 110
    .line 111
    iget-object v3, v4, LX/FEK;->A0E:LX/2sx;

    .line 112
    .line 113
    iget-object v6, v4, LX/FEK;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 114
    .line 115
    iget-object v2, v1, LX/HJI;->A01:LX/FOL;

    .line 116
    .line 117
    iget-object v5, v2, LX/FOL;->A0N:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    iget-object v10, v2, LX/FOL;->A0W:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v2, LX/FOL;->A0Y:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v12, v2, LX/FOL;->A0X:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v13, v1, LX/HJI;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v14, v1, LX/HJI;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v15, v1, LX/HJI;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v1, LX/HJI;->A05:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v2, LX/FOL;->A0L:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v9, LX/Gqp;

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    invoke-direct/range {v9 .. v17}, LX/Gqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v6, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 147
    .line 148
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 149
    .line 150
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v8, v7, Lcom/instagram/payout/api/PayoutApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v6, v0}, LX/F0Z;->A1U(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "actor_id"

    .line 167
    .line 168
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "preset_fe_id"

    .line 172
    .line 173
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, LX/Gqp;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "owner_address"

    .line 181
    .line 182
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Lcom/instagram/payout/api/PayoutApi;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/payout/api/PayoutApi;)LX/1nz;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v6, 0x1

    .line 190
    invoke-static {v6}, LX/377;->A0E(Z)V

    .line 191
    .line 192
    .line 193
    const-class v5, LX/FLl;

    .line 194
    .line 195
    const-string v1, "IGPayoutEditFinancialEntityMutation"

    .line 196
    .line 197
    new-instance v0, LX/27l;

    .line 198
    .line 199
    invoke-direct {v0, v7, v5, v1, v6}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/27m;

    .line 203
    .line 204
    invoke-direct {v1, v8}, LX/27m;-><init>(LX/0hc;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "ADS"

    .line 211
    .line 212
    iput-object v0, v1, LX/27m;->A07:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1}, LX/27m;->A05()LX/1IM;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/GCd;->A00(LX/1IM;)LX/2sm;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x6

    .line 223
    invoke-static {v1, v3, v4, v2, v0}, LX/F0a;->A1F(LX/2sm;LX/2sx;LX/FEK;LX/FOL;I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_4
    iget-object v2, v1, LX/HJI;->A00:LX/FEK;

    .line 233
    .line 234
    invoke-static {v2}, LX/FEK;->A02(LX/FEK;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v1, LX/HJI;->A01:LX/FOL;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iput-boolean v0, v1, LX/FOL;->A0l:Z

    .line 241
    .line 242
    iget-object v0, v2, LX/FEK;->A0D:LX/2wQ;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v2, LX/FEK;->A0F:LX/NKk;

    .line 248
    .line 249
    iget-object v5, v2, LX/FEK;->A02:LX/G5E;

    .line 250
    .line 251
    iget-object v4, v2, LX/FEK;->A01:LX/927;

    .line 252
    .line 253
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 254
    .line 255
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    iget-object v10, v2, LX/FEK;->A04:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    iget-object v12, v1, LX/FOL;->A0N:Ljava/lang/String;

    .line 263
    .line 264
    const/16 v14, 0x1a0

    .line 265
    .line 266
    move-object v11, v9

    .line 267
    move-object v13, v9

    .line 268
    invoke-static/range {v3 .. v14}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
