.class public final LX/7KO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4Si;LX/6zT;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v10, p0

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    invoke-static {v12, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LX/6zT;->A02()LX/4Ko;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 p0, 0x0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v10, p2, v12}, LX/71R;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/71R;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    invoke-static {v12}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v6, 0x5

    .line 36
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/HVx;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/HVx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, LX/7BX;

    .line 50
    .line 51
    invoke-direct {p0, v10, v0}, LX/7BX;-><init>(Landroid/content/Context;LX/HVx;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7BX;->A00:LX/6za;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6za;->A02()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_2
    sget-object v11, LX/6zT;->A0j:LX/6zT;

    .line 61
    .line 62
    invoke-interface {p1}, LX/4Si;->AkV()J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    move-object p1, p0

    .line 67
    invoke-static/range {v10 .. v16}, LX/6uG;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)LX/71R;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :sswitch_3
    invoke-interface {p1}, LX/4Si;->AkV()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v10, p2, v12, v0, v1}, LX/7Ki;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;J)LX/71R;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :sswitch_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {}, LX/8z0;->values()[LX/8z0;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    array-length v7, v9

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_0
    if-ge v6, v7, :cond_2

    .line 92
    .line 93
    aget-object v2, v9, v6

    .line 94
    .line 95
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f07005a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v4, v2, LX/8z0;->A01:I

    .line 107
    .line 108
    iget v3, v2, LX/8z0;->A00:I

    .line 109
    .line 110
    int-to-float v2, v4

    .line 111
    int-to-float v0, v3

    .line 112
    div-float/2addr v2, v0

    .line 113
    if-lt v4, v3, :cond_0

    .line 114
    .line 115
    int-to-float v0, v5

    .line 116
    invoke-static {v0, v2}, LX/54O;->A05(FF)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :cond_0
    invoke-static {v10, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ge v4, v3, :cond_1

    .line 125
    .line 126
    int-to-float v0, v1

    .line 127
    div-float/2addr v0, v2

    .line 128
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_1
    new-instance v0, LX/7nx;

    .line 133
    .line 134
    invoke-direct {v0, v5, v1}, LX/7nx;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance p0, LX/71R;

    .line 144
    .line 145
    invoke-direct {p0, v10, v12, v8}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    nop

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_0
        0x3 -> :sswitch_4
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x12 -> :sswitch_0
        0x1c -> :sswitch_0
        0x21 -> :sswitch_2
        0x36 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/7IH;->A02(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/7IH;->A00()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static final A02(Landroid/content/Context;LX/4Si;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/GSj;
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    invoke-static {v1, v11, v12}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x2

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const v6, 0x7f0700f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v8}, LX/54O;->A0B(Landroid/content/res/Resources;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v8}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    invoke-static {v11}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-virtual {v4}, LX/6zT;->A02()LX/4Ko;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    packed-switch v8, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    invoke-static {v11, v4, v12}, LX/71R;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/71R;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v4}, LX/6zT;->A02()LX/4Ko;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/4Ko;->A16:LX/4Ko;

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, LX/6zT;->A02()LX/4Ko;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/4Ko;->A14:LX/4Ko;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-interface {v2}, LX/4Si;->BkH()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v10, v0}, LX/7KO;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v0, 0x7f112e70

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v11, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/GSj;

    .line 90
    .line 91
    invoke-direct {v0, v10, v1}, LX/GSj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    invoke-interface {v2}, LX/4Si;->AkV()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v11, v4, v12, v0, v1}, LX/7Ki;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;J)LX/71R;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const v0, 0x7f11433e

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    new-instance v3, LX/7IH;

    .line 112
    .line 113
    invoke-direct {v3, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f0807bb

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, LX/7IH;->A01(I)V

    .line 120
    .line 121
    .line 122
    const v2, 0x7f110207

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, LX/7IH;->A02(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/54Q;->A15()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    new-array v2, v0, [I

    .line 135
    .line 136
    const v0, 0x7f0601a2

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v2, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iput-object v2, v3, LX/7IH;->A07:[I

    .line 143
    .line 144
    invoke-virtual {v3}, LX/7IH;->A00()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const v0, 0x7f114515

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    sget-object v2, LX/7Lb;->A00:[I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_3
    const v0, 0x7f080c2a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const v0, 0x7f113d98

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_4
    new-instance v3, LX/7IH;

    .line 167
    .line 168
    invoke-direct {v3, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/54Q;->A15()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    new-array v2, v0, [I

    .line 178
    .line 179
    const v0, 0x7f0601a1

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v2, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iput-object v2, v3, LX/7IH;->A07:[I

    .line 186
    .line 187
    const v0, 0x7f11206b

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const v0, 0x7f11206c

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    sget-object v2, LX/71G;->A00:[I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_5
    new-instance v4, LX/7IH;

    .line 202
    .line 203
    invoke-direct {v4, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/54Q;->A15()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    new-array v3, v0, [I

    .line 213
    .line 214
    const v0, 0x7f06001b

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v3, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iput-object v3, v4, LX/7IH;->A07:[I

    .line 221
    .line 222
    const v0, 0x7f1128d1    # 1.9295E38f

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v2}, LX/4Si;->BkH()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v10, v0}, LX/7KO;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f1128d0    # 1.9294997E38f

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_4
    sget-object v3, LX/71B;->A02:[I

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_6
    const-string v12, "product_item_text_sticker_vibrant"

    .line 245
    .line 246
    new-instance v10, LX/72x;

    .line 247
    .line 248
    move v14, v7

    .line 249
    move v15, v0

    .line 250
    invoke-direct/range {v10 .. v15}, LX/72x;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f113fb5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, -0x1

    .line 265
    invoke-virtual {v10, v1, v0}, LX/72x;->A05(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, LX/4Si;->Bmi()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v10, v0}, LX/7KO;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f113fb6

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_7
    const-string v12, "product_item_text_sticker_vibrant"

    .line 281
    .line 282
    new-instance v10, LX/7Bl;

    .line 283
    .line 284
    move v14, v7

    .line 285
    move v15, v0

    .line 286
    invoke-direct/range {v10 .. v15}, LX/7Bl;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v1}, LX/4Si;->BlZ(Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v10, v0}, LX/7KO;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f11332b

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_8
    invoke-interface {v2}, LX/4Si;->Bkb()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {}, LX/54Q;->A15()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    const/4 v2, 0x4

    .line 310
    new-array v9, v2, [I

    .line 311
    .line 312
    const v2, 0x7f060232

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v9, v2, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 316
    .line 317
    .line 318
    const v2, 0x7f060233

    .line 319
    .line 320
    .line 321
    invoke-static {v11, v9, v2, v0}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 322
    .line 323
    .line 324
    const v2, 0x7f060234

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v9, v2, v3}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 328
    .line 329
    .line 330
    const v2, 0x7f060235

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v9, v2, v5}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 334
    .line 335
    .line 336
    new-instance v6, LX/7IH;

    .line 337
    .line 338
    invoke-direct {v6, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    if-eqz v10, :cond_8

    .line 342
    .line 343
    new-array v5, v0, [I

    .line 344
    .line 345
    const v2, 0x7f0601a1

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v5, v2, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 349
    .line 350
    .line 351
    :goto_4
    iput-object v5, v6, LX/7IH;->A07:[I

    .line 352
    .line 353
    iput-boolean v1, v6, LX/7IH;->A06:Z

    .line 354
    .line 355
    const v2, 0x7f112d17

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v2}, LX/7IH;->A02(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const v2, 0x7f070015

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    const/high16 v2, 0x3f400000    # 0.75f

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    invoke-static {v2, v5}, LX/2iV;->A00(FI)LX/41w;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    new-array v5, v3, [I

    .line 380
    .line 381
    aget v2, v9, v1

    .line 382
    .line 383
    aput v2, v5, v1

    .line 384
    .line 385
    aget v2, v9, v0

    .line 386
    .line 387
    aput v2, v5, v0

    .line 388
    .line 389
    if-eqz v10, :cond_5

    .line 390
    .line 391
    new-array v5, v3, [I

    .line 392
    .line 393
    const v2, 0x7f0601a1

    .line 394
    .line 395
    .line 396
    invoke-static {v11, v5, v2, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 397
    .line 398
    .line 399
    invoke-static {v11, v5, v2, v0}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 400
    .line 401
    .line 402
    :cond_5
    iget-object v3, v7, LX/41w;->A08:Landroid/graphics/Paint;

    .line 403
    .line 404
    iget v1, v7, LX/41w;->A06:I

    .line 405
    .line 406
    int-to-float v2, v1

    .line 407
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    int-to-float v1, v1

    .line 412
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 416
    .line 417
    move v14, v2

    .line 418
    move v15, v1

    .line 419
    move/from16 v16, v13

    .line 420
    .line 421
    move-object/from16 v17, v5

    .line 422
    .line 423
    move-object/from16 v18, v8

    .line 424
    .line 425
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 429
    .line 430
    .line 431
    iput-object v8, v7, LX/41w;->A02:Landroid/content/res/ColorStateList;

    .line 432
    .line 433
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 434
    .line 435
    .line 436
    iput-boolean v4, v7, LX/41w;->A03:Z

    .line 437
    .line 438
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 439
    .line 440
    .line 441
    iput-object v7, v6, LX/7IH;->A02:Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    const v1, 0x7f07001f

    .line 444
    .line 445
    .line 446
    iput v1, v6, LX/7IH;->A00:I

    .line 447
    .line 448
    iput-boolean v4, v6, LX/7IH;->A05:Z

    .line 449
    .line 450
    invoke-virtual {v6}, LX/7IH;->A00()Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    const/16 v1, 0x7f

    .line 455
    .line 456
    if-eqz v4, :cond_6

    .line 457
    .line 458
    const/16 v1, 0xff

    .line 459
    .line 460
    :cond_6
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 461
    .line 462
    .line 463
    instance-of v1, v10, LX/Blw;

    .line 464
    .line 465
    if-eqz v1, :cond_7

    .line 466
    .line 467
    move-object v2, v10

    .line 468
    check-cast v2, LX/Blw;

    .line 469
    .line 470
    iget-boolean v1, v2, LX/Blw;->A00:Z

    .line 471
    .line 472
    if-nez v1, :cond_7

    .line 473
    .line 474
    iput-boolean v0, v2, LX/Blw;->A00:Z

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 477
    .line 478
    .line 479
    :cond_7
    const v0, 0x7f112d0d

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_8
    move-object v5, v9

    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :pswitch_9
    iget-object v3, v4, LX/6zT;->A02:LX/Bm3;

    .line 488
    .line 489
    if-eqz v3, :cond_21

    .line 490
    .line 491
    new-instance v4, LX/Bm4;

    .line 492
    .line 493
    invoke-direct {v4, v3}, LX/Bm4;-><init>(LX/Et7;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2}, LX/4Si;->Bkb()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v4}, LX/Bm4;->Agg()Lcom/instagram/common/typedurl/ImageUrl;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v4}, LX/Bm4;->BSf()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    iget-object v13, v4, LX/Bm4;->A06:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v11}, LX/54O;->A06(Landroid/content/Context;)I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    const v2, 0x7f06013d

    .line 515
    .line 516
    .line 517
    invoke-static {v11, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 518
    .line 519
    .line 520
    move-result v16

    .line 521
    const v15, 0x7f070049

    .line 522
    .line 523
    .line 524
    const v18, 0x7f0700dc

    .line 525
    .line 526
    .line 527
    const p0, 0x7f070019

    .line 528
    .line 529
    .line 530
    new-instance v10, LX/6ze;

    .line 531
    .line 532
    move/from16 p2, v1

    .line 533
    .line 534
    move/from16 p3, v1

    .line 535
    .line 536
    move/from16 v17, v0

    .line 537
    .line 538
    invoke-direct/range {v10 .. v22}, LX/6ze;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 539
    .line 540
    .line 541
    const/16 v0, 0x7f

    .line 542
    .line 543
    if-eqz v3, :cond_9

    .line 544
    .line 545
    const/16 v0, 0xff

    .line 546
    .line 547
    :cond_9
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 548
    .line 549
    .line 550
    const v0, 0x7f112d0d

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_a
    new-instance v3, LX/7IH;

    .line 556
    .line 557
    invoke-direct {v3, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, LX/54Q;->A15()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_a

    .line 565
    .line 566
    new-array v2, v0, [I

    .line 567
    .line 568
    const v0, 0x7f0600cb

    .line 569
    .line 570
    .line 571
    invoke-static {v11, v2, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 572
    .line 573
    .line 574
    :goto_5
    iput-object v2, v3, LX/7IH;->A07:[I

    .line 575
    .line 576
    const v0, 0x7f080660

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v0}, LX/7IH;->A01(I)V

    .line 580
    .line 581
    .line 582
    const v0, 0x7f1124b0

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    const v0, 0x7f1124af

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_a
    sget-object v2, LX/7Gw;->A01:[I

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :pswitch_b
    new-instance v10, LX/71s;

    .line 598
    .line 599
    invoke-direct {v10, v11, v12}, LX/71s;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 600
    .line 601
    .line 602
    const v0, 0x7f110d1c

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_c
    new-instance v1, LX/7IH;

    .line 608
    .line 609
    invoke-direct {v1, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, LX/7Gw;->A04:[I

    .line 613
    .line 614
    iput-object v0, v1, LX/7IH;->A07:[I

    .line 615
    .line 616
    const v0, 0x7f0803fc

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, LX/7IH;->A01(I)V

    .line 620
    .line 621
    .line 622
    const v0, 0x7f111e36

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    const v0, 0x7f111e35

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :pswitch_d
    new-instance v3, LX/7IH;

    .line 635
    .line 636
    invoke-direct {v3, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, LX/54Q;->A15()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_b

    .line 644
    .line 645
    new-array v2, v0, [I

    .line 646
    .line 647
    const v0, 0x7f0601a1

    .line 648
    .line 649
    .line 650
    invoke-static {v11, v2, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 651
    .line 652
    .line 653
    :goto_6
    iput-object v2, v3, LX/7IH;->A07:[I

    .line 654
    .line 655
    const v0, 0x7f080adf

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v0}, LX/7IH;->A01(I)V

    .line 659
    .line 660
    .line 661
    const v0, 0x7f113208

    .line 662
    .line 663
    .line 664
    invoke-static {v3, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    const v0, 0x7f113209

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_b
    sget-object v2, LX/7Gw;->A04:[I

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :pswitch_e
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 677
    .line 678
    const-wide v2, 0x81056600030aa0L

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    invoke-static {v5, v12, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_d

    .line 688
    .line 689
    const-wide v2, 0x81056600010a9fL

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    invoke-static {v5, v12, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_d

    .line 699
    .line 700
    new-instance v4, LX/7IH;

    .line 701
    .line 702
    invoke-direct {v4, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 703
    .line 704
    .line 705
    const-wide v2, 0x41066000080ce5L

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    invoke-static {v5, v2, v3}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_c

    .line 715
    .line 716
    new-array v2, v0, [I

    .line 717
    .line 718
    const v0, 0x7f0601a1

    .line 719
    .line 720
    .line 721
    invoke-static {v11, v2, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 722
    .line 723
    .line 724
    :goto_7
    iput-object v2, v4, LX/7IH;->A07:[I

    .line 725
    .line 726
    const v0, 0x7f080adf

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v0}, LX/7IH;->A01(I)V

    .line 730
    .line 731
    .line 732
    const v0, 0x7f1131fb

    .line 733
    .line 734
    .line 735
    invoke-static {v4, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    :goto_8
    const v0, 0x7f1131fa

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_c
    sget-object v2, LX/7Gw;->A0C:[I

    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_d
    new-instance v10, LX/72u;

    .line 748
    .line 749
    invoke-direct {v10, v11, v12}, LX/72u;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 750
    .line 751
    .line 752
    goto :goto_8

    .line 753
    :pswitch_f
    new-instance v10, LX/71u;

    .line 754
    .line 755
    invoke-direct {v10, v11, v12}, LX/71u;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 756
    .line 757
    .line 758
    iget-boolean v1, v10, LX/71u;->A00:Z

    .line 759
    .line 760
    if-nez v1, :cond_e

    .line 761
    .line 762
    iput-boolean v0, v10, LX/71u;->A00:Z

    .line 763
    .line 764
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 765
    .line 766
    .line 767
    :cond_e
    const v0, 0x7f113759

    .line 768
    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :pswitch_10
    new-instance v10, LX/71t;

    .line 773
    .line 774
    invoke-direct {v10, v11, v12}, LX/71t;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 775
    .line 776
    .line 777
    iget-boolean v1, v10, LX/71t;->A00:Z

    .line 778
    .line 779
    if-nez v1, :cond_f

    .line 780
    .line 781
    iput-boolean v0, v10, LX/71t;->A00:Z

    .line 782
    .line 783
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 784
    .line 785
    .line 786
    :cond_f
    const v0, 0x7f11379a

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :pswitch_11
    new-instance v10, LX/Bm1;

    .line 792
    .line 793
    invoke-direct {v10, v11, v12}, LX/Bm1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v2}, LX/4Si;->Bmm()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_11

    .line 801
    .line 802
    const/16 v1, 0xff

    .line 803
    .line 804
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 805
    .line 806
    .line 807
    iget-boolean v1, v10, LX/Bm1;->A00:Z

    .line 808
    .line 809
    if-nez v1, :cond_10

    .line 810
    .line 811
    iput-boolean v0, v10, LX/Bm1;->A00:Z

    .line 812
    .line 813
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 814
    .line 815
    .line 816
    :cond_10
    :goto_9
    const v0, 0x7f114010

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_11
    const/16 v0, 0x7f

    .line 822
    .line 823
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 824
    .line 825
    .line 826
    goto :goto_9

    .line 827
    :pswitch_12
    invoke-static {v11}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    int-to-float v0, v7

    .line 832
    const v1, 0x3fa66666    # 1.3f

    .line 833
    .line 834
    .line 835
    mul-float/2addr v0, v1

    .line 836
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 837
    .line 838
    .line 839
    move-result v14

    .line 840
    int-to-float v0, v6

    .line 841
    mul-float/2addr v0, v1

    .line 842
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 843
    .line 844
    .line 845
    move-result v15

    .line 846
    new-instance v10, LX/71v;

    .line 847
    .line 848
    invoke-direct/range {v10 .. v16}, LX/71v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIII)V

    .line 849
    .line 850
    .line 851
    const v0, 0x7f111efe

    .line 852
    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :pswitch_13
    const v0, 0x7f080416

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    const v0, 0x7f111e9f

    .line 864
    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :pswitch_14
    iget-object v1, v4, LX/6zT;->A0H:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    const/4 v4, 0x0

    .line 875
    :cond_12
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_14

    .line 880
    .line 881
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, LX/6zS;

    .line 886
    .line 887
    iget-object v2, v3, LX/6zS;->A0O:Ljava/lang/String;

    .line 888
    .line 889
    const-string v1, "internal_sticker_default"

    .line 890
    .line 891
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_13

    .line 896
    .line 897
    iget-object v2, v3, LX/6zS;->A0O:Ljava/lang/String;

    .line 898
    .line 899
    const-string v1, "internal_sticker_vibrant"

    .line 900
    .line 901
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_13

    .line 906
    .line 907
    iget-object v2, v3, LX/6zS;->A0O:Ljava/lang/String;

    .line 908
    .line 909
    const-string v1, "internal_sticker_subtle"

    .line 910
    .line 911
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_12

    .line 916
    .line 917
    :cond_13
    const/4 v4, 0x1

    .line 918
    goto :goto_a

    .line 919
    :cond_14
    new-instance v2, LX/7IH;

    .line 920
    .line 921
    invoke-direct {v2, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 922
    .line 923
    .line 924
    if-eqz v4, :cond_16

    .line 925
    .line 926
    sget-object v1, LX/7Gw;->A0D:[I

    .line 927
    .line 928
    :goto_b
    iput-object v1, v2, LX/7IH;->A07:[I

    .line 929
    .line 930
    const v1, 0x7f08022f

    .line 931
    .line 932
    .line 933
    if-eqz v4, :cond_15

    .line 934
    .line 935
    const v1, 0x7f08053d

    .line 936
    .line 937
    .line 938
    :cond_15
    invoke-virtual {v2, v1}, LX/7IH;->A01(I)V

    .line 939
    .line 940
    .line 941
    iput-boolean v0, v2, LX/7IH;->A04:Z

    .line 942
    .line 943
    const v0, 0x7f112426

    .line 944
    .line 945
    .line 946
    invoke-static {v2, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    const v0, 0x7f112427

    .line 951
    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :cond_16
    sget-object v1, LX/7Gw;->A0A:[I

    .line 956
    .line 957
    goto :goto_b

    .line 958
    :pswitch_15
    invoke-interface {v2}, LX/4Si;->AkV()J

    .line 959
    .line 960
    .line 961
    move-result-wide v15

    .line 962
    invoke-static/range {v15 .. v16}, LX/6uG;->A01(J)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_17

    .line 967
    .line 968
    const-string v12, "on_this_day_sticker_tray"

    .line 969
    .line 970
    :goto_c
    const/4 v13, 0x0

    .line 971
    new-instance v10, LX/6uG;

    .line 972
    .line 973
    move-object v14, v13

    .line 974
    invoke-direct/range {v10 .. v16}, LX/6uG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 975
    .line 976
    .line 977
    const v0, 0x7f1128c6

    .line 978
    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :cond_17
    const-string v12, "date_sticker_tray"

    .line 983
    .line 984
    goto :goto_c

    .line 985
    :pswitch_16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 986
    .line 987
    const-wide v0, 0x81017d000002f8L

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    invoke-static {v2, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    const v2, 0x7f11480a

    .line 997
    .line 998
    .line 999
    if-eqz v0, :cond_18

    .line 1000
    .line 1001
    const v2, 0x7f11480b

    .line 1002
    .line 1003
    .line 1004
    :cond_18
    new-instance v1, LX/7IH;

    .line 1005
    .line 1006
    invoke-direct {v1, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, LX/7Gw;->A09:[I

    .line 1010
    .line 1011
    iput-object v0, v1, LX/7IH;->A07:[I

    .line 1012
    .line 1013
    const v0, 0x7f08095c

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, LX/7IH;->A01(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1, v2}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    const v0, 0x7f114809

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :pswitch_17
    new-instance v2, LX/7IH;

    .line 1029
    .line 1030
    invoke-direct {v2, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v1, LX/7Gw;->A0C:[I

    .line 1034
    .line 1035
    iput-object v1, v2, LX/7IH;->A07:[I

    .line 1036
    .line 1037
    const v1, 0x7f080744

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v1}, LX/7IH;->A01(I)V

    .line 1041
    .line 1042
    .line 1043
    const v1, 0x7f11401f

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v1}, LX/7IH;->A02(I)V

    .line 1047
    .line 1048
    .line 1049
    const v1, 0x7f07005b

    .line 1050
    .line 1051
    .line 1052
    iput v1, v2, LX/7IH;->A00:I

    .line 1053
    .line 1054
    iput-boolean v0, v2, LX/7IH;->A04:Z

    .line 1055
    .line 1056
    invoke-virtual {v2}, LX/7IH;->A00()Landroid/graphics/drawable/Drawable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    const v0, 0x7f114020

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_0

    .line 1064
    .line 1065
    :pswitch_18
    new-instance v2, LX/7IH;

    .line 1066
    .line 1067
    invoke-direct {v2, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v1, LX/7Gw;->A0G:[I

    .line 1071
    .line 1072
    iput-object v1, v2, LX/7IH;->A07:[I

    .line 1073
    .line 1074
    const v1, 0x7f08090e

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v1}, LX/7IH;->A01(I)V

    .line 1078
    .line 1079
    .line 1080
    const v1, 0x7f11401b

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v1}, LX/7IH;->A02(I)V

    .line 1084
    .line 1085
    .line 1086
    const v1, 0x7f07005b

    .line 1087
    .line 1088
    .line 1089
    iput v1, v2, LX/7IH;->A00:I

    .line 1090
    .line 1091
    iput-boolean v0, v2, LX/7IH;->A04:Z

    .line 1092
    .line 1093
    invoke-virtual {v2}, LX/7IH;->A00()Landroid/graphics/drawable/Drawable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    const v0, 0x7f11401c

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_0

    .line 1101
    .line 1102
    :pswitch_19
    new-instance v1, LX/7IH;

    .line 1103
    .line 1104
    invoke-direct {v1, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, LX/7Gw;->A04:[I

    .line 1108
    .line 1109
    iput-object v0, v1, LX/7IH;->A07:[I

    .line 1110
    .line 1111
    const v0, 0x7f0806a8

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v0}, LX/7IH;->A01(I)V

    .line 1115
    .line 1116
    .line 1117
    const v0, 0x7f11401d

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    const v0, 0x7f11401e

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_0

    .line 1128
    .line 1129
    :pswitch_1a
    new-instance v1, LX/7IH;

    .line 1130
    .line 1131
    invoke-direct {v1, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, LX/7Gw;->A0E:[I

    .line 1135
    .line 1136
    iput-object v0, v1, LX/7IH;->A07:[I

    .line 1137
    .line 1138
    const v0, 0x7f080645

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, LX/7IH;->A01(I)V

    .line 1142
    .line 1143
    .line 1144
    const v0, 0x7f11458b

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    const v0, 0x7f114580

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :pswitch_1b
    new-instance v1, LX/7IH;

    .line 1157
    .line 1158
    invoke-direct {v1, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, LX/7Gw;->A0B:[I

    .line 1162
    .line 1163
    iput-object v0, v1, LX/7IH;->A07:[I

    .line 1164
    .line 1165
    const v0, 0x7f0807ca

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, LX/7IH;->A01(I)V

    .line 1169
    .line 1170
    .line 1171
    const v0, 0x7f111b46

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    invoke-interface {v2}, LX/4Si;->BkH()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-static {v10, v0}, LX/7KO;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 1183
    .line 1184
    .line 1185
    const v0, 0x7f111b45

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_0

    .line 1189
    .line 1190
    :pswitch_1c
    new-instance v2, LX/7IH;

    .line 1191
    .line 1192
    invoke-direct {v2, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v1, LX/7Gw;->A0D:[I

    .line 1196
    .line 1197
    iput-object v1, v2, LX/7IH;->A07:[I

    .line 1198
    .line 1199
    iput-boolean v0, v2, LX/7IH;->A04:Z

    .line 1200
    .line 1201
    const v0, 0x7f080865

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v0}, LX/7IH;->A01(I)V

    .line 1205
    .line 1206
    .line 1207
    const v0, 0x7f07001f

    .line 1208
    .line 1209
    .line 1210
    iput v0, v2, LX/7IH;->A00:I

    .line 1211
    .line 1212
    const v0, 0x7f113b39

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v2, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    const v0, 0x7f113b37

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_0

    .line 1223
    .line 1224
    :pswitch_1d
    new-instance v10, LX/6ua;

    .line 1225
    .line 1226
    invoke-direct {v10, v11}, LX/6ua;-><init>(Landroid/content/Context;)V

    .line 1227
    .line 1228
    .line 1229
    const v0, 0x7f1141c6

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_0

    .line 1233
    .line 1234
    :pswitch_1e
    new-instance v1, LX/7IH;

    .line 1235
    .line 1236
    invoke-direct {v1, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v0, LX/7Gw;->A07:[I

    .line 1240
    .line 1241
    iput-object v0, v1, LX/7IH;->A07:[I

    .line 1242
    .line 1243
    const v0, 0x7f0807b5

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, LX/7IH;->A01(I)V

    .line 1247
    .line 1248
    .line 1249
    const v0, 0x7f112636

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v1, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    invoke-interface {v2}, LX/4Si;->Bjq()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    invoke-static {v10, v0}, LX/7KO;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 1261
    .line 1262
    .line 1263
    const v0, 0x7f112635

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_0

    .line 1267
    .line 1268
    :pswitch_1f
    new-instance v1, LX/7IH;

    .line 1269
    .line 1270
    invoke-direct {v1, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, LX/7Gw;->A0F:[I

    .line 1274
    .line 1275
    iput-object v0, v1, LX/7IH;->A07:[I

    .line 1276
    .line 1277
    const v0, 0x7f0805f5

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, LX/7IH;->A01(I)V

    .line 1281
    .line 1282
    .line 1283
    const v0, 0x7f114653

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v1, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v10

    .line 1290
    const v0, 0x7f114651

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_0

    .line 1294
    .line 1295
    :pswitch_20
    invoke-static {v11, v4, v12}, LX/71R;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/71R;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    const v0, 0x7f112109

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_0

    .line 1303
    .line 1304
    :pswitch_21
    new-instance v2, LX/7IH;

    .line 1305
    .line 1306
    invoke-direct {v2, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v1, LX/7Gw;->A08:[I

    .line 1310
    .line 1311
    iput-object v1, v2, LX/7IH;->A07:[I

    .line 1312
    .line 1313
    const v1, 0x7f080659

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v1}, LX/7IH;->A01(I)V

    .line 1317
    .line 1318
    .line 1319
    const v1, 0x7f070019

    .line 1320
    .line 1321
    .line 1322
    iput v1, v2, LX/7IH;->A00:I

    .line 1323
    .line 1324
    iput-boolean v0, v2, LX/7IH;->A04:Z

    .line 1325
    .line 1326
    const v0, 0x7f1136e4

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v0}, LX/7IH;->A02(I)V

    .line 1330
    .line 1331
    .line 1332
    const v0, 0x7f07001f

    .line 1333
    .line 1334
    .line 1335
    iput v0, v2, LX/7IH;->A01:I

    .line 1336
    .line 1337
    invoke-virtual {v2}, LX/7IH;->A00()Landroid/graphics/drawable/Drawable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    const v0, 0x7f1136e3

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_0

    .line 1345
    .line 1346
    :pswitch_22
    iget-object v1, v4, LX/6zT;->A0H:Ljava/util/List;

    .line 1347
    .line 1348
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    check-cast v5, LX/6zS;

    .line 1353
    .line 1354
    iget-object v1, v4, LX/6zT;->A06:Ljava/lang/Boolean;

    .line 1355
    .line 1356
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-eqz v5, :cond_19

    .line 1361
    .line 1362
    iget-object v2, v5, LX/6zS;->A0O:Ljava/lang/String;

    .line 1363
    .line 1364
    const-string v1, "avatar_sticker_customized"

    .line 1365
    .line 1366
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_19

    .line 1371
    .line 1372
    iget-object v0, v5, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1373
    .line 1374
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v10, LX/7o8;

    .line 1382
    .line 1383
    invoke-direct {v10, v11, v12, v0}, LX/7o8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    :goto_d
    const v0, 0x7f110477

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_0

    .line 1390
    .line 1391
    :cond_19
    iget-object v1, v4, LX/6zT;->A0H:Ljava/util/List;

    .line 1392
    .line 1393
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v3, :cond_1a

    .line 1398
    .line 1399
    if-le v1, v0, :cond_1c

    .line 1400
    .line 1401
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1402
    .line 1403
    const-wide v0, 0x81084f00021138L

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    invoke-static {v2, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_1c

    .line 1413
    .line 1414
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    iget-object v0, v4, LX/6zT;->A0H:Ljava/util/List;

    .line 1419
    .line 1420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_1b

    .line 1429
    .line 1430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, LX/6zS;

    .line 1435
    .line 1436
    iget-object v0, v0, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1437
    .line 1438
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    goto :goto_e

    .line 1449
    :cond_1a
    if-le v1, v0, :cond_1c

    .line 1450
    .line 1451
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1452
    .line 1453
    const-wide v0, 0x81084f00011137L

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    invoke-static {v2, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_1c

    .line 1463
    .line 1464
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    iget-object v0, v4, LX/6zT;->A0H:Ljava/util/List;

    .line 1469
    .line 1470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_1b

    .line 1479
    .line 1480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, LX/6zS;

    .line 1485
    .line 1486
    iget-object v0, v0, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1487
    .line 1488
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    goto :goto_f

    .line 1499
    :cond_1b
    new-instance v10, LX/7hy;

    .line 1500
    .line 1501
    invoke-direct {v10, v11, v12, v2}, LX/7hy;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_d

    .line 1505
    :cond_1c
    new-instance v10, LX/7o7;

    .line 1506
    .line 1507
    invoke-direct {v10, v11, v12}, LX/7o7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_d

    .line 1511
    :pswitch_23
    new-instance v2, LX/7IH;

    .line 1512
    .line 1513
    invoke-direct {v2, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v1, LX/7Gw;->A05:[I

    .line 1517
    .line 1518
    iput-object v1, v2, LX/7IH;->A07:[I

    .line 1519
    .line 1520
    const v1, 0x7f08018c

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2, v1}, LX/7IH;->A01(I)V

    .line 1524
    .line 1525
    .line 1526
    const v1, 0x7f07001f

    .line 1527
    .line 1528
    .line 1529
    iput v1, v2, LX/7IH;->A00:I

    .line 1530
    .line 1531
    iput-boolean v0, v2, LX/7IH;->A04:Z

    .line 1532
    .line 1533
    const v0, 0x7f111699

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v2, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    goto/16 :goto_0

    .line 1541
    .line 1542
    :pswitch_24
    new-instance v1, LX/7IH;

    .line 1543
    .line 1544
    invoke-direct {v1, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v0, LX/7Gw;->A0H:[I

    .line 1548
    .line 1549
    iput-object v0, v1, LX/7IH;->A07:[I

    .line 1550
    .line 1551
    const v0, 0x7f0806d6

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1, v0}, LX/7IH;->A01(I)V

    .line 1555
    .line 1556
    .line 1557
    const v0, 0x7f11415d

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v1, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v10

    .line 1564
    const v0, 0x7f11415c

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_0

    .line 1568
    .line 1569
    :pswitch_25
    const/4 v1, 0x0

    .line 1570
    new-instance v10, LX/6zi;

    .line 1571
    .line 1572
    invoke-direct {v10, v11, v1, v0, v0}, LX/6zi;-><init>(Landroid/content/Context;LX/6zk;ZZ)V

    .line 1573
    .line 1574
    .line 1575
    const v0, 0x7f1137ea

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_0

    .line 1579
    .line 1580
    :pswitch_26
    new-instance v3, LX/7IH;

    .line 1581
    .line 1582
    invoke-direct {v3, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1583
    .line 1584
    .line 1585
    new-array v2, v0, [I

    .line 1586
    .line 1587
    const v0, 0x7f06019d

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v11, v2, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 1591
    .line 1592
    .line 1593
    iput-object v2, v3, LX/7IH;->A07:[I

    .line 1594
    .line 1595
    const v0, 0x7f080666

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v3, v0}, LX/7IH;->A01(I)V

    .line 1599
    .line 1600
    .line 1601
    const v0, 0x7f11249b

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v3, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v10

    .line 1608
    const v0, 0x7f11249a

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_0

    .line 1612
    .line 1613
    :pswitch_27
    new-instance v1, LX/7IH;

    .line 1614
    .line 1615
    invoke-direct {v1, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1616
    .line 1617
    .line 1618
    sget-object v0, LX/7Gw;->A0H:[I

    .line 1619
    .line 1620
    iput-object v0, v1, LX/7IH;->A07:[I

    .line 1621
    .line 1622
    const v0, 0x7f0806dc

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, LX/7IH;->A01(I)V

    .line 1626
    .line 1627
    .line 1628
    const v0, 0x7f11414f

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v1, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v10

    .line 1635
    const v0, 0x7f11414e

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_0

    .line 1639
    .line 1640
    :pswitch_28
    new-instance v1, LX/7IH;

    .line 1641
    .line 1642
    invoke-direct {v1, v12, v11}, LX/7IH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v0, LX/7Gw;->A04:[I

    .line 1646
    .line 1647
    iput-object v0, v1, LX/7IH;->A07:[I

    .line 1648
    .line 1649
    const v0, 0x7f080816

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1, v0}, LX/7IH;->A01(I)V

    .line 1653
    .line 1654
    .line 1655
    const v0, 0x7f1111a5

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v1, v0}, LX/7KO;->A01(LX/7IH;I)Landroid/graphics/drawable/Drawable;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v10

    .line 1662
    const v0, 0x7f1111a4

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_0

    .line 1666
    .line 1667
    :pswitch_29
    const/4 v2, 0x0

    .line 1668
    iget-object v0, v4, LX/6zT;->A0H:Ljava/util/List;

    .line 1669
    .line 1670
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, LX/6zS;

    .line 1675
    .line 1676
    if-eqz v0, :cond_1d

    .line 1677
    .line 1678
    iget-object v2, v0, LX/6zS;->A0a:Ljava/lang/String;

    .line 1679
    .line 1680
    :cond_1d
    invoke-static {v11, v4, v12}, LX/71R;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/71R;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    if-eqz v2, :cond_1f

    .line 1685
    .line 1686
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-lez v0, :cond_1f

    .line 1691
    .line 1692
    goto :goto_11

    .line 1693
    :pswitch_2a
    iget-object v0, v4, LX/6zT;->A0H:Ljava/util/List;

    .line 1694
    .line 1695
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, LX/6zS;

    .line 1700
    .line 1701
    if-eqz v0, :cond_20

    .line 1702
    .line 1703
    iget-object v2, v0, LX/6zS;->A0K:Ljava/lang/String;

    .line 1704
    .line 1705
    :goto_10
    invoke-static {v11, v4, v12}, LX/71R;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/71R;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    if-eqz v2, :cond_1e

    .line 1710
    .line 1711
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-lez v0, :cond_1e

    .line 1716
    .line 1717
    :goto_11
    new-instance v0, LX/GSj;

    .line 1718
    .line 1719
    invoke-direct {v0, v1, v2}, LX/GSj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :cond_1e
    const v0, 0x7f110477

    .line 1724
    .line 1725
    .line 1726
    goto :goto_12

    .line 1727
    :cond_1f
    const v0, 0x7f112e70

    .line 1728
    .line 1729
    .line 1730
    :goto_12
    invoke-static {v11, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    goto :goto_11

    .line 1735
    :cond_20
    const/4 v2, 0x0

    .line 1736
    goto :goto_10

    .line 1737
    :cond_21
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    throw v0

    .line 1742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_29
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_21
        :pswitch_26
        :pswitch_27
        :pswitch_2a
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
    .end packed-switch
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
