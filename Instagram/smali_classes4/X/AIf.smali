.class public final LX/AIf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/08I;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/08I;->A0G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LX/08I;->A0F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/08I;->A0b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/5VB;LX/4du;LX/3zq;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v6, p2

    .line 6
    invoke-static {p2, v0, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    invoke-virtual {p3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v1, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const/16 v3, 0x23

    .line 30
    .line 31
    invoke-virtual {p3, v3}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v1, 0x24

    .line 47
    .line 48
    invoke-virtual {p3, v1}, LX/3zq;->A06(I)LX/3zq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v5, p1

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v3}, LX/3zq;->A07(I)LX/5Ox;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(LX/5VB;LX/4du;LX/3zq;LX/5Ox;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/16 v0, 0x26

    .line 77
    .line 78
    invoke-virtual {p3, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v3}, LX/3zq;->A07(I)LX/5Ox;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(LX/5VB;LX/4du;LX/3zq;LX/5Ox;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v0}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public static final A02(LX/4du;LX/3zq;LX/3zq;Ljava/util/Map;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/AQ0;->A02(LX/3zq;)LX/3zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/ANr;->A00(LX/BdO;LX/5VB;LX/3zq;)LX/AGx;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p0}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v1, p1, LX/3zq;->A02:I

    .line 27
    .line 28
    const/16 v0, 0x354f

    .line 29
    .line 30
    if-ne v1, v0, :cond_d

    .line 31
    .line 32
    const/16 v0, 0x31

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, LX/3zq;->A0G(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    :goto_0
    const/16 v0, 0x363b

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/AQ0;->A03(LX/3zq;I)LX/3zq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v1, :cond_c

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-virtual {v1, v0, v4}, LX/3zq;->A0G(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v10, v0, 0x1

    .line 54
    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, LX/3zq;->A0G(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v0, 0x2a

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, LX/3zq;->A0G(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v0, 0x2e

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    const-string v1, "BloksInterpreter"

    .line 84
    .line 85
    const-string v0, "Evaluating BKBloksDataContribScreenScreenIgConstants.ANALYTICS_EXTRAS returned null. A map was expected"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_1
    invoke-static {p1}, LX/AQ0;->A06(LX/3zq;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/16 v0, 0x3def

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/AQ0;->A03(LX/3zq;I)LX/3zq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    :cond_1
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LX/AIU;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/AIU;-><init>(LX/0hc;)V

    .line 110
    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    iget-object v0, v1, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/AGx;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    xor-int/lit8 v0, v10, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/AIU;->A05(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 125
    .line 126
    iput-boolean v7, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 127
    .line 128
    iput-boolean v4, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 129
    .line 130
    iget-boolean v0, v5, LX/1pR;->A00:Z

    .line 131
    .line 132
    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 133
    .line 134
    new-instance v0, LX/BO0;

    .line 135
    .line 136
    invoke-direct {v0}, LX/BO0;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/BO0;

    .line 140
    .line 141
    iput-boolean v8, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    .line 142
    .line 143
    const-string v4, "push"

    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    const/16 v0, 0x23

    .line 148
    .line 149
    invoke-virtual {p2, v0, v4}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    :cond_3
    invoke-static {v4}, LX/9FG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    invoke-static {p0, p1}, LX/AQ0;->A01(LX/4du;LX/3zq;)LX/5DK;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_4

    .line 169
    .line 170
    const-string v4, "IgBloksScreenActionUtils"

    .line 171
    .line 172
    const-string v0, "ActionLoad contrib was sent but action_loaded_screen_parse_result doesn\'t exist in bk.data.screen.screen"

    .line 173
    .line 174
    invoke-static {v4, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    iput-object v5, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 178
    .line 179
    :cond_5
    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {p1}, LX/AQ0;->A05(LX/3zq;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, LX/AQ0;->A0A(LX/3zq;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-static {p1}, LX/AQ0;->A04(LX/3zq;)LX/5Ox;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/5Ox;

    .line 199
    .line 200
    :cond_6
    const/16 v0, 0x26

    .line 201
    .line 202
    invoke-static {p0, p2, v0}, LX/AQ0;->A09(LX/4du;LX/3zq;I)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {p3}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v9, v0, v1}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {p1}, LX/AQ0;->A00(LX/3zq;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v1, LX/67Y;->A00:I

    .line 219
    .line 220
    iput-object p1, v1, LX/67Y;->A03:LX/3zq;

    .line 221
    .line 222
    iput-object p2, v1, LX/67Y;->A04:LX/3zq;

    .line 223
    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_7
    invoke-virtual {v1, v2}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0, p1}, LX/AQ0;->A08(LX/4du;LX/3zq;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0, v3}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    invoke-static {p0, p1}, LX/9wl;->A00(LX/4du;LX/3zq;)LX/5DK;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 253
    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    const/4 v0, 0x4

    .line 258
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 261
    .line 262
    .line 263
    check-cast v1, Ljava/util/AbstractMap;

    .line 264
    .line 265
    invoke-static {v1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_c
    const/4 v7, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_d
    const/16 v0, 0x35d8

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_e
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 317
    .line 318
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
