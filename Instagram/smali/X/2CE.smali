.class public final LX/2CE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1y4;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/226;

.field public final A03:LX/228;

.field public final A04:LX/2CD;

.field public final A05:LX/2CF;


# direct methods
.method public constructor <init>(LX/1y4;LX/2CD;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2CE;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/2CE;->A00:LX/1y4;

    .line 6
    .line 7
    iput-object p2, p0, LX/2CE;->A04:LX/2CD;

    .line 8
    .line 9
    invoke-static {p3}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2CE;->A02:LX/226;

    .line 14
    .line 15
    invoke-static {p3}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2CE;->A03:LX/228;

    .line 20
    .line 21
    new-instance v0, LX/2CF;

    .line 22
    .line 23
    invoke-direct {v0, p3}, LX/2CF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2CE;->A05:LX/2CF;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(LX/1MO;LX/1la;LX/2BQ;)LX/2Mf;
    .locals 31

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    invoke-static {v14, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v11, 0x2

    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-object v1, v5, LX/2CE;->A02:LX/226;

    .line 16
    .line 17
    iget-object v0, v5, LX/2CE;->A03:LX/228;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/3G3;->A00(LX/1MO;LX/226;LX/228;)I

    .line 20
    .line 21
    .line 22
    move-result v22

    .line 23
    new-instance v12, LX/39w;

    .line 24
    .line 25
    invoke-direct {v12, v4}, LX/39w;-><init>(LX/1MO;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, LX/226;->A0M(LX/1MO;)Z

    .line 29
    .line 30
    .line 31
    move-result v23

    .line 32
    invoke-virtual {v0, v4}, LX/228;->A0O(LX/1MT;)Z

    .line 33
    .line 34
    .line 35
    move-result v24

    .line 36
    invoke-virtual {v4}, LX/1MO;->A3d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v25, v0, 0x1

    .line 41
    .line 42
    iget-object v7, v5, LX/2CE;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/1MO;->BYI()LX/2Rz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/2Rz;->A03:LX/2Rz;

    .line 49
    .line 50
    if-eq v1, v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v4}, LX/1MO;->Bms()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v4, v7}, LX/2z6;->A0M(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4}, LX/1MO;->A3m()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4}, LX/1MO;->A11()LX/2TR;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/2TR;->A04:LX/2TR;

    .line 75
    .line 76
    if-eq v1, v0, :cond_6

    .line 77
    .line 78
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 79
    .line 80
    const-wide v0, 0x810ebb00002057L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, LX/1MO;->A3h()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    :cond_1
    const/16 v26, 0x1

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v4}, LX/1MO;->A3Z()Z

    .line 104
    .line 105
    .line 106
    move-result v27

    .line 107
    iget-boolean v13, v4, LX/1MO;->A0V:Z

    .line 108
    .line 109
    iget-object v0, v5, LX/2CE;->A05:LX/2CF;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/1MO;->A0H()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v7, v0, LX/2CF;->A00:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 118
    .line 119
    const-wide v0, 0x810e7600031fc3L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/16 v29, 0x1

    .line 135
    .line 136
    if-gtz v8, :cond_3

    .line 137
    .line 138
    :cond_2
    const/16 v29, 0x0

    .line 139
    .line 140
    :cond_3
    iget-object v0, v5, LX/2CE;->A04:LX/2CD;

    .line 141
    .line 142
    invoke-virtual {v4}, LX/1MO;->A0H()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v8, v0, LX/2CD;->A00:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1, v3}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LX/1MO;->A0G()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const-wide v0, 0x810e7600001fc0L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const/16 v30, 0x1

    .line 183
    .line 184
    if-gtz v9, :cond_5

    .line 185
    .line 186
    :cond_4
    const/16 v30, 0x0

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v4}, LX/1MO;->A0G()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1, v3}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LX/1MO;->BgZ()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v4}, LX/1MO;->A0O()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v4}, LX/1MO;->BgZ()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    new-instance v10, LX/2Me;

    .line 220
    .line 221
    invoke-direct {v10, v1, v6, v0}, LX/2Me;-><init>(IZZ)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x2c

    .line 225
    .line 226
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 227
    .line 228
    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 232
    .line 233
    invoke-direct {v8, v5, v11}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x34

    .line 237
    .line 238
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 239
    .line 240
    invoke-direct {v7, v5, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    invoke-direct {v6, v2, v5, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;

    .line 251
    .line 252
    invoke-direct {v0, v2, v5, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v16, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 256
    .line 257
    move-object/from16 v1, v16

    .line 258
    .line 259
    move v2, v3

    .line 260
    move-object v3, v8

    .line 261
    move-object v4, v7

    .line 262
    move-object v5, v9

    .line 263
    move-object v7, v0

    .line 264
    invoke-direct/range {v1 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v15, LX/2Mf;

    .line 268
    .line 269
    move/from16 v28, v13

    .line 270
    .line 271
    move-object/from16 v19, v12

    .line 272
    .line 273
    move-object/from16 v18, v14

    .line 274
    .line 275
    move-object/from16 v17, v10

    .line 276
    .line 277
    invoke-direct/range {v15 .. v30}, LX/2Mf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;LX/2Me;LX/2BQ;LX/39w;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    .line 278
    .line 279
    .line 280
    return-object v15

    .line 281
    :cond_6
    const/16 v26, 0x0

    .line 282
    .line 283
    goto/16 :goto_0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
