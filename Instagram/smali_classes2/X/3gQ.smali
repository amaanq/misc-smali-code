.class public final LX/3gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    sget-object v4, LX/3gP;->A07:LX/3gP;

    .line 1
    .line 2
    sget-object v3, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/3gP;->A00()LX/3gS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3gS;->A06:LX/3gT;

    .line 11
    .line 12
    iget-object v1, v0, LX/3gT;->A03:LX/2wQ;

    .line 13
    .line 14
    invoke-static {}, LX/3gP;->A00()LX/3gS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/3gS;->A06:LX/3gT;

    .line 19
    .line 20
    iget-object v0, v0, LX/3gT;->A03:LX/2wQ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/3gP;->A00()LX/3gS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/3gS;->A06:LX/3gT;

    .line 50
    .line 51
    iget-object v0, v0, LX/3gT;->A02:LX/2wQ;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/3gP;->A01()LX/3gR;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v6, v7, LX/3gR;->A09:LX/28K;

    .line 72
    .line 73
    iget-boolean v0, v6, LX/28K;->A06:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/28K;->A02:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_0
    :goto_1
    invoke-static {}, LX/3gP;->A00()LX/3gS;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/3gS;->A06:LX/3gT;

    .line 99
    .line 100
    iget-object v0, v0, LX/3gT;->A02:LX/2wQ;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-static {}, LX/3gP;->A02()LX/28K;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-boolean v0, v0, LX/28K;->A09:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :cond_1
    invoke-static {}, LX/3gP;->A00()LX/3gS;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v7, v5, LX/3gS;->A06:LX/3gT;

    .line 125
    .line 126
    iget-object v0, v7, LX/3gT;->A02:LX/2wQ;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {}, LX/3gS;->A00()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v5, LX/3gS;->A05:LX/3gW;

    .line 142
    .line 143
    iget-object v0, v4, LX/3gW;->A02:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v4, LX/3gW;->A01:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {}, LX/3gP;->A01()LX/3gR;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v0, 0x2

    .line 156
    new-array v2, v0, [Landroid/view/View;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iget-object v0, v4, LX/3gW;->A01:Landroid/view/View;

    .line 160
    .line 161
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aput-object v0, v2, v1

    .line 165
    .line 166
    iget-object v0, v4, LX/3gW;->A02:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aput-object v0, v2, v8

    .line 172
    .line 173
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, LX/3gR;->A01(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v0, v5, LX/3gS;->A07:LX/28K;

    .line 181
    .line 182
    iget-boolean v0, v0, LX/28K;->A09:Z

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    sget-object v0, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    float-to-double v4, v0

    .line 201
    iget v8, v7, LX/3gT;->A01:I

    .line 202
    .line 203
    const/16 v6, 0x64

    .line 204
    .line 205
    iget-wide v2, v7, LX/3gT;->A00:D

    .line 206
    .line 207
    if-ge v8, v6, :cond_4

    .line 208
    .line 209
    int-to-double v0, v8

    .line 210
    mul-double/2addr v2, v0

    .line 211
    add-double/2addr v2, v4

    .line 212
    add-int/lit8 v0, v8, 0x1

    .line 213
    .line 214
    iput v0, v7, LX/3gT;->A01:I

    .line 215
    .line 216
    int-to-double v0, v0

    .line 217
    :goto_2
    div-double/2addr v2, v0

    .line 218
    iput-wide v2, v7, LX/3gT;->A00:D

    .line 219
    .line 220
    :cond_3
    sget-object v2, LX/3gP;->A06:Landroid/os/Handler;

    .line 221
    .line 222
    invoke-static {}, LX/3gP;->A02()LX/28K;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-wide v0, v0, LX/28K;->A00:J

    .line 227
    .line 228
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    const/16 v0, 0x63

    .line 233
    .line 234
    int-to-double v0, v0

    .line 235
    mul-double/2addr v2, v0

    .line 236
    add-double/2addr v2, v4

    .line 237
    int-to-double v0, v6

    .line 238
    goto :goto_2

    .line 239
    :cond_5
    iget-object v0, v7, LX/3gR;->A06:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    .line 247
    invoke-static {}, LX/3gP;->A00()LX/3gS;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LX/3gS;->A06:LX/3gT;

    .line 252
    .line 253
    iget-object v1, v0, LX/3gT;->A04:LX/2wQ;

    .line 254
    .line 255
    invoke-static {}, LX/3gP;->A00()LX/3gS;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LX/3gS;->A06:LX/3gT;

    .line 260
    .line 261
    iget-object v0, v0, LX/3gT;->A04:LX/2wQ;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Number;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_6
    invoke-virtual {v1, v5}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/3gP;->A01()LX/3gR;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v1, LX/3gR;->A01:I

    .line 293
    .line 294
    invoke-static {}, LX/3gP;->A01()LX/3gR;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, v1, LX/3gR;->A00:I

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v4, v3, v0}, LX/3gP;->A03(Landroid/view/View;I)Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_7
    move-object v0, v5

    .line 311
    goto/16 :goto_0
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
.end method
