.class public final LX/KWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static A09:LX/KWS;

.field public static A0A:LX/KWS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/K1r;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L4G;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/L4G;-><init>(LX/KWS;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KWS;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/L4H;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/L4H;-><init>(LX/KWS;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KWS;->A08:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, LX/KWS;->A05:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, p0, LX/KWS;->A07:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02r;->A03(Landroid/view/ViewConfiguration;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/KWS;->A04:I

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput v0, p0, LX/KWS;->A00:I

    .line 39
    .line 40
    iput v0, p0, LX/KWS;->A01:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(LX/KWS;)V
    .locals 4

    .line 0
    sget-object v0, LX/KWS;->A0A:LX/KWS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/KWS;->A05:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, v0, LX/KWS;->A06:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    sput-object p0, LX/KWS;->A0A:LX/KWS;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/KWS;->A05:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, LX/KWS;->A06:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    sget-object v0, LX/KWS;->A09:LX/KWS;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    sput-object v3, LX/KWS;->A09:LX/KWS;

    .line 6
    .line 7
    iget-object v2, p0, LX/KWS;->A02:LX/K1r;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v1, v2, LX/K1r;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/K1r;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/IHF;->A09(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, LX/KWS;->A02:LX/K1r;

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v0, p0, LX/KWS;->A00:I

    .line 34
    .line 35
    iput v0, p0, LX/KWS;->A01:I

    .line 36
    .line 37
    iget-object v0, p0, LX/KWS;->A05:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v0, LX/KWS;->A0A:LX/KWS;

    .line 43
    .line 44
    if-ne v0, p0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, LX/KWS;->A00(LX/KWS;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LX/KWS;->A05:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, LX/KWS;->A08:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v1, "TooltipCompatHandler"

    .line 58
    .line 59
    const-string v0, "sActiveHandler.mPopup == null"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method

.method public final A02(Z)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/KWS;->A05:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/KWS;->A00(LX/KWS;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/KWS;->A09:LX/KWS;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/KWS;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sput-object p0, LX/KWS;->A09:LX/KWS;

    .line 22
    .line 23
    move/from16 v0, p1

    .line 24
    .line 25
    iput-boolean v0, v5, LX/KWS;->A03:Z

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/K1r;

    .line 32
    .line 33
    invoke-direct {v1, v2}, LX/K1r;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v5, LX/KWS;->A02:LX/K1r;

    .line 37
    .line 38
    iget v13, v5, LX/KWS;->A00:I

    .line 39
    .line 40
    iget v10, v5, LX/KWS;->A01:I

    .line 41
    .line 42
    iget-boolean v9, v5, LX/KWS;->A03:Z

    .line 43
    .line 44
    iget-object v3, v5, LX/KWS;->A07:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v7, v1, LX/K1r;->A02:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, LX/K1r;->A00:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, LX/IHF;->A09(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v7}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, LX/K1r;->A04:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v1, LX/K1r;->A03:Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 81
    .line 82
    iget-object v8, v1, LX/K1r;->A00:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v0, 0x7f07002b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v0, v11, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    shr-int/lit8 v13, v0, 0x1

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-lt v0, v11, :cond_f

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const v0, 0x7f07000d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int v17, v10, v0

    .line 126
    .line 127
    sub-int/2addr v10, v0

    .line 128
    :goto_0
    const/16 v0, 0x31

    .line 129
    .line 130
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const v0, 0x7f070034

    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    const v0, 0x7f070019

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    instance-of v0, v11, Landroid/view/WindowManager$LayoutParams;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    check-cast v11, Landroid/view/WindowManager$LayoutParams;

    .line 161
    .line 162
    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    if-ne v11, v0, :cond_d

    .line 166
    .line 167
    :cond_4
    iget-object v11, v1, LX/K1r;->A01:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    if-gez v0, :cond_5

    .line 175
    .line 176
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    if-gez v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v15, "status_bar_height"

    .line 185
    .line 186
    const-string v14, "dimen"

    .line 187
    .line 188
    const-string v0, "android"

    .line 189
    .line 190
    invoke-virtual {v2, v15, v14, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 205
    .line 206
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 207
    .line 208
    invoke-virtual {v11, v3, v14, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v15, v1, LX/K1r;->A06:[I

    .line 212
    .line 213
    invoke-virtual {v12, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, LX/K1r;->A05:[I

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 219
    .line 220
    .line 221
    aget v1, v2, v3

    .line 222
    .line 223
    aget v0, v15, v3

    .line 224
    .line 225
    sub-int/2addr v1, v0

    .line 226
    aput v1, v2, v3

    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    aget v1, v2, v14

    .line 230
    .line 231
    aget v0, v15, v14

    .line 232
    .line 233
    sub-int/2addr v1, v0

    .line 234
    aput v1, v2, v14

    .line 235
    .line 236
    aget v1, v2, v3

    .line 237
    .line 238
    add-int/2addr v1, v13

    .line 239
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    shr-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    sub-int/2addr v1, v0

    .line 246
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 247
    .line 248
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v7, v0, v0}, Landroid/view/View;->measure(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    aget v2, v2, v14

    .line 260
    .line 261
    add-int v1, v2, v10

    .line 262
    .line 263
    sub-int v1, v1, v16

    .line 264
    .line 265
    sub-int/2addr v1, v3

    .line 266
    add-int v2, v2, v17

    .line 267
    .line 268
    add-int v2, v2, v16

    .line 269
    .line 270
    if-eqz v9, :cond_a

    .line 271
    .line 272
    if-ltz v1, :cond_b

    .line 273
    .line 274
    :cond_6
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 275
    .line 276
    :goto_2
    invoke-static {v8}, LX/IHF;->A09(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0, v7, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, v5, LX/KWS;->A03:Z

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    const-wide/16 v2, 0x9c4

    .line 291
    .line 292
    :goto_3
    iget-object v0, v5, LX/KWS;->A08:Ljava/lang/Runnable;

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    .line 299
    .line 300
    :cond_7
    return-void

    .line 301
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v1, 0x1

    .line 306
    and-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    if-ne v0, v1, :cond_9

    .line 309
    .line 310
    const-wide/16 v2, 0xbb8

    .line 311
    .line 312
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-long v0, v0

    .line 317
    sub-long/2addr v2, v0

    .line 318
    goto :goto_3

    .line 319
    :cond_9
    const-wide/16 v2, 0x3a98

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    add-int/2addr v3, v2

    .line 323
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-gt v3, v0, :cond_6

    .line 328
    .line 329
    :cond_b
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_c
    const/4 v14, 0x0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_d
    :goto_5
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    instance-of v0, v2, Landroid/app/Activity;

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    check-cast v2, Landroid/app/Activity;

    .line 344
    .line 345
    invoke-static {v2}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    if-nez v12, :cond_4

    .line 350
    .line 351
    const-string v1, "TooltipPopup"

    .line 352
    .line 353
    const-string v0, "Cannot find app view"

    .line 354
    .line 355
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_e
    check-cast v2, Landroid/content/ContextWrapper;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_5

    .line 366
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v17

    .line 370
    const/4 v10, 0x0

    .line 371
    goto/16 :goto_0
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/KWS;->A02:LX/K1r;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/KWS;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return v4

    .line 10
    :cond_1
    iget-object v2, p0, LX/KWS;->A05:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/IHC;->A0M(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v4

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x7

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    iput v0, p0, LX/KWS;->A00:I

    .line 48
    .line 49
    iput v0, p0, LX/KWS;->A01:I

    .line 50
    .line 51
    invoke-virtual {p0}, LX/KWS;->A01()V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/KWS;->A02:LX/K1r;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v3, v0

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v2, v0

    .line 75
    iget v0, p0, LX/KWS;->A00:I

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/IHC;->A0A(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, LX/KWS;->A04:I

    .line 82
    .line 83
    if-gt v0, v1, :cond_4

    .line 84
    .line 85
    iget v0, p0, LX/KWS;->A01:I

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/IHC;->A0A(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gt v0, v1, :cond_4

    .line 92
    .line 93
    return v4

    .line 94
    :cond_4
    iput v3, p0, LX/KWS;->A00:I

    .line 95
    .line 96
    iput v2, p0, LX/KWS;->A01:I

    .line 97
    .line 98
    invoke-static {p0}, LX/KWS;->A00(LX/KWS;)V

    .line 99
    .line 100
    .line 101
    return v4
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/KWS;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/KWS;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LX/KWS;->A02(Z)V

    .line 18
    .line 19
    .line 20
    return v0
    .line 21
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KWS;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
