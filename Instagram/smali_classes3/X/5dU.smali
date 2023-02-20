.class public final LX/5dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final A00:LX/5YF;


# direct methods
.method public constructor <init>(LX/5YF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5dU;->A00:LX/5YF;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 26

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    check-cast v10, LX/5s4;

    .line 5
    .line 6
    check-cast v5, LX/5ry;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, v10, LX/5s4;->A0B:Z

    .line 23
    .line 24
    iget-object v1, v10, LX/5s4;->A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v12, v0, LX/5dU;->A00:LX/5YF;

    .line 31
    .line 32
    move-object v0, v12

    .line 33
    check-cast v0, LX/5Zj;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    iget-object v8, v10, LX/5s4;->A04:LX/5i4;

    .line 42
    .line 43
    iget-object v0, v8, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_6

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    invoke-static {v4}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v3, v8, LX/5i4;->A0B:LX/5hD;

    .line 60
    .line 61
    iget-boolean v3, v3, LX/5hD;->A07:Z

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v3, "media_viewer"

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :cond_1
    iget-object v3, v10, LX/5s4;->A06:LX/5s3;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string v7, "reaction="

    .line 85
    .line 86
    invoke-static {v4, v7, v6}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    instance-of v7, v3, LX/5s2;

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, LX/5s2;

    .line 102
    .line 103
    iget-object v7, v4, LX/5s2;->A01:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "reaction"

    .line 106
    .line 107
    invoke-virtual {v9, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v7, v5, LX/5ry;->A08:LX/390;

    .line 123
    .line 124
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v15, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 132
    .line 133
    invoke-virtual {v15}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v8, LX/5i4;->A0D:LX/5oj;

    .line 137
    .line 138
    const-string v9, "media_fbid"

    .line 139
    .line 140
    invoke-virtual {v11, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-nez v11, :cond_3

    .line 145
    .line 146
    const-string v11, ""

    .line 147
    .line 148
    :cond_3
    check-cast v12, LX/5ZL;

    .line 149
    .line 150
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    iget-wide v0, v10, LX/5s4;->A02:J

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    invoke-static/range {v22 .. v22}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    instance-of v0, v7, LX/5oi;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    check-cast v7, LX/5oi;

    .line 176
    .line 177
    iget-object v0, v7, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    invoke-static/range {v23 .. v23}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v0, v8, LX/5i4;->A0H:LX/5GZ;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v24

    .line 192
    invoke-static/range {v24 .. v24}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, LX/5ry;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 196
    .line 197
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x0

    .line 202
    new-instance v14, LX/84d;

    .line 203
    .line 204
    invoke-direct {v14, v1, v0}, LX/84d;-><init>(Landroid/graphics/RectF;F)V

    .line 205
    .line 206
    .line 207
    instance-of v0, v3, LX/5sB;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    check-cast v3, LX/5sB;

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    iget-object v13, v3, LX/5sB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 216
    .line 217
    :cond_5
    move-object/from16 v17, v16

    .line 218
    .line 219
    move-object/from16 v20, v2

    .line 220
    .line 221
    move/from16 v25, v6

    .line 222
    .line 223
    move-object/from16 v18, v4

    .line 224
    .line 225
    move-object/from16 v19, v9

    .line 226
    .line 227
    invoke-interface/range {v12 .. v25}, LX/5ZL;->BxD(Lcom/instagram/common/typedurl/ImageUrl;LX/84d;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_6
    iget-object v4, v10, LX/5s4;->A05:LX/5s6;

    .line 232
    .line 233
    if-eqz v4, :cond_0

    .line 234
    .line 235
    instance-of v3, v4, LX/5s9;

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    check-cast v4, LX/5s9;

    .line 240
    .line 241
    iget-object v4, v4, LX/5s9;->A01:LX/Jlx;

    .line 242
    .line 243
    instance-of v3, v4, LX/JXl;

    .line 244
    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    check-cast v4, LX/JXl;

    .line 248
    .line 249
    check-cast v12, LX/5Z6;

    .line 250
    .line 251
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    invoke-static {v12, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v4, LX/JXl;->A02:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v6, v4, LX/JXl;->A03:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v14, v4, LX/JXl;->A00:LX/19e;

    .line 263
    .line 264
    iget-object v4, v4, LX/JXl;->A01:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, v5, LX/5ry;->A08:LX/390;

    .line 267
    .line 268
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v15, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 276
    .line 277
    invoke-virtual {v15}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v5, LX/5ry;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 281
    .line 282
    invoke-static {v3}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v20, v2

    .line 295
    .line 296
    move-object/from16 v22, v0

    .line 297
    .line 298
    move-object/from16 v16, v7

    .line 299
    .line 300
    move-object/from16 v17, v6

    .line 301
    .line 302
    move-object/from16 v18, v4

    .line 303
    .line 304
    invoke-interface/range {v12 .. v22}, LX/5Z6;->Bx0(Landroid/graphics/RectF;LX/19e;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 308
    return v0

    .line 309
    :cond_8
    instance-of v0, v4, LX/JXk;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    check-cast v4, LX/JXk;

    .line 314
    .line 315
    iget-object v1, v4, LX/JXk;->A01:Ljava/lang/String;

    .line 316
    .line 317
    iget v0, v4, LX/JXk;->A00:I

    .line 318
    .line 319
    invoke-interface {v12, v1, v0}, LX/5YF;->Bwf(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_9
    instance-of v0, v4, LX/5s5;

    .line 324
    .line 325
    if-nez v0, :cond_7

    .line 326
    .line 327
    const-string v1, "Invalid PortraitXmaContentViewModel.Content: "

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_a
    const-string v1, "Invalid PortraitXmaContentViewModel.NavigationFields: "

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
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
.end method
