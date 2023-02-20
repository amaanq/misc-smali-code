.class public final LX/6zA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5hD;LX/6z9;)LX/3Gm;
    .locals 4

    .line 0
    iget-object v3, p1, LX/6z9;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-object v2, p1, LX/6z9;->A02:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, p0, v1, v0}, LX/5rA;->A05(Landroid/graphics/drawable/Drawable;LX/5hD;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/5mH;->A06:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5mH;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/5mH;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 23
    .line 24
    instance-of v0, v1, LX/4d8;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/4d8;

    .line 29
    .line 30
    iget-object v2, v1, LX/4d8;->A09:LX/3Gm;

    .line 31
    .line 32
    iget-object v1, v2, LX/3Gm;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Rounded Media Frame Layout doesn\'t currently support corner radius with different x/y values in each corner. ("

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :cond_1
    return-object v2
.end method

.method public static A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0je;LX/6z9;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/6z9;->A00:LX/5ot;

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p2, LX/6z9;->A05:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const v0, 0x7f091a79

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/5ot;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/5ot;-><init>(Landroid/view/ViewStub;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p2, LX/6z9;->A00:LX/5ot;

    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1, v1}, LX/7LH;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0je;LX/5ot;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/6z9;->A00:LX/5ot;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, LX/6z9;->A05:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const v0, 0x7f091a79

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/5ot;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/5ot;-><init>(Landroid/view/ViewStub;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p2, LX/6z9;->A00:LX/5ot;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, LX/5ot;->A00:LX/3A0;

    .line 46
    .line 47
    iget-object v0, v0, LX/3A0;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 48
    .line 49
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p2, LX/6z9;->A05:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const v0, 0x7f091a79

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/5ot;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/5ot;-><init>(Landroid/view/ViewStub;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p2, LX/6z9;->A00:LX/5ot;

    .line 70
    .line 71
    :cond_3
    iget-object v0, v1, LX/5ot;->A00:LX/3A0;

    .line 72
    .line 73
    invoke-static {v0}, LX/3GQ;->A03(LX/3A0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static A02(LX/0je;LX/6z9;LX/5cj;LX/7fd;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/service/session/UserSession;Z)V
    .locals 12

    .line 0
    move-object v11, p3

    .line 1
    instance-of v0, p3, LX/8pJ;

    .line 2
    .line 3
    move-object v9, p0

    .line 4
    move-object v10, p1

    .line 5
    move/from16 p1, p6

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v11, LX/8pJ;

    .line 10
    .line 11
    iget-object v0, v10, LX/6z9;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    if-nez p6, :cond_0

    .line 20
    .line 21
    iget-object v5, v11, LX/8pJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    invoke-static {v5}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v10, LX/6z9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 30
    .line 31
    iget-wide v0, v11, LX/8pJ;->A00:J

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v5, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v10, LX/6z9;->A0J:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v11, LX/8pJ;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, v10, LX/6z9;->A0E:LX/390;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, LX/390;->A02(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v1, v10, LX/6z9;->A0H:LX/3Gd;

    .line 69
    .line 70
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, LX/3Gd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, v10, LX/6z9;->A0E:LX/390;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p3, LX/7ff;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    check-cast v11, LX/7ff;

    .line 87
    .line 88
    move-object v1, p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    if-eqz p6, :cond_3

    .line 92
    .line 93
    sget-object v1, LX/2Tp;->A09:LX/2Tp;

    .line 94
    .line 95
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    new-instance p0, LX/BkZ;

    .line 99
    .line 100
    invoke-direct {p0, v1, v0, p2}, LX/BkZ;-><init>(LX/2Tp;Ljava/lang/Integer;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {v9 .. v14}, LX/6zA;->A03(LX/0je;LX/6z9;LX/7ff;LX/BkZ;ZZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    sget-object v1, LX/2Tp;->A01:LX/2Tp;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v2, p2, LX/5cj;->A04:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/5b0;

    .line 123
    .line 124
    :goto_2
    iget-object p3, p2, LX/5cj;->A00:LX/5j3;

    .line 125
    .line 126
    move-object/from16 v5, p4

    .line 127
    .line 128
    invoke-virtual {v4, v5}, LX/5b0;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez p6, :cond_7

    .line 133
    .line 134
    sget-object v7, LX/2Tp;->A02:LX/2Tp;

    .line 135
    .line 136
    :goto_3
    if-eqz v8, :cond_6

    .line 137
    .line 138
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    :goto_4
    iget-object v3, p3, LX/5j3;->A00:LX/5pl;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, LX/5pl;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/BkZ;

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    new-instance v0, LX/BkZ;

    .line 151
    .line 152
    invoke-direct {v0, v7, v6, v8}, LX/BkZ;-><init>(LX/2Tp;Ljava/lang/Integer;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5, v0}, LX/5pl;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v3, v5}, LX/5pl;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, LX/BkZ;

    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    invoke-static/range {v9 .. v14}, LX/6zA;->A03(LX/0je;LX/6z9;LX/7ff;LX/BkZ;ZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, LX/5cj;->A01:LX/5pl;

    .line 169
    .line 170
    iget-object v0, v11, LX/7ff;->A02:LX/1MO;

    .line 171
    .line 172
    iget-object v7, v1, LX/5cj;->A03:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    new-instance p1, LX/7Vt;

    .line 175
    .line 176
    move-object p2, v10

    .line 177
    move-object/from16 p5, v5

    .line 178
    .line 179
    move-object/from16 p6, v7

    .line 180
    .line 181
    move-object/from16 p4, v0

    .line 182
    .line 183
    invoke-direct/range {p1 .. p6}, LX/7Vt;-><init>(LX/6z9;LX/5j3;LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5, p1}, LX/5pl;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, LX/5pl;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LX/7Vt;

    .line 194
    .line 195
    iget-object v3, v10, LX/6z9;->A0H:LX/3Gd;

    .line 196
    .line 197
    new-instance v2, LX/ELO;

    .line 198
    .line 199
    invoke-direct {v2, v6, v1, v4, v5}, LX/ELO;-><init>(LX/7Vt;LX/5cj;LX/5b0;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v1, v11, LX/7ff;->A05:Z

    .line 203
    .line 204
    invoke-virtual {p3, v5}, LX/5j3;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/BkZ;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/BkZ;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    move-object v8, v9

    .line 211
    move-object v9, v2

    .line 212
    move-object v10, v3

    .line 213
    move-object v11, v7

    .line 214
    move-object p0, v0

    .line 215
    move p1, v1

    .line 216
    invoke-static/range {v8 .. v13}, LX/2MV;->A00(LX/0je;LX/2MU;LX/3Gd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6, v5}, LX/5b0;->A01(LX/5lg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    iput-boolean v8, v2, LX/BkZ;->A02:Z

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v7, v2, LX/BkZ;->A00:LX/2Tp;

    .line 230
    .line 231
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object v6, v2, LX/BkZ;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    sget-object v7, LX/2Tp;->A09:LX/2Tp;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    iget-object v4, p2, LX/5cj;->A02:LX/5b0;

    .line 244
    .line 245
    invoke-virtual {v2, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    instance-of v0, p3, LX/8pI;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v1, v10, LX/6z9;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 254
    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    const-string v0, "MediaFields is neither a Image or a Video"

    .line 262
    .line 263
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
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
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
.end method

.method public static A03(LX/0je;LX/6z9;LX/7ff;LX/BkZ;ZZ)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/6z9;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iget-object v3, p2, LX/7ff;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/6z9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 13
    .line 14
    iget-object v0, p2, LX/7ff;->A02:LX/1MO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1MO;->A0U()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p2, LX/7ff;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, LX/6z9;->A0J:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v1, p1, LX/6z9;->A0E:LX/390;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, LX/390;->A02(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p2, LX/7ff;->A04:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p1, LX/6z9;->A0J:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/6z9;->A0E:LX/390;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 68
    .line 69
    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    if-eqz p5, :cond_3

    .line 73
    .line 74
    iget-wide v1, p2, LX/7ff;->A00:J

    .line 75
    .line 76
    long-to-int v0, v1

    .line 77
    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/mediaactions/MediaActionsView;->DF7(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p3, LX/BkZ;->A00:LX/2Tp;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(LX/2Tp;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
