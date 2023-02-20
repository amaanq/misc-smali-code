.class public abstract LX/IMf;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IMf;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    check-cast v7, LX/IKe;

    .line 5
    .line 6
    check-cast v4, LX/IO5;

    .line 7
    .line 8
    invoke-static {v7, v4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v3, v0, LX/IMf;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    instance-of v0, v4, LX/IO3;

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    check-cast v4, LX/IO3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v7, LX/IKe;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, LX/3Ji;

    .line 47
    .line 48
    iget-object v9, v7, LX/IKe;->A05:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/30J;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    :goto_1
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/30J;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    :goto_2
    iget-object v0, v4, LX/IO3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static/range {v16 .. v16}, LX/54P;->A1S(I)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sget-object v0, LX/3Ji;->A07:LX/3Ji;

    .line 99
    .line 100
    if-ne v14, v0, :cond_4

    .line 101
    .line 102
    iget v0, v7, LX/IKe;->A00:I

    .line 103
    .line 104
    :goto_3
    invoke-static {v10, v14, v0}, LX/7fi;->A01(Landroid/content/Context;LX/3Ji;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-static {v10, v14, v0, v1, v2}, LX/7fi;->A00(Landroid/content/Context;LX/3Ji;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    :goto_4
    iget-boolean v0, v7, LX/IKe;->A07:Z

    .line 118
    .line 119
    new-instance v13, LX/IO4;

    .line 120
    .line 121
    move/from16 v17, v0

    .line 122
    .line 123
    invoke-direct/range {v13 .. v18}, LX/IO4;-><init>(LX/3Ji;Ljava/lang/CharSequence;IZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v16, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_5
    add-int/2addr v9, v0

    .line 137
    add-int/2addr v8, v9

    .line 138
    if-lez v16, :cond_0

    .line 139
    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v18, :cond_2

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_3
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/16 v16, 0x0

    .line 166
    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/16 v18, 0x0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, LX/IO4;

    .line 188
    .line 189
    iget-object v0, v9, LX/IO4;->A03:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget v0, v9, LX/IO4;->A01:I

    .line 196
    .line 197
    iget-boolean v1, v9, LX/IO4;->A05:Z

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    :goto_7
    add-int/2addr v7, v0

    .line 203
    int-to-float v7, v7

    .line 204
    int-to-float v1, v8

    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    .line 207
    mul-float/2addr v1, v0

    .line 208
    div-float/2addr v7, v1

    .line 209
    iput v7, v9, LX/IO4;->A00:F

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sub-int/2addr v0, v2

    .line 232
    shl-int/lit8 v1, v0, 0x3

    .line 233
    .line 234
    shl-int/lit8 v7, v11, 0x2

    .line 235
    .line 236
    iget v0, v4, LX/IO3;->A00:I

    .line 237
    .line 238
    int-to-float v8, v0

    .line 239
    iget-object v0, v4, LX/IO3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    add-int/lit8 v1, v1, 0x20

    .line 246
    .line 247
    add-int/2addr v7, v1

    .line 248
    invoke-static {v2, v7}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sub-float v7, v8, v0

    .line 253
    .line 254
    invoke-static {v2, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-float/2addr v8, v0

    .line 259
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-float v0, v0

    .line 264
    div-float/2addr v8, v0

    .line 265
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v0, 0x3

    .line 270
    if-le v1, v0, :cond_b

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    :cond_b
    iget-object v2, v4, LX/IO3;->A03:LX/IO2;

    .line 274
    .line 275
    float-to-int v1, v7

    .line 276
    float-to-int v0, v8

    .line 277
    iput-boolean v6, v2, LX/IO2;->A03:Z

    .line 278
    .line 279
    iput v1, v2, LX/IO2;->A00:I

    .line 280
    .line 281
    iput v0, v2, LX/IO2;->A01:I

    .line 282
    .line 283
    iget-object v0, v4, LX/IO3;->A02:LX/LU6;

    .line 284
    .line 285
    invoke-interface {v0}, LX/LU6;->BKi()LX/3Ji;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-gez v1, :cond_c

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    :cond_c
    iget-object v0, v2, LX/IO2;->A05:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/IO2;->A02:Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_d
    check-cast v4, LX/JXa;

    .line 315
    .line 316
    iget-object v1, v4, LX/JXa;->A00:Landroid/view/View;

    .line 317
    .line 318
    const v0, 0x7f091692

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 326
    .line 327
    iget-object v1, v4, LX/JXa;->A01:Landroid/widget/TextView;

    .line 328
    .line 329
    iget-object v0, v4, LX/JXa;->A02:LX/LU6;

    .line 330
    .line 331
    invoke-static {v2, v0, v7, v3}, LX/KDK;->A01(Lcom/google/android/material/tabs/TabLayout;LX/LU6;LX/IKe;Lcom/instagram/service/session/UserSession;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0, v7}, LX/KDK;->A00(Landroid/widget/TextView;LX/LU6;LX/IKe;)V

    .line 335
    .line 336
    .line 337
    return-void
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
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/IKe;

    return-object v0
.end method
