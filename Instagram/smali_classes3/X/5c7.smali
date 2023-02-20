.class public final LX/5c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5c7;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/5qo;LX/5eF;LX/5qw;)LX/5hD;
    .locals 12

    .line 0
    iget-object v0, p2, LX/5eF;->A0T:LX/5GS;

    .line 1
    .line 2
    iget-object v5, v0, LX/5GS;->A0i:LX/5GU;

    .line 3
    .line 4
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5c7;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-boolean v8, p2, LX/5eF;->A0J:Z

    .line 10
    .line 11
    iget-boolean v9, p2, LX/5eF;->A0K:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    new-instance v0, LX/5hD;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p3

    .line 19
    move v7, v6

    .line 20
    move v10, v6

    .line 21
    move v11, v6

    .line 22
    invoke-direct/range {v0 .. v11}, LX/5hD;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qo;LX/5qw;LX/5GU;ZZZZZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89r;
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v7, LX/5eF;->A0T:LX/5GS;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/5GS;->A0J()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v7}, LX/5eF;->A04()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v1, LX/5GS;->A0L:LX/AID;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v3, "UNKNOWN"

    .line 53
    .line 54
    :goto_0
    iget-object v0, v1, LX/5GS;->A0L:LX/AID;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v4, "UNKNOWN"

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const v0, -0x2f1c4559

    .line 65
    .line 66
    .line 67
    if-eq v2, v0, :cond_0

    .line 68
    .line 69
    const v0, -0x2a1b1c87

    .line 70
    .line 71
    .line 72
    if-ne v2, v0, :cond_0

    .line 73
    .line 74
    const-string v0, "NON_REVEALABLE"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v2, 0x7f1114e8

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    :cond_0
    const v2, 0x7f1114e6

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "NON_REVEALABLE"

    .line 96
    .line 97
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_2
    move-object/from16 v2, p0

    .line 106
    .line 107
    invoke-direct {v2, v8, v7, v6}, LX/5c7;->A00(LX/5qo;LX/5eF;LX/5qw;)LX/5hD;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1}, LX/5GS;->A0J()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v1}, LX/5GS;->A0H()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 120
    .line 121
    invoke-direct {v2, v13, v10}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const-string v14, ""

    .line 128
    .line 129
    new-instance v13, LX/5lY;

    .line 130
    .line 131
    move/from16 v17, v16

    .line 132
    .line 133
    move/from16 v18, v16

    .line 134
    .line 135
    move/from16 v19, v16

    .line 136
    .line 137
    move/from16 v20, v16

    .line 138
    .line 139
    move/from16 v21, v16

    .line 140
    .line 141
    move/from16 v22, v16

    .line 142
    .line 143
    move/from16 v23, v16

    .line 144
    .line 145
    move/from16 v24, v16

    .line 146
    .line 147
    move/from16 v25, v16

    .line 148
    .line 149
    move/from16 v26, v16

    .line 150
    .line 151
    move/from16 v27, v16

    .line 152
    .line 153
    move/from16 v28, v16

    .line 154
    .line 155
    move/from16 v29, v16

    .line 156
    .line 157
    move/from16 v30, v16

    .line 158
    .line 159
    move/from16 v31, v16

    .line 160
    .line 161
    invoke-direct/range {v13 .. v31}, LX/5lY;-><init>(Ljava/lang/String;LX/0Tb;ZZZZZZZZZZZZZZZZ)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v1, LX/5GS;->A0i:LX/5GU;

    .line 165
    .line 166
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v23, 0x0

    .line 170
    .line 171
    new-instance v1, LX/5hI;

    .line 172
    .line 173
    move-object/from16 v17, v15

    .line 174
    .line 175
    move-object/from16 v18, v13

    .line 176
    .line 177
    move-object/from16 v21, v15

    .line 178
    .line 179
    move-object/from16 v22, v15

    .line 180
    .line 181
    move-object/from16 v16, v1

    .line 182
    .line 183
    move-object/from16 v19, v10

    .line 184
    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    invoke-direct/range {v16 .. v29}, LX/5hI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;LX/5lY;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZZZZZ)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LX/75n;

    .line 191
    .line 192
    invoke-direct {v2, v1, v3, v0, v4}, LX/75n;-><init>(LX/5hI;LX/5hD;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    move-object v13, v9

    .line 196
    move-object v14, v8

    .line 197
    move-object v15, v7

    .line 198
    move-object/from16 v16, v6

    .line 199
    .line 200
    move-object/from16 v17, v12

    .line 201
    .line 202
    move-object/from16 v18, v11

    .line 203
    .line 204
    invoke-static/range {v13 .. v18}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/89r;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2, v5}, LX/89r;-><init>(LX/5hT;LX/75n;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_2
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v0}, LX/AID;->A00()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_4
    invoke-virtual {v0}, LX/AID;->A00()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    iget-boolean v0, v7, LX/5eF;->A0D:Z

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-boolean v0, v7, LX/5eF;->A0F:Z

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget-object v0, v1, LX/5GS;->A0u:Ljava/lang/Object;

    .line 238
    .line 239
    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 240
    .line 241
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Ljava/lang/CharSequence;

    .line 245
    .line 246
    :goto_3
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_6
    const v0, 0x7f1114da

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const-string v1, "This ShimViewHolder supports only messages that have Policy Violation fields or contain Muted Words"

    .line 262
    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
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
    .line 306
    .line 307
    .line 308
.end method

.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 1

    .line 0
    check-cast p3, LX/5eF;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/5c7;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
