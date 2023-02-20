.class public final LX/9Ey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 28

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v4, v8, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v2, v8, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/3zq;

    .line 21
    .line 22
    invoke-static {v2, v5}, LX/7bx;->A0Z(Ljava/util/List;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, LX/3zq;

    .line 34
    .line 35
    invoke-static {v2}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>"

    .line 40
    .line 41
    invoke-static {v7, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v7, Ljava/util/HashMap;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v3, v8, v1}, LX/3uO;->A01(LX/4du;LX/4E8;I)LX/5VB;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x24

    .line 52
    .line 53
    invoke-static {v3, v5, v2}, LX/AQ0;->A09(LX/4du;LX/3zq;I)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    const/16 v2, 0x3e3c

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/AQ0;->A03(LX/3zq;I)LX/3zq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/16 v5, 0x28

    .line 67
    .line 68
    invoke-virtual {v2, v5}, LX/3zq;->A07(I)LX/5Ox;

    .line 69
    .line 70
    .line 71
    move-result-object v27

    .line 72
    :goto_0
    invoke-static {v0}, LX/AQ0;->A06(LX/3zq;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v0}, LX/AQ0;->A05(LX/3zq;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v7}, LX/98O;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    if-nez v15, :cond_0

    .line 85
    .line 86
    new-instance v15, LX/14g;

    .line 87
    .line 88
    invoke-direct {v15}, LX/14g;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_0
    const/16 v7, 0x2a

    .line 92
    .line 93
    invoke-static {v7}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v15, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v15, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-static {v0}, LX/AQ0;->A00(LX/3zq;)I

    .line 107
    .line 108
    .line 109
    move-result v21

    .line 110
    const-wide/16 v22, -0x1

    .line 111
    .line 112
    const/16 v20, -0x1

    .line 113
    .line 114
    new-instance v8, LX/KdV;

    .line 115
    .line 116
    move-object v10, v9

    .line 117
    move-object v11, v9

    .line 118
    move-object v12, v9

    .line 119
    move-object v14, v9

    .line 120
    move-object/from16 v17, v9

    .line 121
    .line 122
    move-object/from16 v19, v18

    .line 123
    .line 124
    move-wide/from16 v24, v22

    .line 125
    .line 126
    move/from16 v26, v4

    .line 127
    .line 128
    invoke-direct/range {v8 .. v26}, LX/KdV;-><init>(Landroid/util/SparseArray;LX/ABD;LX/ABD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v2}, LX/9v2;->A01(LX/3zq;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, LX/AIU;

    .line 147
    .line 148
    invoke-direct {v4, v2}, LX/AIU;-><init>(LX/0hc;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v4, v1, v0}, LX/AIU;->A00(LX/1pR;LX/AIU;LX/5VB;LX/3zq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v4, v3, v0, v5}, LX/9wl;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/AIU;LX/4du;LX/3zq;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/AQ0;->A07(LX/3zq;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    iget-object v5, v1, LX/5VB;->A00:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v4, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 169
    .line 170
    invoke-static {v5}, LX/ALO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, LX/ALO;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_2

    .line 185
    .line 186
    invoke-static {v6, v3}, LX/KNi;->A00(Ljava/lang/String;Ljava/util/List;)LX/08V;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    move-object v9, v5

    .line 193
    move-object v10, v2

    .line 194
    move-object v11, v8

    .line 195
    move-object v13, v4

    .line 196
    invoke-static/range {v9 .. v14}, LX/KNi;->A01(Landroid/content/Context;LX/08V;LX/LV1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5DK;Ljava/lang/String;)LX/Jya;

    .line 197
    .line 198
    .line 199
    move-result-object v24

    .line 200
    check-cast v2, LX/JUZ;

    .line 201
    .line 202
    invoke-static {v2}, LX/JUZ;->A00(LX/JUZ;)LX/KPD;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    move-object/from16 v25, v1

    .line 207
    .line 208
    move-object/from16 v26, v0

    .line 209
    .line 210
    move-object/from16 p0, v6

    .line 211
    .line 212
    invoke-virtual/range {v23 .. v29}, LX/KPD;->A06(LX/Jya;LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-object v14

    .line 216
    :cond_1
    move-object/from16 v27, v9

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_2
    const-string v1, "CDSBloksBottomSheetController"

    .line 221
    .line 222
    const-string v0, "Cannot insert a new Screen without a valid bottom sheet - no bottom sheet contains the screen ID"

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v14
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
