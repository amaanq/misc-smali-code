.class public final LX/Brl;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Euu;

.field public final A02:LX/EtH;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Euu;LX/EtH;IZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Brl;->A01:LX/Euu;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Brl;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/Brl;->A02:LX/EtH;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Brl;->A06:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/Brl;->A03:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Brl;->A05:Z

    .line 14
    .line 15
    iput p3, p0, LX/Brl;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/CcW;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v8, v1, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v18

    .line 11
    iget-object v0, v1, LX/7l3;->A00:LX/Bp3;

    .line 12
    .line 13
    move-object/from16 v20, v0

    .line 14
    .line 15
    iget-object v0, v1, LX/CcW;->A00:LX/BrH;

    .line 16
    .line 17
    move-object/from16 v19, v0

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    iget-object v6, v1, LX/Brl;->A01:LX/Euu;

    .line 22
    .line 23
    iget-object v2, v1, LX/Brl;->A02:LX/EtH;

    .line 24
    .line 25
    invoke-static {v3}, LX/BeM;->A0Y(LX/31x;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/DP9;

    .line 30
    .line 31
    move-object/from16 v0, v20

    .line 32
    .line 33
    iget-boolean v0, v0, LX/Bp3;->A0E:Z

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object/from16 v0, v20

    .line 40
    .line 41
    iget-boolean v0, v0, LX/Bp3;->A0B:Z

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v14, 0x1

    .line 47
    :cond_1
    move-object/from16 v0, v20

    .line 48
    .line 49
    iget-boolean v10, v0, LX/Bp3;->A0B:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v1, LX/Brl;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, v1, LX/Brl;->A06:Z

    .line 60
    .line 61
    move/from16 v17, v0

    .line 62
    .line 63
    iget-boolean v12, v1, LX/Brl;->A03:Z

    .line 64
    .line 65
    iget-boolean v13, v1, LX/Brl;->A05:Z

    .line 66
    .line 67
    iget v9, v1, LX/Brl;->A00:I

    .line 68
    .line 69
    move-object/from16 v0, v19

    .line 70
    .line 71
    iget-object v11, v0, LX/BrH;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 72
    .line 73
    iget-object v5, v7, LX/DP9;->A02:Landroid/view/View;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object/from16 v0, v20

    .line 77
    .line 78
    invoke-interface {v2, v5, v1, v0}, LX/EtH;->Cyg(Landroid/view/View;LX/4fe;LX/Bp3;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v7, LX/DP9;->A07:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, v11, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, v20

    .line 89
    .line 90
    iget-boolean v0, v0, LX/Bp3;->A0H:Z

    .line 91
    .line 92
    if-eqz v0, :cond_11

    .line 93
    .line 94
    move-object/from16 v0, v20

    .line 95
    .line 96
    iget-object v1, v0, LX/Bp3;->A07:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    iget-object v3, v7, LX/DP9;->A06:Landroid/widget/TextView;

    .line 105
    .line 106
    if-nez v0, :cond_10

    .line 107
    .line 108
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v15, v7, LX/DP9;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 115
    .line 116
    if-nez v15, :cond_3

    .line 117
    .line 118
    iget-object v0, v7, LX/DP9;->A04:Landroid/view/ViewStub;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 125
    .line 126
    iput-object v15, v7, LX/DP9;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 127
    .line 128
    :cond_3
    iget-object v2, v7, LX/DP9;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    iget-object v0, v7, LX/DP9;->A03:Landroid/view/ViewStub;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 139
    .line 140
    iput-object v2, v7, LX/DP9;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 141
    .line 142
    :cond_4
    move-object/from16 v1, v19

    .line 143
    .line 144
    move-object/from16 v0, v20

    .line 145
    .line 146
    invoke-static {v15, v1, v0, v6, v14}, LX/7l4;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/4fe;LX/Bp3;LX/ABc;Z)V

    .line 147
    .line 148
    .line 149
    if-eqz v16, :cond_5

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    :cond_5
    const/16 v16, 0x0

    .line 156
    .line 157
    :cond_6
    move-object v15, v6

    .line 158
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, LX/BeO;->A08(Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    if-nez v16, :cond_7

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    :cond_7
    const/16 v14, 0x1d

    .line 172
    .line 173
    move-object/from16 v1, v20

    .line 174
    .line 175
    move-object/from16 v0, v19

    .line 176
    .line 177
    invoke-static {v2, v15, v1, v0, v14}, LX/BeO;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    if-eqz v16, :cond_8

    .line 181
    .line 182
    const v0, 0x7f070016

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, LX/7l5;->A02(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    :cond_8
    const-string v1, "null_state_popular"

    .line 189
    .line 190
    if-eqz v13, :cond_9

    .line 191
    .line 192
    move-object/from16 v0, v20

    .line 193
    .line 194
    iget-object v0, v0, LX/Bp3;->A07:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    :cond_9
    if-eqz v12, :cond_b

    .line 203
    .line 204
    if-nez v10, :cond_f

    .line 205
    .line 206
    move-object/from16 v0, v20

    .line 207
    .line 208
    iget-object v0, v0, LX/Bp3;->A07:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    :cond_a
    iget-object v2, v11, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 217
    .line 218
    iget-boolean v0, v11, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_2
    if-nez v10, :cond_f

    .line 235
    .line 236
    :cond_c
    move-object/from16 v0, v20

    .line 237
    .line 238
    iget-object v2, v0, LX/Bp3;->A07:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "null_state_recent"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_f

    .line 253
    .line 254
    const-string v0, "null_state_suggestions"

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    move/from16 v0, v18

    .line 263
    .line 264
    if-ne v9, v0, :cond_f

    .line 265
    .line 266
    iget-object v0, v7, LX/DP9;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v7, LX/DP9;->A05:Landroid/view/ViewStub;

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f070046

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v5, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    .line 299
    :cond_d
    :goto_3
    const/16 v2, 0x20

    .line 300
    .line 301
    move-object/from16 v1, v20

    .line 302
    .line 303
    move-object/from16 v0, v19

    .line 304
    .line 305
    invoke-static {v5, v6, v1, v0, v2}, LX/BeO;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_f
    if-eqz v17, :cond_d

    .line 314
    .line 315
    iget-object v1, v7, LX/DP9;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 316
    .line 317
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v7, LX/DP9;->A05:Landroid/view/ViewStub;

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, LX/7l5;->A04(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, LX/7l5;->A01(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_10
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_11
    iget-object v1, v11, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c1119

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/DP9;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LX/DP9;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/DP9;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/9S4;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/C2c;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/C2c;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CcW;

    return-object v0
.end method
