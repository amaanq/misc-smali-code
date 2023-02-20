.class public final LX/5ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ev;


# instance fields
.field public final A00:Landroid/view/animation/AccelerateInterpolator;

.field public final A01:Landroid/view/animation/DecelerateInterpolator;

.field public final A02:LX/5kY;

.field public final A03:LX/5qx;


# direct methods
.method public constructor <init>(LX/5kY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ez;->A02:LX/5kY;

    .line 4
    .line 5
    sget-object v0, LX/5qx;->A03:LX/5qx;

    .line 6
    .line 7
    iput-object v0, p0, LX/5ez;->A03:LX/5qx;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5ez;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5ez;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/Gam;ZZ)Z
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p1, LX/Gam;->A03:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, LX/Gam;->A00:Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.fire.FireUnderlayWithBigFlareView"

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v5, LX/Lrb;

    .line 14
    .line 15
    iget-object v0, p1, LX/Gam;->A06:LX/5bO;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, v0, LX/5bO;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroid/graphics/drawable/TransitionDrawable;

    .line 28
    .line 29
    :cond_0
    iget-object v7, v5, LX/Lrb;->A00:LX/Lqn;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v1, v7, LX/Lqn;->A09:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v0, 0x42480000    # 50.0f

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/DVp;->A00(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v5, v0, :cond_3

    .line 48
    .line 49
    sget-object v1, LX/Jah;->A02:LX/Jah;

    .line 50
    .line 51
    :goto_1
    iget-object v0, v7, LX/Lqn;->A02:LX/Jah;

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    iput-object v1, v7, LX/Lqn;->A02:LX/Jah;

    .line 56
    .line 57
    iget-object v1, v7, LX/Lqn;->A01:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    instance-of v0, v1, LX/3rf;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v1, LX/3rf;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, LX/3rf;->stop()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    iput-object v0, v7, LX/Lqn;->A01:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v7, LX/Lqn;->A01:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    iput-boolean v10, v7, LX/Lqn;->A06:Z

    .line 84
    .line 85
    iget-object v5, v7, LX/Lqn;->A03:LX/5kY;

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    iget-object v6, v7, LX/Lqn;->A02:LX/Jah;

    .line 90
    .line 91
    iget-object v7, v7, LX/Lqn;->A0B:LX/Msv;

    .line 92
    .line 93
    check-cast v5, LX/5er;

    .line 94
    .line 95
    monitor-enter v5

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v1, LX/Jah;->A01:LX/Jah;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v1, v4

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    :try_start_0
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, LX/5er;->A03:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    new-instance v2, LX/DGf;

    .line 117
    .line 118
    invoke-direct {v2}, LX/DGf;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v2, LX/DGf;

    .line 125
    .line 126
    iget-object v0, v2, LX/DGf;->A00:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1lE;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    new-instance v0, LX/4gV;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/4gV;-><init>(LX/1lE;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0, v6}, LX/Msv;->A00(Landroid/graphics/drawable/Drawable;LX/Jah;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v1, v2, LX/DGf;->A01:Ljava/util/Set;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v2, LX/DGf;->A02:Z

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    iput-boolean v10, v2, LX/DGf;->A02:Z

    .line 162
    .line 163
    iget-object v1, v5, LX/5er;->A05:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    new-instance v0, LX/L8z;

    .line 166
    .line 167
    invoke-direct {v0, v6, v5}, LX/L8z;-><init>(LX/Jah;LX/5er;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v5

    .line 176
    throw v0

    .line 177
    :cond_7
    instance-of v0, v1, LX/3rf;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    move-object v0, v1

    .line 182
    check-cast v0, LX/3rf;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v0}, LX/3rf;->isPlaying()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v10, :cond_9

    .line 191
    .line 192
    :cond_8
    return v2

    .line 193
    :cond_9
    instance-of v0, v1, LX/3rf;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    check-cast v1, LX/3rf;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-interface {v1}, LX/3rf;->CuW()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    :goto_3
    monitor-exit v5

    .line 206
    :cond_b
    :goto_4
    iget-object v2, p0, LX/5ez;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 207
    .line 208
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v7, 0x3f866666    # 1.05f

    .line 211
    .line 212
    .line 213
    const-wide/16 v0, 0x1f4

    .line 214
    .line 215
    const/high16 v11, 0x3f000000    # 0.5f

    .line 216
    .line 217
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 218
    .line 219
    move v8, v6

    .line 220
    move v9, v7

    .line 221
    move v12, v10

    .line 222
    move v13, v11

    .line 223
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/H4M;

    .line 236
    .line 237
    invoke-direct {v0, v4, v3, p0}, LX/H4M;-><init>(Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;LX/5ez;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 241
    .line 242
    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    const/16 v0, 0x1f4

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 251
    .line 252
    .line 253
    if-eqz p2, :cond_d

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move/from16 v1, p3

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/Jij;->A00(Landroid/content/Context;Z)V

    .line 265
    .line 266
    .line 267
    :cond_d
    return v10
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
.end method

.method public final AEe(LX/Gam;LX/5qH;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v0, p2, LX/5qH;->A00:F

    .line 4
    .line 5
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p1, LX/Gam;->A01:Landroid/view/View;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.fire.FireOverlayView"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, LX/Lra;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LX/Lra;->setCornerRadiusPx(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/Gam;->A00:Landroid/view/View;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.fire.FireUnderlayWithBigFlareView"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, LX/Lrb;

    .line 29
    .line 30
    invoke-virtual {v2, p3}, LX/Lrb;->setTargetId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, LX/Lrb;->setCornerRadiusPx(I)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p1, LX/Gam;->A06:LX/5bO;

    .line 37
    .line 38
    new-array v4, v1, [Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    const-string v0, "#FF8600"

    .line 41
    .line 42
    const-string v8, "#FFA800"

    .line 43
    .line 44
    iget v3, p2, LX/5qH;->A00:F

    .line 45
    .line 46
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 47
    .line 48
    new-array v2, v1, [I

    .line 49
    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput v0, v2, v5

    .line 55
    .line 56
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, v2, v9

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    invoke-direct {v0, v7, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    .line 69
    .line 70
    aput-object v0, v4, v5

    .line 71
    .line 72
    const-string v0, "#FF6C00"

    .line 73
    .line 74
    const-string v3, "#FFE27D"

    .line 75
    .line 76
    iget v2, p2, LX/5qH;->A00:F

    .line 77
    .line 78
    new-array v1, v1, [I

    .line 79
    .line 80
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aput v0, v1, v5

    .line 85
    .line 86
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aput v0, v1, v9

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 93
    .line 94
    invoke-direct {v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 98
    .line 99
    .line 100
    aput-object v0, v4, v9

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 103
    .line 104
    invoke-direct {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    invoke-virtual {v6, v0}, LX/5bO;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    if-nez p4, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0, p1, v5, v5}, LX/5ez;->A00(LX/Gam;ZZ)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final BUp()LX/5qx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ez;->A03:LX/5qx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bgr(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Bxm(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5bO;)LX/Gam;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, LX/Lrb;

    .line 2
    .line 3
    invoke-direct {v1, p1}, LX/Lrb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5ez;->A02:LX/5kY;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lrb;->setFlareDrawableFactory(LX/5kY;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/Lra;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LX/Lra;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x9

    .line 17
    .line 18
    new-instance v0, LX/Gam;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-direct/range {v0 .. v8}, LX/Gam;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5bO;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final C6T(LX/Gam;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p3}, LX/5ez;->A00(LX/Gam;ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic DQr(LX/Gam;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
