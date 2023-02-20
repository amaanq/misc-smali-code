.class public abstract LX/KZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOu;


# instance fields
.field public final A00:LX/GYu;


# direct methods
.method public constructor <init>(LX/2P0;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GYu;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/GYu;-><init>(LX/2P0;Z)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KZV;->A00:LX/GYu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01(LX/H4z;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/IaQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IaQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/IaQ;->A02:LX/Nb5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Nb5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v2, Landroidx/compose/material/ripple/RippleAnimation;->A08:LX/2Oz;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Landroidx/compose/material/ripple/RippleAnimation;->A0A:LX/2Cl;

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    check-cast v1, LX/15T;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/15T;->A0J(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    check-cast v0, LX/IaR;

    .line 35
    .line 36
    iget-object v0, v0, LX/IaR;->A04:LX/2Oz;

    .line 37
    .line 38
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/IX0;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/IX0;->A01()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A02(LX/H4z;LX/15e;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/IaQ;

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v8, v1

    .line 9
    check-cast v8, LX/IaQ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v0, v10, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v4, v8, LX/IaQ;->A02:LX/Nb5;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/Nb5;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/material/ripple/RippleAnimation;

    .line 43
    .line 44
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->A08:LX/2Oz;

    .line 45
    .line 46
    invoke-static {v0, v5}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Landroidx/compose/material/ripple/RippleAnimation;->A0A:LX/2Cl;

    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    check-cast v1, LX/15T;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/15T;->A0J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-boolean v2, v8, LX/IaQ;->A03:Z

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-wide v0, v10, LX/H4z;->A00:J

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    iget v0, v8, LX/IaQ;->A00:F

    .line 71
    .line 72
    new-instance v9, Landroidx/compose/material/ripple/RippleAnimation;

    .line 73
    .line 74
    invoke-direct {v9, v1, v0, v2}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(LX/2Ux;FZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v10, v9}, LX/Nb5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/16 v12, 0x12

    .line 81
    .line 82
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 83
    .line 84
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v11, v11, v7, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    move-object v1, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v4, v1

    .line 95
    check-cast v4, LX/IaR;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static {v10, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v4, LX/IaR;->A02:LX/IX6;

    .line 102
    .line 103
    iget-object v6, v7, LX/IX6;->A02:LX/Jvw;

    .line 104
    .line 105
    iget-object v5, v6, LX/Jvw;->A01:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LX/IX0;

    .line 112
    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    iget-object v0, v7, LX/IX6;->A04:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0}, LX/1K7;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LX/IX0;

    .line 122
    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    iget v2, v7, LX/IX6;->A00:I

    .line 126
    .line 127
    iget-object v1, v7, LX/IX6;->A03:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-le v2, v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7}, LX/IX6;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, LX/IX0;

    .line 146
    .line 147
    invoke-direct {v9, v0}, LX/IX0;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v9}, LX/IX6;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    iget v1, v7, LX/IX6;->A00:I

    .line 157
    .line 158
    iget v0, v7, LX/IX6;->A01:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, -0x1

    .line 161
    .line 162
    if-ge v1, v0, :cond_6

    .line 163
    .line 164
    add-int/lit8 v0, v1, 0x1

    .line 165
    .line 166
    iput v0, v7, LX/IX6;->A00:I

    .line 167
    .line 168
    :cond_4
    :goto_3
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, LX/Jvw;->A00:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-boolean v1, v4, LX/IaR;->A08:Z

    .line 177
    .line 178
    iget-wide v14, v4, LX/IaR;->A01:J

    .line 179
    .line 180
    iget v13, v4, LX/IaR;->A00:I

    .line 181
    .line 182
    iget-object v0, v4, LX/IaR;->A05:LX/2P0;

    .line 183
    .line 184
    invoke-static {v0}, LX/IHF;->A06(LX/2P0;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    iget-object v0, v4, LX/IaR;->A06:LX/2P0;

    .line 189
    .line 190
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/9uF;

    .line 195
    .line 196
    iget v12, v0, LX/9uF;->A03:F

    .line 197
    .line 198
    iget-object v11, v4, LX/IaR;->A07:LX/0Tb;

    .line 199
    .line 200
    move/from16 v18, v1

    .line 201
    .line 202
    invoke-virtual/range {v9 .. v18}, LX/IX0;->A03(LX/H4z;LX/0Tb;FIJJZ)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/IaR;->A04:LX/2Oz;

    .line 206
    .line 207
    invoke-interface {v0, v9}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    iput v8, v7, LX/IX6;->A00:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    iget v0, v7, LX/IX6;->A00:I

    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, LX/IX0;

    .line 221
    .line 222
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v6, LX/Jvw;->A00:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/IaR;

    .line 232
    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    iget-object v0, v2, LX/IaR;->A04:LX/2Oz;

    .line 237
    .line 238
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, LX/IX0;->A00()V

    .line 254
    .line 255
    .line 256
    goto :goto_2
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

.method public final A03(LX/2V0;FJ)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/KZV;->A00:LX/GYu;

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v3, LX/GYu;->A04:Z

    .line 15
    .line 16
    invoke-interface {v6}, LX/2V0;->BN8()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v6, v0, v1, v2}, LX/KE4;->A00(LX/2V1;JZ)F

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    :goto_0
    iget-object v0, v3, LX/GYu;->A01:LX/KOs;

    .line 25
    .line 26
    iget-object v0, v0, LX/KOs;->A04:LX/Ka8;

    .line 27
    .line 28
    iget-object v0, v0, LX/Ka8;->A05:LX/2Oz;

    .line 29
    .line 30
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v15, 0x0

    .line 39
    cmpl-float v0, v2, v15

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-wide/from16 v0, p3

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/32l;->A04(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    iget-boolean v0, v3, LX/GYu;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, LX/2V0;->BN8()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    invoke-static {v0, v1}, LX/2V7;->A00(J)F

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    const/16 v19, 0x1

    .line 67
    .line 68
    invoke-interface {v6}, LX/2V0;->Akw()LX/2VA;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v5, v1

    .line 73
    check-cast v5, LX/2V9;

    .line 74
    .line 75
    iget-object v0, v5, LX/2V9;->A01:LX/2V3;

    .line 76
    .line 77
    iget-object v0, v0, LX/2V3;->A02:LX/32h;

    .line 78
    .line 79
    iget-wide v2, v0, LX/32h;->A00:J

    .line 80
    .line 81
    iget-object v4, v0, LX/32h;->A01:LX/2V6;

    .line 82
    .line 83
    invoke-interface {v4}, LX/2V6;->D3q()V

    .line 84
    .line 85
    .line 86
    iget-object v14, v5, LX/2V9;->A00:LX/2VC;

    .line 87
    .line 88
    move/from16 v16, v15

    .line 89
    .line 90
    invoke-interface/range {v14 .. v19}, LX/2VC;->AI9(FFFFI)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, LX/2V0;->Ad3()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    const/high16 v10, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sget-object v8, LX/4bK;->A00:LX/4bK;

    .line 100
    .line 101
    const/4 v11, 0x3

    .line 102
    invoke-interface/range {v6 .. v15}, LX/2V0;->AOL(LX/JsN;LX/4Np;FFIJJ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, LX/IHF;->A14(LX/32h;LX/2VA;J)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-interface {v6, v1}, LX/2V1;->DPJ(F)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v6}, LX/2V0;->Ad3()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sget-object v8, LX/4bK;->A00:LX/4bK;

    .line 121
    .line 122
    const/4 v11, 0x3

    .line 123
    invoke-interface/range {v6 .. v15}, LX/2V0;->AOL(LX/JsN;LX/4Np;FFIJJ)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
