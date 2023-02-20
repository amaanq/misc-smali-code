.class public final LX/Lqj;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/graphics/drawable/AnimationDrawable;

.field public final A06:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/Lqj;->A01:Z

    .line 5
    .line 6
    const v0, 0x7f08053e

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v8, 0x12

    .line 18
    .line 19
    invoke-static {v0, v1, v8}, LX/G9V;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/Np1;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v0, LX/318;->A01:LX/318;

    .line 24
    .line 25
    invoke-virtual {v0, v8}, LX/318;->A04(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    new-array v5, v8, [I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    add-int v0, v9, v1

    .line 33
    .line 34
    rem-int/2addr v0, v8

    .line 35
    aput v0, v5, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-lt v1, v8, :cond_0

    .line 40
    .line 41
    const/16 v6, 0x2a

    .line 42
    .line 43
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_1
    aget v2, v5, v3

    .line 50
    .line 51
    new-instance v1, LX/Lqa;

    .line 52
    .line 53
    invoke-direct {v1, v7}, LX/Lqa;-><init>(LX/Np1;)V

    .line 54
    .line 55
    .line 56
    iget v0, v1, LX/Lqa;->A00:I

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    iput v2, v1, LX/Lqa;->A00:I

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v4, v1, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    if-lt v3, v8, :cond_1

    .line 71
    .line 72
    invoke-static {v4}, LX/BeP;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, LX/Lqj;->A05:Landroid/graphics/drawable/AnimationDrawable;

    .line 79
    .line 80
    new-array v5, v8, [I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_3
    add-int/lit8 v0, v9, 0x9

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    rem-int/2addr v0, v8

    .line 87
    aput v0, v5, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    if-lt v1, v8, :cond_3

    .line 92
    .line 93
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :cond_4
    aget v2, v5, v3

    .line 100
    .line 101
    new-instance v1, LX/Lqa;

    .line 102
    .line 103
    invoke-direct {v1, v7}, LX/Lqa;-><init>(LX/Np1;)V

    .line 104
    .line 105
    .line 106
    iget v0, v1, LX/Lqa;->A00:I

    .line 107
    .line 108
    if-eq v0, v2, :cond_5

    .line 109
    .line 110
    iput v2, v1, LX/Lqa;->A00:I

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v4, v1, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    if-lt v3, v8, :cond_4

    .line 121
    .line 122
    invoke-static {v4}, LX/BeP;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, LX/Lqj;->A06:Landroid/graphics/drawable/AnimationDrawable;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lqj;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lqj;->A05:Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/Lqj;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Lqj;->A06:Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lqj;->A03:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Lqj;->A03:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Lqj;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Lqj;->A06:Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/Lqj;->A06:Landroid/graphics/drawable/AnimationDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lqj;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/Lqj;->A01:Z

    .line 9
    .line 10
    iget v0, p0, LX/Lqj;->A00:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x9

    .line 13
    .line 14
    div-int/lit8 v5, v0, 0xa

    .line 15
    .line 16
    iget-object v4, p0, LX/Lqj;->A05:Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v3, v5

    .line 25
    invoke-static {v4}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-static {v4}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v1, v2, v0

    .line 41
    .line 42
    invoke-static {v4}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v3

    .line 47
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/Lqj;->A06:Landroid/graphics/drawable/AnimationDrawable;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    sub-int/2addr v3, v5

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    invoke-static {v4}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int v1, v2, v0

    .line 70
    .line 71
    invoke-static {v4}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v3

    .line 76
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-boolean v0, p0, LX/Lqj;->A02:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :try_start_0
    iget-object v3, p0, LX/Lqj;->A05:Landroid/graphics/drawable/AnimationDrawable;

    .line 88
    .line 89
    invoke-static {v3}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    int-to-float v2, v0

    .line 96
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    int-to-float v1, v0

    .line 99
    const v0, 0x3f733333    # 0.95f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-boolean v0, p0, LX/Lqj;->A03:Z

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :try_start_1
    iget-object v6, p0, LX/Lqj;->A06:Landroid/graphics/drawable/AnimationDrawable;

    .line 120
    .line 121
    invoke-static {v6}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    int-to-float v2, v0

    .line 128
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    int-to-float v1, v0

    .line 131
    const v0, 0x3f59999a    # 0.85f

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v1, v0

    .line 146
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :goto_0
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
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
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Lqj;->A00(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lqj;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Lqj;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/Lqj;->A00(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqj;->A05:Landroid/graphics/drawable/AnimationDrawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lqj;->A06:Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqj;->A05:Landroid/graphics/drawable/AnimationDrawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lqj;->A06:Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final start()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Lqj;->A04:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Lqj;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Lqj;->A05:Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/Lqj;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Lqj;->A06:Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Lqj;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Lqj;->A05:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Lqj;->A06:Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/Lqj;->A00(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
