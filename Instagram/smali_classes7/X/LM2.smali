.class public final LX/LM2;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:LX/LOt;

.field public final synthetic A01:LX/I83;

.field public final synthetic A02:LX/K8M;

.field public final synthetic A03:LX/4RP;

.field public final synthetic A04:LX/0Tb;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/LOt;LX/I83;LX/K8M;LX/4RP;LX/0Tb;Z)V
    .locals 1

    iput-object p5, p0, LX/LM2;->A04:LX/0Tb;

    iput-boolean p6, p0, LX/LM2;->A05:Z

    iput-object p2, p0, LX/LM2;->A01:LX/I83;

    iput-object p1, p0, LX/LM2;->A00:LX/LOt;

    iput-object p3, p0, LX/LM2;->A02:LX/K8M;

    iput-object p4, p0, LX/LM2;->A03:LX/4RP;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v11, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7e7040c2

    .line 17
    .line 18
    .line 19
    invoke-interface {v10, v0}, LX/2YC;->DN9(I)V

    .line 20
    .line 21
    .line 22
    const v13, -0x1d58f75c

    .line 23
    .line 24
    .line 25
    invoke-interface {v10, v13}, LX/2YC;->DN9(I)V

    .line 26
    .line 27
    .line 28
    move-object v8, v10

    .line 29
    check-cast v8, LX/2YB;

    .line 30
    .line 31
    invoke-virtual {v8}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, LX/2YP;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v8, v6}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v10}, LX/2YC;->APu()V

    .line 48
    .line 49
    .line 50
    check-cast v6, LX/2Oz;

    .line 51
    .line 52
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 53
    .line 54
    move-object/from16 v12, p0

    .line 55
    .line 56
    iget-object v14, v12, LX/LM2;->A02:LX/K8M;

    .line 57
    .line 58
    iget-object v2, v12, LX/LM2;->A03:LX/4RP;

    .line 59
    .line 60
    iget-boolean v4, v12, LX/LM2;->A05:Z

    .line 61
    .line 62
    iget-object v1, v12, LX/LM2;->A04:LX/0Tb;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;

    .line 66
    .line 67
    move-object v15, v0

    .line 68
    move/from16 v16, v3

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    move-object/from16 v18, v14

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    .line 76
    move/from16 v20, v4

    .line 77
    .line 78
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v5, v0, v2}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-static {v10, v1}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    const v0, -0x7f4047f8

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v0}, LX/2YC;->DN9(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v1, v12, LX/LM2;->A01:LX/I83;

    .line 99
    .line 100
    const/16 v0, 0x30

    .line 101
    .line 102
    invoke-static {v1, v10, v6, v0}, LX/KNb;->A04(LX/I83;LX/2YC;LX/2Oz;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v10}, LX/IHH;->A0Q(LX/2YC;)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v8}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v7, :cond_2

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v8, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {v10}, LX/2YC;->APu()V

    .line 127
    .line 128
    .line 129
    check-cast v1, LX/2Oz;

    .line 130
    .line 131
    const/16 v14, 0x8

    .line 132
    .line 133
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 134
    .line 135
    invoke-direct {v0, v1, v15, v14}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(LX/2Oz;LX/0Tb;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    iget-object v0, v12, LX/LM2;->A01:LX/I83;

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;

    .line 151
    .line 152
    move/from16 v23, v2

    .line 153
    .line 154
    move/from16 v24, v4

    .line 155
    .line 156
    move-object/from16 v17, v14

    .line 157
    .line 158
    move-object/from16 v18, v0

    .line 159
    .line 160
    move-object/from16 v19, v6

    .line 161
    .line 162
    invoke-direct/range {v17 .. v24}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;-><init>(LX/I83;LX/2Oz;LX/2P0;LX/2P0;LX/162;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v0, v15, v14}, LX/IQB;->A00(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v10, v8, v13}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-ne v6, v7, :cond_3

    .line 174
    .line 175
    new-instance v6, LX/KaW;

    .line 176
    .line 177
    invoke-direct {v6, v1}, LX/KaW;-><init>(LX/2Oz;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v6}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-interface {v10}, LX/2YC;->APu()V

    .line 184
    .line 185
    .line 186
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    invoke-interface {v11, v6}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object/from16 v1, v16

    .line 193
    .line 194
    invoke-interface {v6, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v7, v12, LX/LM2;->A00:LX/LOt;

    .line 199
    .line 200
    invoke-static {v9, v8}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const/16 v1, 0xc

    .line 207
    .line 208
    invoke-static {v7, v0, v1}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_0
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 213
    .line 214
    invoke-direct {v6, v0, v3, v7}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v1, v6}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v9, v7}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    const/4 v6, 0x5

    .line 228
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 229
    .line 230
    invoke-direct {v1, v6, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    :goto_1
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;

    .line 234
    .line 235
    invoke-direct {v6, v3, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v1, v6}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v9, v6}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    const/4 v3, 0x4

    .line 249
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 250
    .line 251
    invoke-direct {v1, v3, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 252
    .line 253
    .line 254
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;

    .line 255
    .line 256
    invoke-direct {v3, v2, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v1, v3}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v10}, LX/2YC;->APu()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_6
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 278
    .line 279
    goto :goto_0
    .line 280
    .line 281
    .line 282
    .line 283
.end method
