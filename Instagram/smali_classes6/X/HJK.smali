.class public final LX/HJK;
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

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FEK;LX/FOL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HJK;->A00:LX/FEK;

    iput-object p2, p0, LX/HJK;->A01:LX/FOL;

    iput-object p3, p0, LX/HJK;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/HJK;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/HJK;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/HJK;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/HJK;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/HJK;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/HJK;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/HJK;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/HJK;->A05:Ljava/lang/String;

    iput-object p12, p0, LX/HJK;->A03:Ljava/lang/String;

    iput-object p13, p0, LX/HJK;->A0B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/FOG;

    .line 3
    .line 4
    const-string v10, "Required value was null."

    .line 5
    .line 6
    if-eqz v4, :cond_5

    .line 7
    .line 8
    iget-boolean v0, v4, LX/FOG;->A03:Z

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v7, LX/HJK;->A00:LX/FEK;

    .line 15
    .line 16
    invoke-static {v1}, LX/FEK;->A02(LX/FEK;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, LX/HJK;->A01:LX/FOL;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/FEK;->A03(LX/FEK;LX/FOL;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v3, v4, LX/FOG;->A04:Z

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-boolean v0, v4, LX/FOG;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v4, LX/FOG;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    iget-object v9, v7, LX/HJK;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v7, LX/HJK;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v7, LX/HJK;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v7, LX/HJK;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v7, LX/HJK;->A01:LX/FOL;

    .line 48
    .line 49
    iget-object v0, v4, LX/FOL;->A0L:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v12, LX/Gqp;

    .line 52
    .line 53
    move-object/from16 v16, v12

    .line 54
    .line 55
    move-object/from16 v17, v19

    .line 56
    .line 57
    move-object/from16 v18, v19

    .line 58
    .line 59
    move-object/from16 v20, v9

    .line 60
    .line 61
    move-object/from16 v21, v8

    .line 62
    .line 63
    move-object/from16 v22, v6

    .line 64
    .line 65
    move-object/from16 v23, v5

    .line 66
    .line 67
    move-object/from16 v24, v0

    .line 68
    .line 69
    invoke-direct/range {v16 .. v24}, LX/Gqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/GIe;->A00(LX/FOL;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v3, v7, LX/HJK;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v7, LX/HJK;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v7, LX/HJK;->A07:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v4, LX/FOL;->A0L:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v13, LX/Gqp;

    .line 87
    .line 88
    move-object/from16 v20, v13

    .line 89
    .line 90
    move-object/from16 v22, v2

    .line 91
    .line 92
    move-object/from16 v23, v1

    .line 93
    .line 94
    move-object/from16 v24, v9

    .line 95
    .line 96
    move-object/from16 v25, v8

    .line 97
    .line 98
    move-object/from16 v26, v6

    .line 99
    .line 100
    move-object/from16 v27, v5

    .line 101
    .line 102
    move-object/from16 v28, v0

    .line 103
    .line 104
    move-object/from16 v21, v3

    .line 105
    .line 106
    invoke-direct/range {v20 .. v28}, LX/Gqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v3, v7, LX/HJK;->A00:LX/FEK;

    .line 110
    .line 111
    iget-object v2, v3, LX/FEK;->A0E:LX/2sx;

    .line 112
    .line 113
    iget-object v6, v3, LX/FEK;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 114
    .line 115
    iget-object v14, v4, LX/FOL;->A0N:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v14, :cond_5

    .line 118
    .line 119
    iget-object v15, v7, LX/HJK;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v7, LX/HJK;->A05:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v1, v7, LX/HJK;->A03:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v4, LX/FOL;->A06:LX/G59;

    .line 128
    .line 129
    iget-object v7, v7, LX/HJK;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    iget-object v0, v4, LX/FOL;->A01:LX/Eth;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v0}, LX/Eth;->BAa()LX/IC5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v0}, LX/IC5;->B66()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_1

    .line 148
    .line 149
    iget-object v0, v11, LX/G59;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    iget-object v10, v6, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 160
    .line 161
    move-object/from16 v17, v1

    .line 162
    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    invoke-virtual/range {v10 .. v19}, Lcom/instagram/payout/api/PayoutApi;->A06(LX/G59;LX/Gqp;LX/Gqp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_1
    sget-object v0, LX/38J;->A01:LX/1L3;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-static {v1, v2, v3, v4, v0}, LX/F0a;->A1F(LX/2sm;LX/2sx;LX/FEK;LX/FOL;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    const/16 v0, 0x109

    .line 187
    .line 188
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v7}, Lcom/instagram/payout/api/PayoutApi;->A04(Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v7, LX/HKu;

    .line 201
    .line 202
    move-object v8, v11

    .line 203
    move-object v9, v12

    .line 204
    move-object v10, v13

    .line 205
    move-object v11, v6

    .line 206
    move-object v12, v14

    .line 207
    move-object v13, v15

    .line 208
    move-object v14, v5

    .line 209
    move-object v15, v1

    .line 210
    invoke-direct/range {v7 .. v15}, LX/HKu;-><init>(LX/G59;LX/Gqp;LX/Gqp;Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7}, LX/2sm;->A0L(LX/3tK;)LX/2sm;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    move-object/from16 v13, v19

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    iget-object v1, v7, LX/HJK;->A01:LX/FOL;

    .line 222
    .line 223
    iget-object v2, v7, LX/HJK;->A00:LX/FEK;

    .line 224
    .line 225
    invoke-static {v4, v2, v1, v3}, LX/FOG;->A01(LX/FOG;LX/FEK;LX/FOL;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v2, v1}, LX/FOG;->A00(LX/FOG;LX/FEK;LX/FOL;)V

    .line 229
    .line 230
    .line 231
    iget-object v11, v4, LX/FOG;->A02:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v11, v1, LX/FOL;->A0J:Ljava/lang/String;

    .line 234
    .line 235
    iget-boolean v0, v4, LX/FOG;->A06:Z

    .line 236
    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    iget-object v3, v2, LX/FEK;->A0F:LX/NKk;

    .line 240
    .line 241
    iget-object v5, v2, LX/FEK;->A02:LX/G5E;

    .line 242
    .line 243
    iget-object v4, v2, LX/FEK;->A01:LX/927;

    .line 244
    .line 245
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v2}, LX/FEK;->A00(LX/FEK;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v10, v2, LX/FEK;->A04:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    iget-object v12, v1, LX/FOL;->A0N:Ljava/lang/String;

    .line 257
    .line 258
    const/16 v14, 0x180

    .line 259
    .line 260
    move-object v13, v9

    .line 261
    invoke-static/range {v3 .. v14}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 262
    .line 263
    .line 264
    :cond_4
    const/4 v0, 0x0

    .line 265
    iput-boolean v0, v1, LX/FOL;->A0l:Z

    .line 266
    .line 267
    iget-object v0, v2, LX/FEK;->A0D:LX/2wQ;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
    .line 278
    .line 279
.end method
