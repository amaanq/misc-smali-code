.class public final LX/LLT;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic A02:LX/KMu;

.field public final synthetic A03:LX/K89;

.field public final synthetic A04:LX/KPE;

.field public final synthetic A05:Landroidx/compose/ui/Modifier;

.field public final synthetic A06:Landroidx/compose/ui/Modifier;

.field public final synthetic A07:Landroidx/compose/ui/Modifier;

.field public final synthetic A08:Landroidx/compose/ui/Modifier;

.field public final synthetic A09:LX/IQn;

.field public final synthetic A0A:LX/334;

.field public final synthetic A0B:LX/LV7;

.field public final synthetic A0C:LX/0Sn;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;LX/KMu;LX/K89;LX/KPE;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/IQn;LX/334;LX/LV7;LX/0Sn;IZZ)V
    .locals 1

    iput p13, p0, LX/LLT;->A00:I

    iput-object p9, p0, LX/LLT;->A09:LX/IQn;

    iput-object p2, p0, LX/LLT;->A02:LX/KMu;

    iput-object p10, p0, LX/LLT;->A0A:LX/334;

    iput-object p11, p0, LX/LLT;->A0B:LX/LV7;

    iput-object p5, p0, LX/LLT;->A05:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, LX/LLT;->A06:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, LX/LLT;->A08:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, LX/LLT;->A07:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, LX/LLT;->A01:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p3, p0, LX/LLT;->A03:LX/K89;

    iput-object p4, p0, LX/LLT;->A04:LX/KPE;

    iput-boolean p14, p0, LX/LLT;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/LLT;->A0D:Z

    iput-object p12, p0, LX/LLT;->A0C:LX/0Sn;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/2YC;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v0, v0, 0xb

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v10}, LX/2YC;->BNC()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v10}, LX/2YC;->DLj()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 26
    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    iget v2, v11, LX/LLT;->A00:I

    .line 30
    .line 31
    iget-object v9, v11, LX/LLT;->A09:LX/IQn;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0101000_I1;

    .line 44
    .line 45
    invoke-direct {v1, v2, v8, v9}, Lkotlin/jvm/internal/KtLambdaShape20S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    iget-object v7, v11, LX/LLT;->A02:LX/KMu;

    .line 53
    .line 54
    iget-object v14, v11, LX/LLT;->A0A:LX/334;

    .line 55
    .line 56
    iget-object v0, v11, LX/LLT;->A0B:LX/LV7;

    .line 57
    .line 58
    move-object/from16 v19, v0

    .line 59
    .line 60
    iget-object v0, v11, LX/LLT;->A03:LX/K89;

    .line 61
    .line 62
    move-object/from16 v18, v0

    .line 63
    .line 64
    const/16 v1, 0x16

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    move-object/from16 v0, v17

    .line 71
    .line 72
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, LX/KMu;->A04:LX/2Oz;

    .line 76
    .line 77
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, LX/IRR;

    .line 82
    .line 83
    iget-wide v5, v14, LX/334;->A00:J

    .line 84
    .line 85
    const/16 v15, 0x20

    .line 86
    .line 87
    shr-long v0, v5, v15

    .line 88
    .line 89
    long-to-int v4, v0

    .line 90
    iget-wide v2, v7, LX/KMu;->A00:J

    .line 91
    .line 92
    shr-long v0, v2, v15

    .line 93
    .line 94
    long-to-int v15, v0

    .line 95
    if-ne v4, v15, :cond_1

    .line 96
    .line 97
    const-wide v15, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v0, v5, v15

    .line 103
    .line 104
    long-to-int v4, v0

    .line 105
    and-long/2addr v2, v15

    .line 106
    long-to-int v0, v2

    .line 107
    if-ne v4, v0, :cond_1

    .line 108
    .line 109
    invoke-static {v5, v6}, LX/332;->A01(J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :cond_1
    iput-wide v5, v7, LX/KMu;->A00:J

    .line 114
    .line 115
    iget-object v1, v14, LX/334;->A01:LX/335;

    .line 116
    .line 117
    move-object/from16 v0, v19

    .line 118
    .line 119
    invoke-interface {v0, v1}, LX/LV7;->ASD(LX/335;)LX/K8d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_0
    new-instance v1, LX/KaI;

    .line 139
    .line 140
    invoke-direct {v1, v7, v2, v13, v4}, LX/KaI;-><init>(LX/KMu;LX/K8d;LX/0Tb;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_1
    new-instance v1, LX/KaJ;

    .line 145
    .line 146
    invoke-direct {v1, v7, v2, v13, v4}, LX/KaJ;-><init>(LX/KMu;LX/K8d;LX/0Tb;I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static/range {v17 .. v17}, LX/IR6;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v11, LX/LLT;->A05:Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v11, LX/LLT;->A06:Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;

    .line 174
    .line 175
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 179
    .line 180
    invoke-static {v2, v4, v0}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v11, LX/LLT;->A08:Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v11, LX/LLT;->A07:Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v2, v11, LX/LLT;->A01:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 197
    .line 198
    invoke-static {v8, v3, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    const/16 v0, 0x2e

    .line 207
    .line 208
    invoke-static {v2, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_3
    invoke-static {v3, v2, v4, v1}, LX/IHD;->A0W(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Sn;I)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const v5, 0x12ac514

    .line 217
    .line 218
    .line 219
    iget-object v4, v11, LX/LLT;->A04:LX/KPE;

    .line 220
    .line 221
    iget-boolean v3, v11, LX/LLT;->A0E:Z

    .line 222
    .line 223
    iget-boolean v2, v11, LX/LLT;->A0D:Z

    .line 224
    .line 225
    iget-object v1, v11, LX/LLT;->A0C:LX/0Sn;

    .line 226
    .line 227
    new-instance v0, LX/LKF;

    .line 228
    .line 229
    move-object v11, v0

    .line 230
    move-object/from16 v12, v18

    .line 231
    .line 232
    move-object v13, v4

    .line 233
    move-object v14, v1

    .line 234
    move v15, v3

    .line 235
    move/from16 v16, v2

    .line 236
    .line 237
    invoke-direct/range {v11 .. v16}, LX/LKF;-><init>(LX/K89;LX/KPE;LX/0Sn;ZZ)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v0, v5}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x30

    .line 245
    .line 246
    invoke-static {v10, v6, v1, v0, v8}, LX/JfD;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sd;II)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method
