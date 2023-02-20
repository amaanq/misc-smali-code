.class public final LX/7Ja;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/4E8;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-static {v3, v8, v9}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    iget-object v1, v0, LX/4E8;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v3}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v17

    .line 23
    invoke-static {v1, v2}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    if-ge v0, v2, :cond_9

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :goto_0
    check-cast v10, LX/3zq;

    .line 55
    .line 56
    if-eqz v10, :cond_c

    .line 57
    .line 58
    const/16 v3, 0x23

    .line 59
    .line 60
    invoke-virtual {v10, v3}, LX/3zq;->A06(I)LX/3zq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, ""

    .line 65
    .line 66
    const/16 v4, 0x26

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    :cond_0
    const/16 v5, 0x9

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v5, v4, :cond_8

    .line 83
    .line 84
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    move-object v7, v2

    .line 93
    :cond_1
    const/4 v6, -0x1

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const/16 v4, 0x28

    .line 97
    .line 98
    invoke-virtual {v0, v4, v6}, LX/3zq;->A03(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v0, v3, v6}, LX/3zq;->A03(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_2
    const/16 v0, 0x24

    .line 107
    .line 108
    invoke-virtual {v10, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v0, v3, :cond_6

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    const/16 v0, 0x29

    .line 129
    .line 130
    invoke-virtual {v10, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    const/16 v3, 0xb

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v3, v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    :cond_3
    const/16 v1, 0x26

    .line 151
    .line 152
    invoke-virtual {v10, v1}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    :cond_4
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/3zq;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    const/4 v3, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 v4, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/4 v5, -0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const/4 v7, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const/4 v10, 0x0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    const/16 v0, 0x2c

    .line 203
    .line 204
    invoke-virtual {v10, v0, v2}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x2b

    .line 212
    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    invoke-virtual {v10, v2, v0, v1}, LX/3zq;->A04(IJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    const-wide/16 v0, 0x3e8

    .line 220
    .line 221
    mul-long/2addr v13, v0

    .line 222
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v9, v0, v3}, LX/Djz;->A03(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 231
    .line 232
    invoke-virtual {v0, v9}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    sget-object v1, LX/1EK;->A02:LX/1EK;

    .line 239
    .line 240
    iget-object v2, v1, LX/1EK;->A01:LX/3JS;

    .line 241
    .line 242
    sget-object v1, LX/5GU;->A0v:LX/5GU;

    .line 243
    .line 244
    invoke-virtual {v2, v12, v1, v8}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v7}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 257
    .line 258
    invoke-direct {v14, v1, v5, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v15}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v11}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    new-instance v13, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 300
    .line 301
    move-object/from16 p1, v4

    .line 302
    .line 303
    move-object/from16 p3, v2

    .line 304
    .line 305
    invoke-direct/range {v13 .. v23}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v8

    .line 309
    check-cast v1, LX/56j;

    .line 310
    .line 311
    iget-object v2, v1, LX/56j;->A04:Landroid/os/Bundle;

    .line 312
    .line 313
    const-string v1, "DirectShareSheetFragment.shops_collection_info"

    .line 314
    .line 315
    invoke-virtual {v2, v1, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v8}, LX/55K;->AFP()LX/1bn;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, v0}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/4E8;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v1, LX/4E8;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 14
    .line 15
    invoke-static {v7, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v9, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v0, 0x7

    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :goto_0
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v1, v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    check-cast v2, LX/3zq;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x28

    .line 70
    .line 71
    invoke-virtual {v2, v0, v4}, LX/3zq;->A0G(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const/16 v3, 0x26

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x29

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x23

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x24

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/3zq;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0, v3}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object v10, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 156
    .line 157
    iget-object v3, v0, LX/1EK;->A01:LX/3JS;

    .line 158
    .line 159
    sget-object v0, LX/5GU;->A0w:LX/5GU;

    .line 160
    .line 161
    move-object/from16 v5, p3

    .line 162
    .line 163
    invoke-virtual {v3, p1, v0, v5}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v4}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    new-instance v4, Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 206
    .line 207
    invoke-direct/range {v4 .. v13}, Lcom/instagram/shopping/model/share/ShopShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 208
    .line 209
    .line 210
    move-object v0, v3

    .line 211
    check-cast v0, LX/56j;

    .line 212
    .line 213
    iget-object v1, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 214
    .line 215
    const-string v0, "DirectShareSheetFragment.shops_share_info"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, LX/55K;->AFP()LX/1bn;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v2}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method
