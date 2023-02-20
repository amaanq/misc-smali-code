.class public final LX/7Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/61h;


# direct methods
.method public constructor <init>(LX/61h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Lu;->A00:LX/61h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/7Lu;->A00:LX/61h;

    .line 1
    .line 2
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 3
    .line 4
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 5
    .line 6
    invoke-static {v3, v4, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-wide v3, 0x4051800000000000L    # 70.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, LX/7RT;

    .line 22
    .line 23
    invoke-direct {v4, v5, v0}, LX/7RT;-><init>(LX/2mB;LX/2mB;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/61h;->A0A:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f092fc2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v0, LX/76S;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, LX/76S;-><init>(Landroid/view/View;LX/61h;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/7RT;->A01(LX/1kb;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/61h;->A0A:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f092fc0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/76S;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, LX/76S;-><init>(Landroid/view/View;LX/61h;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/7RT;->A01(LX/1kb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/61h;->A0A:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f092fbd

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/76S;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, LX/76S;-><init>(Landroid/view/View;LX/61h;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/7RT;->A01(LX/1kb;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/61h;->A0A:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f092fbf

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/76S;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, LX/76S;-><init>(Landroid/view/View;LX/61h;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/7RT;->A01(LX/1kb;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/61h;->A0A:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f092fbe

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x1

    .line 105
    new-instance v0, LX/76S;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, LX/76S;-><init>(Landroid/view/View;LX/61h;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/7RT;->A01(LX/1kb;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v4, LX/7RT;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2wW;

    .line 130
    .line 131
    iput-boolean v3, v0, LX/2wW;->A06:Z

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v4}, LX/7RT;->A00()V

    .line 135
    .line 136
    .line 137
    iget v0, v4, LX/7RT;->A00:I

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/2wW;

    .line 144
    .line 145
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/7Lu;->A00:LX/61h;

    .line 1
    .line 2
    iget-object v0, v3, LX/61h;->A0F:LX/5zr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5zr;->A00:LX/5vX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5vX;->Cgs()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v6, v3, LX/61h;->A0B:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v6, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/view/View;->buildDrawingCache()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, LX/61h;->A0L:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f060025

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-direct {v1, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->destroyDrawingCache()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v6, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/61h;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/61h;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/61h;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/61h;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide/16 v0, 0xc8

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method
