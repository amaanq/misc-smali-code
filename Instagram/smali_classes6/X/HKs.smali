.class public final LX/HKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/FEK;

.field public final synthetic A01:LX/FOL;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FEK;LX/FOL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HKs;->A00:LX/FEK;

    iput-object p2, p0, LX/HKs;->A01:LX/FOL;

    iput-object p3, p0, LX/HKs;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v4}, LX/F0b;->A1W(LX/3D0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v4}, LX/F0a;->A0I(LX/3D0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/I93;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/I93;->BA5()LX/IBP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/IBP;->BWg()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v5, :cond_1

    .line 38
    .line 39
    iget-object v1, v2, LX/HKs;->A00:LX/FEK;

    .line 40
    .line 41
    iget-object v11, v1, LX/FEK;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 42
    .line 43
    iget-object v0, v1, LX/FEK;->A0H:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v0, v2, LX/HKs;->A01:LX/FOL;

    .line 50
    .line 51
    iget-object v13, v0, LX/FOL;->A0Q:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v0, LX/FOL;->A05:LX/G58;

    .line 54
    .line 55
    iget-object v14, v0, LX/FOL;->A0R:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v0, LX/FOL;->A04:LX/G55;

    .line 58
    .line 59
    iget-object v4, v0, LX/FOL;->A0P:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v15, v0, LX/FOL;->A0O:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v2, LX/HKs;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v1, LX/FEK;->A02:LX/G5E;

    .line 66
    .line 67
    iget-object v2, v0, LX/FOL;->A0N:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v1, LX/FEK;->A01:LX/927;

    .line 70
    .line 71
    iget-object v1, v1, LX/FEK;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v13, v5, v8}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v7, v0, v10}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v11, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-class v5, LX/NKk;

    .line 92
    .line 93
    const/16 v0, 0xbe

    .line 94
    .line 95
    invoke-static {v6, v5, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/NKk;

    .line 100
    .line 101
    if-nez v4, :cond_0

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    :cond_0
    const-string v0, "bank_account_number"

    .line 106
    .line 107
    invoke-static {v0, v4}, Lcom/instagram/payout/api/PayoutApi;->A04(Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, LX/HKv;

    .line 116
    .line 117
    move-object/from16 v18, v1

    .line 118
    .line 119
    move-object/from16 v16, v3

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    invoke-direct/range {v5 .. v18}, LX/HKv;-><init>(LX/NKk;LX/G55;LX/G58;LX/927;LX/G5E;Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, LX/2sm;->A0L(LX/3tK;)LX/2sm;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_1
    iget-object v5, v2, LX/HKs;->A00:LX/FEK;

    .line 132
    .line 133
    iget-object v2, v2, LX/HKs;->A01:LX/FOL;

    .line 134
    .line 135
    invoke-static {v4}, LX/F0a;->A0I(LX/3D0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/I93;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, LX/I93;->BA5()LX/IBP;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-interface {v0}, LX/IBP;->getErrorMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-static {v1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v0, 0x37

    .line 167
    .line 168
    invoke-static {v5, v1, v14, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-static {v14, v14, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v1, v5, LX/FEK;->A0D:LX/2wQ;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, v2, LX/FOL;->A0l:Z

    .line 180
    .line 181
    invoke-virtual {v1, v2}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v5, LX/FEK;->A0F:LX/NKk;

    .line 185
    .line 186
    iget-object v8, v5, LX/FEK;->A02:LX/G5E;

    .line 187
    .line 188
    iget-object v7, v5, LX/FEK;->A01:LX/927;

    .line 189
    .line 190
    sget-object v9, LX/006;->A0j:Ljava/lang/Integer;

    .line 191
    .line 192
    sget-object v10, LX/006;->A0Y:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v13, v5, LX/FEK;->A04:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4}, LX/F0a;->A0I(LX/3D0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/I93;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-interface {v0}, LX/I93;->BA5()LX/IBP;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-interface {v0}, LX/IBP;->getErrorMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    :cond_3
    sget-object v11, LX/006;->A0u:Ljava/lang/Integer;

    .line 215
    .line 216
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    iget-object v15, v2, LX/FOL;->A0N:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v17, 0x100

    .line 223
    .line 224
    invoke-static/range {v6 .. v17}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    iget-object v1, v2, LX/HKs;->A00:LX/FEK;

    .line 229
    .line 230
    iget-object v0, v2, LX/HKs;->A01:LX/FOL;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/FEK;->A04(LX/FEK;LX/FOL;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-static {}, LX/2sm;->A02()LX/2sm;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
    .line 240
.end method
