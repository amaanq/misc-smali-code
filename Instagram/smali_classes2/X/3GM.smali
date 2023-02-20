.class public final LX/3GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/3GM;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3GM;->A03:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3GM;->A04:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3GM;->A02:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3GM;->A01:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/3GM;->A05:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iput-boolean p7, p0, LX/3GM;->A06:Z

    .line 41
    .line 42
    iput-boolean p8, p0, LX/3GM;->A07:Z

    .line 43
    .line 44
    iput-boolean p9, p0, LX/3GM;->A08:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/3GM;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/view/View;

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    if-eqz v4, :cond_5

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    check-cast v0, LX/33Q;

    .line 25
    .line 26
    iget-object v3, v0, LX/33Q;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3GM;->A04:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, LX/3GM;->A02:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget-boolean v8, p0, LX/3GM;->A07:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    iget-boolean v0, p0, LX/3GM;->A08:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, p0, LX/3GM;->A06:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v10, p0, LX/3GM;->A00:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x810a6f005016bcL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v9, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    int-to-float v1, v0

    .line 105
    const/16 v0, 0x18

    .line 106
    .line 107
    invoke-static {v11, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-float/2addr v1, v0

    .line 112
    float-to-int v7, v1

    .line 113
    :cond_0
    :goto_0
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    :cond_1
    iget-boolean v0, p0, LX/3GM;->A06:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    new-instance v7, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    iget-boolean v0, p0, LX/3GM;->A08:Z

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    iget-object v10, p0, LX/3GM;->A00:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 157
    .line 158
    const-wide v0, 0x810a6f005016bcL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v8, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    int-to-float v1, v9

    .line 174
    const/16 v0, 0x18

    .line 175
    .line 176
    invoke-static {v11, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-float/2addr v1, v0

    .line 181
    float-to-int v9, v1

    .line 182
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    :cond_2
    new-instance v0, Landroid/view/TouchDelegate;

    .line 197
    .line 198
    invoke-direct {v0, v7, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_2
    new-instance v0, Landroid/view/TouchDelegate;

    .line 205
    .line 206
    invoke-direct {v0, v2, v6}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v0, p0, LX/3GM;->A01:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/view/View;

    .line 219
    .line 220
    iget-object v0, p0, LX/3GM;->A05:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/view/View;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    new-instance v1, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Landroid/view/TouchDelegate;

    .line 241
    .line 242
    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_5
    return v12

    .line 249
    :cond_6
    const-wide v0, 0x810a6f005116bdL    # 3.033355299900354E-306

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v8, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sub-int/2addr v0, v9

    .line 269
    shr-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    add-int/2addr v9, v0

    .line 272
    goto :goto_1

    .line 273
    :cond_7
    const-wide v0, 0x810a6f005216beL    # 3.0333552999418E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v8, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    goto :goto_1

    .line 293
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_9
    const-wide v0, 0x810a6f005116bdL    # 3.033355299900354E-306

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v9, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    sub-int/2addr v1, v0

    .line 326
    shr-int/lit8 v0, v1, 0x1

    .line 327
    .line 328
    add-int/2addr v7, v0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_a
    const-wide v0, 0x810a6f005216beL    # 3.0333552999418E-306

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v9, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_c
    const-string v1, "Required value was null."

    .line 353
    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
    .line 360
    .line 361
    .line 362
    .line 363
.end method
