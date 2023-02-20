.class public final LX/8cO;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8cO;->A00:LX/0je;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/9jV;I)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/9jV;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x6dc2f069

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, p2, p3}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez p1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.genericsurvey.ui.BusinessCardViewBinder.Holder"

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v6, LX/9o0;

    .line 24
    .line 25
    check-cast p3, LX/9jV;

    .line 26
    .line 27
    iget-object v5, p0, LX/8cO;->A00:LX/0je;

    .line 28
    .line 29
    invoke-static {v4, v6, p3}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v1, v6, LX/9o0;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    iget-object v0, p3, LX/9jV;->A00:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-static {v5, v1, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p3, LX/9jV;->A00:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v8, v6, LX/9o0;->A06:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p3, LX/9jV;->A00:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p3, LX/9jV;->A00:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v6, LX/9o0;->A05:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p3, LX/9jV;->A00:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p3, LX/9jV;->A02:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p3, LX/9jV;->A02:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v6, LX/9o0;->A00:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v6, LX/9o0;->A04:Landroid/view/ViewStub;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Landroid/view/ViewGroup;

    .line 129
    .line 130
    iput-object v1, v6, LX/9o0;->A00:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    const v0, 0x7f091380

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, LX/9o0;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 142
    .line 143
    const v0, 0x7f091381

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, LX/9o0;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 151
    .line 152
    const v0, 0x7f091382

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v6, LX/9o0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 160
    .line 161
    :cond_0
    iget-object v0, v6, LX/9o0;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 162
    .line 163
    const-string v1, "Required value was null."

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v5, v0, p3, v7}, LX/8cO;->A00(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/9jV;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, LX/9o0;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {v5, v0, p3, v4}, LX/8cO;->A00(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/9jV;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, LX/9o0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v5, v0, p3, v3}, LX/8cO;->A00(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/9jV;I)V

    .line 182
    .line 183
    .line 184
    :cond_1
    const v0, 0x3d0b8d35

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    iget-object v1, v6, LX/9o0;->A05:Landroid/widget/TextView;

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const v0, 0x7f07000d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v9, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    float-to-int v1, v0

    .line 218
    const v0, 0x7f070024

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v9, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-int v0, v0

    .line 230
    invoke-virtual {v8, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_3
    iget-object v8, v6, LX/9o0;->A06:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v0, p3, LX/9jV;->A00:Lcom/instagram/user/model/User;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_4
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_5
    const/16 v0, 0x21

    .line 251
    .line 252
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x4968e431

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 264
    .line 265
    .line 266
    throw v1
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bw;->A1L(LX/1tk;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x66d1fcbd

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0150

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/9o0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/9o0;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x5983a37d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string v0, "Unhandled view type"

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x220e95f4

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
