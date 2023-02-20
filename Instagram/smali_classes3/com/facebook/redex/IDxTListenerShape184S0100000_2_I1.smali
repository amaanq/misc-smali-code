.class public Lcom/facebook/redex/IDxTListenerShape184S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape184S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape184S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape184S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape184S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/7MV;

    .line 8
    .line 9
    iget-object v0, v4, LX/7MV;->A0A:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, LX/7MV;->A0M:LX/6XW;

    .line 26
    .line 27
    invoke-interface {v0}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v4, v1}, LX/7MV;->A01(LX/7MV;Lcom/instagram/user/model/User;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v4, LX/7MV;->A01:Landroid/view/View;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/7MV;->A0F:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 79
    :cond_3
    return v4

    .line 80
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape184S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/71q;

    .line 83
    .line 84
    iget-object v0, v1, LX/71q;->A09:LX/7RS;

    .line 85
    .line 86
    iget-object v2, v0, LX/7RS;->A00:LX/A6E;

    .line 87
    .line 88
    iget-object v0, v0, LX/7RS;->A02:LX/A6E;

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v1, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    iget-object v0, v1, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v5, 0x0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iput-boolean v4, v1, LX/71q;->A0V:Z

    .line 122
    .line 123
    iget-object v0, v1, LX/71q;->A09:LX/7RS;

    .line 124
    .line 125
    iget-object v0, v0, LX/7RS;->A00:LX/A6E;

    .line 126
    .line 127
    invoke-interface {v0}, LX/A6E;->isScrolledToTop()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v1, LX/71q;->A0d:Z

    .line 132
    .line 133
    iget-object v0, v1, LX/71q;->A09:LX/7RS;

    .line 134
    .line 135
    iget-object v0, v0, LX/7RS;->A00:LX/A6E;

    .line 136
    .line 137
    invoke-interface {v0}, LX/A6E;->BmG()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v1, LX/71q;->A0c:Z

    .line 142
    .line 143
    iput v5, v1, LX/71q;->A01:F

    .line 144
    .line 145
    :cond_5
    iget-boolean v0, v1, LX/71q;->A0V:Z

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v1, LX/71q;->A03:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v0, v1, LX/71q;->A02:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    add-float/2addr v2, v0

    .line 163
    iget-object v0, v1, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v1, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    add-float/2addr v2, v0

    .line 179
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    cmpg-float v0, v0, v2

    .line 184
    .line 185
    if-gez v0, :cond_7

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v1, LX/71q;->A0V:Z

    .line 189
    .line 190
    iput-boolean v0, v1, LX/71q;->A0W:Z

    .line 191
    .line 192
    :cond_7
    iget-boolean v3, v1, LX/71q;->A0d:Z

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    iget v0, v1, LX/71q;->A01:F

    .line 197
    .line 198
    cmpl-float v0, v0, v5

    .line 199
    .line 200
    if-gtz v0, :cond_9

    .line 201
    .line 202
    :cond_8
    iget-boolean v0, v1, LX/71q;->A0c:Z

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget v0, v1, LX/71q;->A01:F

    .line 207
    .line 208
    cmpg-float v0, v0, v5

    .line 209
    .line 210
    if-gez v0, :cond_a

    .line 211
    .line 212
    :cond_9
    const/4 v2, 0x1

    .line 213
    :goto_2
    iget-boolean v0, v1, LX/71q;->A0V:Z

    .line 214
    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    return v4

    .line 220
    :cond_a
    const/4 v2, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_b
    iget-object v0, v1, LX/71q;->A0O:LX/24D;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_c
    const/4 v2, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_d
    if-nez v3, :cond_e

    .line 230
    .line 231
    iget-boolean v0, v1, LX/71q;->A0c:Z

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    :cond_e
    iget-object v0, v1, LX/71q;->A0k:Landroid/view/GestureDetector;

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v1}, LX/71q;->A00(Landroid/view/MotionEvent;LX/71q;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-boolean v0, v1, LX/71q;->A0d:Z

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    iget v0, v1, LX/71q;->A01:F

    .line 248
    .line 249
    cmpg-float v0, v0, v5

    .line 250
    .line 251
    if-gez v0, :cond_10

    .line 252
    .line 253
    iget-boolean v0, v1, LX/71q;->A0U:Z

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    :cond_10
    const/4 v3, 0x0

    .line 259
    :cond_11
    iget-boolean v0, v1, LX/71q;->A0c:Z

    .line 260
    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    iget v0, v1, LX/71q;->A01:F

    .line 264
    .line 265
    cmpl-float v0, v0, v5

    .line 266
    .line 267
    if-lez v0, :cond_12

    .line 268
    .line 269
    iget-boolean v0, v1, LX/71q;->A0U:Z

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    if-nez v0, :cond_13

    .line 273
    .line 274
    :cond_12
    const/4 v2, 0x0

    .line 275
    :cond_13
    iget-boolean v0, v1, LX/71q;->A0V:Z

    .line 276
    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    iget-boolean v1, v1, LX/71q;->A0U:Z

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    if-nez v1, :cond_15

    .line 283
    .line 284
    :cond_14
    const/4 v0, 0x0

    .line 285
    :cond_15
    if-nez v3, :cond_2

    .line 286
    .line 287
    if-nez v2, :cond_2

    .line 288
    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v0, 0x1

    .line 298
    if-ne v1, v0, :cond_16

    .line 299
    .line 300
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape184S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/B2d;

    .line 303
    .line 304
    iget-object v0, v0, LX/B2d;->A00:LX/6GG;

    .line 305
    .line 306
    iget-object v0, v0, LX/6GG;->A0B:LX/6GD;

    .line 307
    .line 308
    iget-object v2, v0, LX/6GD;->A00:LX/6G2;

    .line 309
    .line 310
    invoke-virtual {v2}, LX/6G2;->A06()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_16

    .line 315
    .line 316
    iget-object v0, v2, LX/6G2;->A0G:LX/6GE;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/6GE;->A00()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, LX/6G2;->A0H:LX/6G9;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v2}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, v2, LX/6G2;->A0M:LX/6BZ;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/GjC;->A08(LX/6BZ;)V

    .line 334
    .line 335
    .line 336
    :cond_16
    const/4 v4, 0x0

    .line 337
    return v4

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
