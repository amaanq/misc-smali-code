.class public final LX/5bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/7fX;
    .locals 32

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LX/5eF;->A0T:LX/5GS;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/5GS;->A0J()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v7, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v4, 0x7f070065

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    iget-object v4, v2, LX/5GS;->A0i:LX/5GU;

    .line 58
    .line 59
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v0, v4, v6}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    instance-of v4, v7, LX/7L4;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    check-cast v7, LX/7L4;

    .line 71
    .line 72
    iget-object v4, v7, LX/7L4;->A03:Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    iget-object v12, v7, LX/7L4;->A01:LX/38P;

    .line 81
    .line 82
    sget-object v4, LX/38P;->A0M:LX/38P;

    .line 83
    .line 84
    invoke-static {v12, v4}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v26

    .line 88
    if-eqz v26, :cond_3

    .line 89
    .line 90
    iget-object v4, v7, LX/7L4;->A08:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    iget-object v7, v7, LX/7L4;->A08:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    move-object/from16 v19, v7

    .line 101
    .line 102
    :goto_1
    if-eqz v7, :cond_1

    .line 103
    .line 104
    new-instance v4, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :goto_2
    const/16 v25, 0x1

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const-wide/16 v23, -0x1

    .line 120
    .line 121
    :goto_3
    iget-object v4, v0, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    :goto_4
    invoke-static {v3, v6}, LX/F1W;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6z4;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v4, v0, LX/5eF;->A05:LX/5mG;

    .line 134
    .line 135
    iget-boolean v4, v4, LX/5mG;->A0Z:Z

    .line 136
    .line 137
    invoke-virtual {v7, v2, v4}, LX/6z4;->A03(LX/5GS;Z)LX/6z5;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v4, v1, LX/5qo;->A0b:LX/0Rf;

    .line 142
    .line 143
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v4, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v0, v4}, LX/5eF;->A01(Z)I

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    new-instance v4, LX/IKd;

    .line 161
    .line 162
    invoke-direct {v4, v5}, LX/IKd;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v2, LX/5GS;->A0i:LX/5GU;

    .line 166
    .line 167
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v29, v18

    .line 171
    .line 172
    move-object/from16 v30, v1

    .line 173
    .line 174
    move-object/from16 v31, v0

    .line 175
    .line 176
    move-object/from16 p0, v11

    .line 177
    .line 178
    move-object/from16 p1, v2

    .line 179
    .line 180
    move-object/from16 p2, v6

    .line 181
    .line 182
    move-object/from16 p3, v18

    .line 183
    .line 184
    move-object/from16 p4, v18

    .line 185
    .line 186
    move/from16 p5, v8

    .line 187
    .line 188
    invoke-static/range {v29 .. v37}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    new-instance v12, LX/6z6;

    .line 193
    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    invoke-direct/range {v12 .. v28}, LX/6z6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6z5;LX/5hI;LX/5hD;LX/IKc;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;FIJZZZZ)V

    .line 197
    .line 198
    .line 199
    move-object v2, v3

    .line 200
    move-object v3, v1

    .line 201
    move-object v4, v0

    .line 202
    move-object v5, v11

    .line 203
    move-object v7, v10

    .line 204
    invoke-static/range {v2 .. v7}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/7fX;

    .line 209
    .line 210
    invoke-direct {v0, v1, v12, v9}, LX/7fX;-><init>(LX/5hT;LX/6z6;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_0
    move-object/from16 v20, v18

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_1
    move-object/from16 v13, v18

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    move-object/from16 v7, v18

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {v7}, LX/7L4;->A02()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move-object/from16 v19, v18

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    instance-of v4, v7, LX/1MO;

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    iget-boolean v4, v15, LX/5hI;->A08:Z

    .line 235
    .line 236
    xor-int/lit8 v28, v4, 0x1

    .line 237
    .line 238
    check-cast v7, LX/1MO;

    .line 239
    .line 240
    invoke-virtual {v7}, LX/1MO;->A0E()F

    .line 241
    .line 242
    .line 243
    move-result v21

    .line 244
    invoke-virtual {v7}, LX/1MO;->Bo7()Z

    .line 245
    .line 246
    .line 247
    move-result v26

    .line 248
    iget-object v4, v1, LX/5qo;->A0f:LX/0Rf;

    .line 249
    .line 250
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v4, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    invoke-virtual {v7, v5}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    :goto_5
    iget-object v4, v2, LX/5GS;->A0b:LX/1MO;

    .line 270
    .line 271
    if-eqz v4, :cond_5

    .line 272
    .line 273
    invoke-virtual {v4}, LX/1MO;->A0U()J

    .line 274
    .line 275
    .line 276
    move-result-wide v23

    .line 277
    :goto_6
    move-object/from16 v19, v18

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v27, 0x1

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_5
    const-wide/16 v23, -0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    invoke-virtual {v7, v3}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    goto :goto_5

    .line 293
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_8
    const-string v1, "Message content should be an instance of either DirectPendingMedia or Media"

    .line 299
    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    .line 306
    .line 307
    .line 308
.end method


# virtual methods
.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/5eF;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, LX/5bq;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/7fX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
