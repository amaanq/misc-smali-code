.class public final LX/HOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sA;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/6IU;)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HOS;->A03:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0c0a26

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0906e6

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v1, p0, LX/HOS;->A00:Landroid/widget/ImageView;

    .line 26
    .line 27
    const-string v6, "cancelButton"

    .line 28
    .line 29
    move-object v8, v6

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/HOS;->A00:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f08067b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/HOS;->A00:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v2, 0x7f060063

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/HOS;->A00:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x1e

    .line 70
    .line 71
    invoke-static {v1, p3, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f093293

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v1, p0, LX/HOS;->A01:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-array v0, v5, [Landroid/view/View;

    .line 86
    .line 87
    const-string v6, "muteButton"

    .line 88
    .line 89
    move-object v7, v6

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    invoke-static {v0, v3, v3}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/HOS;->A01:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x1f

    .line 107
    .line 108
    invoke-static {v1, p3, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f092924

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0}, LX/F0Y;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v1, p0, LX/HOS;->A02:Landroid/widget/ImageView;

    .line 133
    .line 134
    const-string v6, "saveButton"

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const v0, 0x7f0806f7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/HOS;->A02:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-static {p1, v2}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/HOS;->A02:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 162
    .line 163
    .line 164
    new-array v1, v5, [Landroid/view/View;

    .line 165
    .line 166
    iget-object v0, p0, LX/HOS;->A02:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    aput-object v0, v1, v3

    .line 171
    .line 172
    invoke-static {v1, v3, v3}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/HOS;->A02:Landroid/widget/ImageView;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    invoke-static {v1, p3, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    new-array v2, v0, [Landroid/widget/ImageView;

    .line 190
    .line 191
    iget-object v0, p0, LX/HOS;->A00:Landroid/widget/ImageView;

    .line 192
    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    move-object v6, v8

    .line 196
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_1
    aput-object v0, v2, v3

    .line 202
    .line 203
    iget-object v0, p0, LX/HOS;->A01:Landroid/widget/ImageView;

    .line 204
    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    move-object v6, v7

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    aput-object v0, v2, v5

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    iget-object v0, p0, LX/HOS;->A02:Landroid/widget/ImageView;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-static {v0, v2, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-static {v4}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 235
    .line 236
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/HOS;->A03:Landroid/content/Context;

    .line 243
    .line 244
    const v0, 0x7f060038

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
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
.end method


# virtual methods
.method public final C5V(Z)V
    .locals 0

    return-void
.end method

.method public final D8T(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    return-void
.end method

.method public final DDG(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DGZ(Z)V
    .locals 0

    return-void
.end method

.method public final DRw(LX/4yR;LX/6Ba;LX/6Ct;Ljava/lang/Integer;ZZZZZZ)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/6td;->A02(LX/4yR;LX/6Ba;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v6, "saveButton"

    .line 14
    .line 15
    const-string v4, "muteButton"

    .line 16
    .line 17
    const-string v2, "cancelButton"

    .line 18
    .line 19
    new-array v1, v5, [Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/HOS;->A00:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    invoke-static {v1, v3, v3}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 30
    .line 31
    .line 32
    new-array v1, v5, [Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, LX/HOS;->A01:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    invoke-static {v1, v3, v3}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 41
    .line 42
    .line 43
    new-array v1, v5, [Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, LX/HOS;->A02:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    invoke-static {v1, v3, v3}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, LX/HOS;->A00:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    invoke-static {v1, v5, v3}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/HOS;->A01:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0, p4}, LX/6td;->A00(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    new-array v1, v5, [Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, LX/HOS;->A02:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    aput-object v0, v1, v3

    .line 78
    .line 79
    invoke-static {v1, v5, v3}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 v0, 0x0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
    .line 265
    .line 266
    .line 267
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
.end method

.method public final DS2()V
    .locals 0

    return-void
.end method
