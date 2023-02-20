.class public final LX/LLy;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:LX/KJY;

.field public final synthetic A01:LX/LVC;

.field public final synthetic A02:LX/0Sn;

.field public final synthetic A03:LX/0Sn;

.field public final synthetic A04:LX/0Sn;


# direct methods
.method public constructor <init>(LX/KJY;LX/LVC;LX/0Sn;LX/0Sn;LX/0Sn;)V
    .locals 1

    iput-object p3, p0, LX/LLy;->A04:LX/0Sn;

    iput-object p4, p0, LX/LLy;->A02:LX/0Sn;

    iput-object p5, p0, LX/LLy;->A03:LX/0Sn;

    iput-object p2, p0, LX/LLy;->A01:LX/LVC;

    iput-object p1, p0, LX/LLy;->A00:LX/KJY;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, Landroidx/compose/ui/Modifier;

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
    move-result-object v9

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v12, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v0, -0x1b1cdf4b

    .line 17
    .line 18
    .line 19
    invoke-interface {v9, v0}, LX/2YC;->DN9(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2og;->A05:LX/2YW;

    .line 23
    .line 24
    invoke-interface {v9, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Landroid/view/View;

    .line 29
    .line 30
    sget-object v0, LX/2Z1;->A02:LX/2YW;

    .line 31
    .line 32
    invoke-interface {v9, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/2V1;

    .line 37
    .line 38
    const v0, -0x1d58f75c

    .line 39
    .line 40
    .line 41
    invoke-interface {v9, v0}, LX/2YC;->DN9(I)V

    .line 42
    .line 43
    .line 44
    move-object v6, v9

    .line 45
    check-cast v6, LX/2YB;

    .line 46
    .line 47
    invoke-virtual {v6}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v4, LX/2YP;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v14, 0x2

    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    if-ne v5, v4, :cond_0

    .line 57
    .line 58
    sget-wide v1, LX/2Ux;->A02:J

    .line 59
    .line 60
    invoke-static {v1, v2}, LX/IHC;->A0P(J)LX/2Ux;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v5}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v9}, LX/2YC;->APu()V

    .line 72
    .line 73
    .line 74
    check-cast v5, LX/2Oz;

    .line 75
    .line 76
    move-object/from16 v10, p0

    .line 77
    .line 78
    iget-object v1, v10, LX/LLy;->A04:LX/0Sn;

    .line 79
    .line 80
    invoke-static {v9, v1}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v10, LX/LLy;->A02:LX/0Sn;

    .line 85
    .line 86
    invoke-static {v9, v1}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 91
    .line 92
    const/high16 v26, 0x7fc00000    # Float.NaN

    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v9, v1}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    iget-object v1, v10, LX/LLy;->A03:LX/0Sn;

    .line 103
    .line 104
    invoke-static {v9, v1}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-static {v9, v6, v0}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v4, :cond_1

    .line 113
    .line 114
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 115
    .line 116
    invoke-direct {v1, v8, v5, v2, v7}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/2Xq;->A00(LX/0Tb;)LX/2P0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v6, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-interface {v9}, LX/2YC;->APu()V

    .line 127
    .line 128
    .line 129
    check-cast v3, LX/2P0;

    .line 130
    .line 131
    invoke-static {v9, v6, v0}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v4, :cond_2

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-static {v3, v1}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/2Xq;->A00(LX/0Tb;)LX/2P0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v6, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-interface {v9}, LX/2YC;->APu()V

    .line 151
    .line 152
    .line 153
    check-cast v2, LX/2P0;

    .line 154
    .line 155
    invoke-static {v9, v6, v0}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne v1, v4, :cond_3

    .line 161
    .line 162
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    new-instance v1, LX/26v;

    .line 165
    .line 166
    invoke-direct {v1, v4, v0, v0}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-interface {v9}, LX/2YC;->APu()V

    .line 173
    .line 174
    .line 175
    check-cast v1, LX/17K;

    .line 176
    .line 177
    iget-object v15, v10, LX/LLy;->A01:LX/LVC;

    .line 178
    .line 179
    invoke-interface {v15}, LX/LVC;->Ac2()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    :cond_4
    const/4 v4, 0x5

    .line 187
    invoke-static {v11, v7, v4, v8, v0}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v13, v14}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x3

    .line 195
    iget-object v4, v10, LX/LLy;->A00:LX/KJY;

    .line 196
    .line 197
    aput-object v4, v0, v6

    .line 198
    .line 199
    const/4 v10, 0x4

    .line 200
    sget-object v6, LX/KJY;->A03:LX/KJY;

    .line 201
    .line 202
    invoke-static {v4, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v0, v10, v6}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    .line 210
    .line 211
    move-object/from16 v23, v7

    .line 212
    .line 213
    move-object/from16 v25, v1

    .line 214
    .line 215
    move-object/from16 v19, v2

    .line 216
    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    move-object/from16 v17, v5

    .line 220
    .line 221
    move-object/from16 v16, v15

    .line 222
    .line 223
    move-object v14, v11

    .line 224
    move-object v15, v4

    .line 225
    invoke-direct/range {v13 .. v26}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;-><init>(Landroid/view/View;LX/KJY;LX/LVC;LX/2Oz;LX/2P0;LX/2P0;LX/2P0;LX/2P0;LX/2P0;LX/2V1;LX/162;LX/17K;F)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v13, v0}, LX/2Yf;->A07(LX/2YC;LX/0Sd;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x12

    .line 232
    .line 233
    invoke-static {v5, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v12, v0}, LX/IQm;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v0, 0x13

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v0}, LX/IQg;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x14

    .line 252
    .line 253
    invoke-static {v3, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0, v8}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v9}, LX/2YC;->APu()V

    .line 262
    .line 263
    .line 264
    return-object v0
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
    .line 281
    .line 282
    .line 283
.end method
