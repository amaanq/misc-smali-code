.class public final LX/HKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/NKk;

.field public final synthetic A01:LX/G55;

.field public final synthetic A02:LX/G58;

.field public final synthetic A03:LX/927;

.field public final synthetic A04:LX/G5E;

.field public final synthetic A05:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NKk;LX/G55;LX/G58;LX/927;LX/G5E;Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/HKv;->A05:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iput-object p7, p0, LX/HKv;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/HKv;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/HKv;->A02:LX/G58;

    iput-object p9, p0, LX/HKv;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/HKv;->A01:LX/G55;

    iput-object p10, p0, LX/HKv;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/HKv;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/HKv;->A04:LX/G5E;

    iput-object p12, p0, LX/HKv;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/HKv;->A00:LX/NKk;

    iput-object p4, p0, LX/HKv;->A03:LX/927;

    iput-object p13, p0, LX/HKv;->A0B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/3D0;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/3D0;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {v2}, LX/F0b;->A1W(LX/3D0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v2}, LX/3D0;->A02()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Fhk;

    .line 23
    .line 24
    iget-object v2, v0, LX/Fhk;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v1, LX/HKv;->A05:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 29
    .line 30
    iget-object v11, v1, LX/HKv;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    const-string v10, ""

    .line 33
    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    :cond_0
    iget-object v0, v1, LX/HKv;->A07:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v19, v0

    .line 40
    .line 41
    iget-object v0, v1, LX/HKv;->A02:LX/G58;

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    iget-object v13, v1, LX/HKv;->A06:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    move-object v13, v10

    .line 50
    :cond_1
    iget-object v12, v1, LX/HKv;->A01:LX/G55;

    .line 51
    .line 52
    sget-object v0, LX/G55;->A05:LX/G55;

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    if-ne v0, v12, :cond_2

    .line 56
    .line 57
    move-object v9, v10

    .line 58
    :cond_2
    iget-object v8, v1, LX/HKv;->A08:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    move-object v8, v10

    .line 63
    :cond_3
    iget-object v7, v1, LX/HKv;->A09:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    if-ne v0, v12, :cond_5

    .line 68
    .line 69
    :goto_0
    if-ne v0, v12, :cond_4

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    :cond_4
    iget-object v6, v1, LX/HKv;->A04:LX/G5E;

    .line 73
    .line 74
    iget-object v14, v1, LX/HKv;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v12, v0, v9}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v25, v14

    .line 89
    .line 90
    move-object/from16 v23, v7

    .line 91
    .line 92
    move-object/from16 v24, v10

    .line 93
    .line 94
    move-object/from16 v21, v9

    .line 95
    .line 96
    move-object/from16 v22, v8

    .line 97
    .line 98
    move-object/from16 v20, v13

    .line 99
    .line 100
    move-object/from16 v17, v6

    .line 101
    .line 102
    move-object/from16 v18, v11

    .line 103
    .line 104
    move-object v15, v12

    .line 105
    invoke-static/range {v15 .. v26}, Lcom/instagram/payout/api/PayoutApi;->A01(LX/G55;LX/G58;LX/G5E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v7, v10

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_0
    iget-object v15, v4, Lcom/instagram/payout/api/PayoutApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 115
    .line 116
    const-wide v0, 0x8100ab0005013aL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v15, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move-object v3, v2

    .line 126
    if-nez v0, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    :try_start_1
    move-object v15, v12

    .line 129
    move/from16 v26, v5

    .line 130
    .line 131
    invoke-static/range {v15 .. v26}, Lcom/instagram/payout/api/PayoutApi;->A01(LX/G55;LX/G58;LX/G5E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    new-instance v1, Ljava/util/TreeMap;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0o9;

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/0o9;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/F0X;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :catch_0
    move-object v3, v2

    .line 154
    :catch_1
    const-string v1, "PayoutApi"

    .line 155
    .line 156
    const/16 v0, 0x7f

    .line 157
    .line 158
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v0, "input"

    .line 170
    .line 171
    invoke-virtual {v2, v3, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, LX/377;->A0E(Z)V

    .line 175
    .line 176
    .line 177
    const-class v1, LX/FLx;

    .line 178
    .line 179
    const-string v0, "IGPayoutOnboardingCreateDirectDebitCredentialMutation"

    .line 180
    .line 181
    invoke-static {v2, v4, v1, v0, v5}, Lcom/instagram/payout/api/PayoutApi;->A03(LX/1nz;Lcom/instagram/payout/api/PayoutApi;Ljava/lang/Class;Ljava/lang/String;Z)LX/1IM;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_7
    iget-object v2, v1, LX/HKv;->A00:LX/NKk;

    .line 191
    .line 192
    iget-object v4, v1, LX/HKv;->A04:LX/G5E;

    .line 193
    .line 194
    iget-object v3, v1, LX/HKv;->A03:LX/927;

    .line 195
    .line 196
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v9, v1, LX/HKv;->A0B:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    sget-object v7, LX/006;->A15:Ljava/lang/Integer;

    .line 204
    .line 205
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object v11, v1, LX/HKv;->A0A:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v13, 0x120

    .line 210
    .line 211
    move-object v12, v10

    .line 212
    invoke-static/range {v2 .. v13}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/2sm;->A02()LX/2sm;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
