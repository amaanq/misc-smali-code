.class public final LX/9Cx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 31

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v9, v1, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static {v10}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 19
    .line 20
    .line 21
    sget-object v7, LX/01X;->A08:LX/01X;

    .line 22
    .line 23
    const v6, 0x200d3b64

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v6, v8}, LX/05U;->markerStart(II)V

    .line 27
    .line 28
    .line 29
    const-string v0, "parse_parameters_start"

    .line 30
    .line 31
    invoke-virtual {v7, v6, v8, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v13, v10, LX/4du;->A00:LX/5VB;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v13, :cond_5

    .line 38
    .line 39
    iget-object v5, v13, LX/5VB;->A00:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    iget-object v1, v1, LX/4E8;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v9}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    if-nez v14, :cond_0

    .line 50
    .line 51
    const-string v0, "null_param_openSyncScreenOptions"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v7, v6, v8, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v7, v6, v8, v0}, LX/05U;->markerEnd(IIS)V

    .line 58
    .line 59
    .line 60
    return-object v15

    .line 61
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    .line 66
    .line 67
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, LX/5DK;

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    invoke-static {v1, v11}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string v0, "null_param_openScreenOptions"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v0, 0x26

    .line 83
    .line 84
    invoke-virtual {v14, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    const-string v0, "null_param_screenId"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/16 v0, 0x28

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v14, v0, v2}, LX/3zq;->A03(II)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-ne v2, v12, :cond_3

    .line 101
    .line 102
    const-string v0, "invalid_param_ttiMarkerId"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/16 v0, 0x29

    .line 106
    .line 107
    invoke-virtual {v14, v0, v9}, LX/3zq;->A0G(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v13, v1}, LX/APe;->A01(LX/5VB;LX/3zq;)LX/APe;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    instance-of v0, v5, Landroid/app/Activity;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v13, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;

    .line 122
    .line 123
    invoke-direct {v13, v5, v9}, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 127
    .line 128
    invoke-direct {v0, v13}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/Be0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, LX/APe;->A00:Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;

    .line 132
    .line 133
    :cond_4
    invoke-static {v14}, LX/7bt;->A0S(LX/3zq;)LX/5Ox;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 138
    .line 139
    invoke-static {v10, v0, v13}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const-string v0, "null_param_analyticsExtras"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const-string v0, "null_param_androidContext"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const-string v13, "parse_parameters_end"

    .line 154
    .line 155
    invoke-virtual {v7, v6, v8, v13}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    const-wide/16 v28, -0x1

    .line 163
    .line 164
    new-instance v14, LX/KdV;

    .line 165
    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    move-object/from16 v17, v15

    .line 169
    .line 170
    move-object/from16 v18, v15

    .line 171
    .line 172
    move-object/from16 v19, v15

    .line 173
    .line 174
    move-object/from16 v20, v15

    .line 175
    .line 176
    move-object/from16 v21, v15

    .line 177
    .line 178
    move-object/from16 v23, v0

    .line 179
    .line 180
    move-object/from16 v24, v15

    .line 181
    .line 182
    move-object/from16 v25, v15

    .line 183
    .line 184
    move/from16 v26, v2

    .line 185
    .line 186
    move/from16 v27, v12

    .line 187
    .line 188
    move-wide/from16 v30, v28

    .line 189
    .line 190
    move/from16 p1, v9

    .line 191
    .line 192
    invoke-direct/range {v14 .. v32}, LX/KdV;-><init>(Landroid/util/SparseArray;LX/ABD;LX/ABD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v4, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 206
    .line 207
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 208
    .line 209
    const-string v0, "cds_push_invocation_start"

    .line 210
    .line 211
    invoke-virtual {v7, v6, v8, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :try_start_0
    new-instance v16, LX/9pE;

    .line 215
    .line 216
    invoke-direct/range {v16 .. v16}, LX/9pE;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v18, v14

    .line 225
    .line 226
    move-object/from16 v19, v2

    .line 227
    .line 228
    move-object/from16 v22, v15

    .line 229
    .line 230
    move/from16 v23, v9

    .line 231
    .line 232
    move-object/from16 v17, v5

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v23}, LX/9pE;->A00(Landroid/content/Context;LX/KdV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/5VB;LX/3zq;LX/5Ox;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    const-string v0, "cds_push_invocation_end"

    .line 238
    .line 239
    invoke-virtual {v7, v6, v8, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v6, v8, v11}, LX/05U;->markerEnd(IIS)V

    .line 243
    .line 244
    .line 245
    return-object v15

    .line 246
    :catch_0
    const-string v0, "cds_push_exception_IllegalStateException"

    .line 247
    .line 248
    invoke-virtual {v7, v6, v8, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-virtual {v7, v6, v8, v0}, LX/05U;->markerEnd(IIS)V

    .line 253
    .line 254
    .line 255
    return-object v15
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
