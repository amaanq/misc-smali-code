.class public final LX/LLs;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:LX/LOt;

.field public final synthetic A01:LX/I83;

.field public final synthetic A02:LX/0Tb;

.field public final synthetic A03:LX/0Tb;


# direct methods
.method public constructor <init>(LX/LOt;LX/I83;LX/0Tb;LX/0Tb;)V
    .locals 1

    iput-object p3, p0, LX/LLs;->A02:LX/0Tb;

    iput-object p4, p0, LX/LLs;->A03:LX/0Tb;

    iput-object p2, p0, LX/LLs;->A01:LX/I83;

    iput-object p1, p0, LX/LLs;->A00:LX/LOt;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x6dc662f0

    .line 15
    .line 16
    .line 17
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p0

    .line 21
    .line 22
    iget-object v15, v8, LX/LLs;->A02:LX/0Tb;

    .line 23
    .line 24
    invoke-static {v7, v15}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 25
    .line 26
    .line 27
    move-result-object v22

    .line 28
    iget-object v14, v8, LX/LLs;->A03:LX/0Tb;

    .line 29
    .line 30
    invoke-static {v7, v14}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 31
    .line 32
    .line 33
    move-result-object v20

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v7, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 36
    .line 37
    .line 38
    move-result-object v19

    .line 39
    const/4 v12, 0x1

    .line 40
    invoke-static {v14}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v26

    .line 44
    const v11, -0x1d58f75c

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v11}, LX/2YC;->DN9(I)V

    .line 48
    .line 49
    .line 50
    move-object v6, v7

    .line 51
    check-cast v6, LX/2YB;

    .line 52
    .line 53
    invoke-virtual {v6}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, LX/2YP;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v6, v4}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 69
    .line 70
    .line 71
    check-cast v4, LX/2Oz;

    .line 72
    .line 73
    const v0, 0x4ebe7db2

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, v8, LX/LLs;->A01:LX/I83;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 88
    .line 89
    invoke-direct {v0, v3, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(LX/I83;LX/2Oz;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v1, v0}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    invoke-static {v3, v7, v4, v0}, LX/KNb;->A04(LX/I83;LX/2YC;LX/2Oz;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, LX/IHH;->A0Q(LX/2YC;)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v6}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v5, :cond_1

    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v6, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 122
    .line 123
    .line 124
    check-cast v2, LX/2Oz;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 128
    .line 129
    invoke-direct {v10, v2, v13, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(LX/2Oz;LX/0Tb;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v10}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 137
    .line 138
    const/4 v13, 0x4

    .line 139
    invoke-static {v3, v1, v13, v9, v12}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v0, v9}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v1, v0, v12}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 148
    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    new-instance v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;

    .line 153
    .line 154
    move/from16 v24, v9

    .line 155
    .line 156
    move/from16 v25, v12

    .line 157
    .line 158
    move-object/from16 v18, v4

    .line 159
    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;-><init>(LX/I83;LX/2Oz;LX/2P0;LX/2P0;LX/2P0;LX/2P0;LX/162;ZZZ)V

    .line 165
    .line 166
    .line 167
    sget-boolean v4, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    const/16 v4, 0x2a

    .line 172
    .line 173
    invoke-static {v0, v1, v4}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_0
    const/16 v13, 0xb

    .line 178
    .line 179
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 180
    .line 181
    invoke-direct {v9, v1, v13, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v4, v9}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    invoke-static {v7, v6, v11}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v5, :cond_2

    .line 193
    .line 194
    new-instance v1, LX/KaV;

    .line 195
    .line 196
    invoke-direct {v1, v2}, LX/KaV;-><init>(LX/2Oz;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 203
    .line 204
    .line 205
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    invoke-virtual {v10, v1}, LX/2oW;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    iget-object v0, v8, LX/LLs;->A00:LX/LOt;

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    move-object/from16 v18, v1

    .line 215
    .line 216
    move-object/from16 v20, v23

    .line 217
    .line 218
    move-object/from16 v21, v14

    .line 219
    .line 220
    move-object/from16 v22, v15

    .line 221
    .line 222
    move/from16 v23, v12

    .line 223
    .line 224
    invoke-static/range {v16 .. v23}, LX/KNb;->A00(LX/LOt;LX/I83;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/K8M;LX/0Tb;LX/0Tb;Z)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_3
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 233
    .line 234
    goto :goto_0
    .line 235
    .line 236
.end method
