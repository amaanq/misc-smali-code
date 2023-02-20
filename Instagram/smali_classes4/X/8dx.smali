.class public final LX/8dx;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8dx;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8dx;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    const v0, 0x2af16bc3

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    check-cast v9, LX/2Gy;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/9oL;

    .line 18
    .line 19
    invoke-virtual {v9}, LX/2Gy;->A12()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/9oL;->A02:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/9oL;->A08:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/9oL;->A06:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/9oL;->A07:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/9oL;->A04:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/9oL;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/9oL;->A05:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/9oL;->A01:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7993a114

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/9oL;->A02:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v12, v3, LX/9oL;->A08:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v3, LX/9oL;->A06:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/9oL;->A07:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v3, LX/9oL;->A04:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, LX/9oL;->A03:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/9oL;->A05:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/9oL;->A01:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v3, LX/9oL;->A00:LX/2Gy;

    .line 122
    .line 123
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v9}, LX/2Gy;->A06()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v0, p0, LX/8dx;->A01:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v9, v0}, LX/7JQ;->A00(LX/2Gy;Lcom/instagram/service/session/UserSession;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v4, v3, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v13, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A04:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v13, :cond_1

    .line 144
    .line 145
    sget-object v0, LX/90z;->A01:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/90z;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    packed-switch v0, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    :cond_1
    const/16 v0, 0x19c

    .line 163
    .line 164
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :pswitch_0
    const v0, 0x7f0f010a

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_1
    const v0, 0x7f113173

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_2
    const v0, 0x7f113175

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :pswitch_3
    const v0, 0x7f0f010c

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_4
    const v0, 0x7f0f010e

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-static {v7, v4, v8, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/util/Collection;

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v9, LX/2Gy;->A0K:LX/1MO;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    invoke-virtual {v3}, LX/1MO;->A3K()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v4, :cond_a

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v9}, LX/2Gy;->A13()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    const v0, 0x7f110548

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    const v0, 0x7f110545

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_5
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    invoke-virtual {v3}, LX/1MO;->A3K()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v1, 0x1

    .line 269
    if-eq v0, v4, :cond_5

    .line 270
    .line 271
    :cond_4
    const/4 v1, 0x0

    .line 272
    :cond_5
    invoke-virtual {v9}, LX/2Gy;->A13()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    const v0, 0x7f110544

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_7
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    const v0, -0x4046ed90

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_6
    const v0, 0x7f0f0016

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_7
    if-eqz v0, :cond_8

    .line 303
    .line 304
    const v0, 0x7f110546

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    const v0, 0x7f0f0017

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-static {v7, v4, v8, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_7

    .line 316
    :cond_9
    const v0, 0x7f110549

    .line 317
    .line 318
    .line 319
    if-eqz v1, :cond_3

    .line 320
    .line 321
    const v0, 0x7f110547

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    const/4 v2, 0x0

    .line 326
    goto :goto_4

    .line 327
    nop

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x766dda23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0f92

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/8dx;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 19
    .line 20
    new-instance v0, LX/9oL;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/9oL;-><init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x2fabeee7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/2Gy;

    .line 1
    .line 2
    iget-object v0, p2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/2Gy;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/2Gy;->A06()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
