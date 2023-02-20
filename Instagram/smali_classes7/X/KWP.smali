.class public final LX/KWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/5b1;
.implements LX/Npd;


# instance fields
.field public A00:I

.field public A01:LX/Jvd;

.field public A02:LX/LRn;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/0je;

.field public final A06:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A09:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public final A0A:LX/ISQ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Nqd;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v5, p1

    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p1, v3, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p2, v0, p4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v8, p0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/KWP;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, LX/KWP;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    iput-object p2, p0, LX/KWP;->A05:LX/0je;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v9, "SharedCanvasIgMediaViewer"

    .line 22
    .line 23
    new-instance v4, LX/ISQ;

    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, LX/ISQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/5b1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LX/ISQ;->A01()V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/KWP;->A0A:LX/ISQ;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0c11c1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f092b61

    .line 44
    .line 45
    .line 46
    invoke-static {p5, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 51
    .line 52
    iput-object v4, p0, LX/KWP;->A09:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 53
    .line 54
    const v0, 0x7f092b60

    .line 55
    .line 56
    .line 57
    invoke-static {p5, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 62
    .line 63
    iput-object v0, p0, LX/KWP;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 64
    .line 65
    const v0, 0x7f092b5f

    .line 66
    .line 67
    .line 68
    invoke-static {p5, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 73
    .line 74
    iput-object v0, p0, LX/KWP;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 75
    .line 76
    const v0, 0x7f092b6a

    .line 77
    .line 78
    .line 79
    invoke-static {p5, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v2, p0, LX/KWP;->A04:Landroid/widget/ImageView;

    .line 86
    .line 87
    check-cast p4, LX/Hak;

    .line 88
    .line 89
    iget v0, p4, LX/Hak;->A01:I

    .line 90
    .line 91
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, LX/KWP;->A00:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    const v1, 0x7f080952

    .line 103
    .line 104
    .line 105
    if-ne v0, v3, :cond_0

    .line 106
    .line 107
    const v1, 0x7f080949

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, LX/KWP;->A04:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x14

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWP;->A0A:LX/ISQ;

    .line 1
    .line 2
    const/16 v0, 0x728

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/ISQ;->A07(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/KWP;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KWP;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x32

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_6_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0210000_6_I1;-><init>(LX/KWP;LX/KWP;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A02(LX/1MO;Z)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    new-instance v4, LX/2jg;

    .line 2
    .line 3
    invoke-direct {v4, p1, v9}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    iput-boolean v10, v4, LX/2jg;->A00:Z

    .line 8
    .line 9
    iput v9, p0, LX/KWP;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1MO;->A3c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput v0, p0, LX/KWP;->A00:I

    .line 20
    .line 21
    iget-object v1, p0, LX/KWP;->A0A:LX/ISQ;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p1}, LX/1MO;->BXg()LX/33x;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/KWP;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 32
    .line 33
    iget-object v0, p0, LX/KWP;->A09:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const-string v6, "SharedCanvasVideoPlayer"

    .line 42
    .line 43
    move v11, p2

    .line 44
    invoke-virtual/range {v1 .. v11}, LX/ISQ;->A06(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/KWP;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 48
    .line 49
    iget-object v0, p0, LX/KWP;->A03:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/Die;->A00(Landroid/content/Context;LX/1MO;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/KWP;->A05:LX/0je;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iget v1, p0, LX/KWP;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, -0x3

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    or-int/lit8 v0, v1, 0x2

    .line 7
    .line 8
    :cond_0
    iput v0, p0, LX/KWP;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v3}, LX/54P;->A1T(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/KWP;->A0A:LX/ISQ;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/ISQ;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/ISQ;->A0B(ZI)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LX/KWP;->A00:I

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/54P;->A1T(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    const v1, 0x7f080949

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, LX/KWP;->A04:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/KWP;->A01:LX/Jvd;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, LX/Jvd;->A00:LX/MQa;

    .line 49
    .line 50
    iput-boolean p1, v0, LX/MQa;->A06:Z

    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    const v1, 0x7f08094b

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const v1, 0x7f080952

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public final Ahy(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWP;->A09:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cqs(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final CrA(LX/2jg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KWP;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x32

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_6_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0210000_6_I1;-><init>(LX/KWP;LX/KWP;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Crm(II)V
    .locals 0

    return-void
.end method

.method public final DAn(LX/LRn;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/KWP;->A02:LX/LRn;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KWP;->A09:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KWP;->A0A:LX/ISQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/ISQ;->A05:LX/2it;

    .line 15
    .line 16
    check-cast v0, LX/2iq;

    .line 17
    .line 18
    sget-object v1, LX/2iq;->A1A:Ljava/util/EnumSet;

    .line 19
    .line 20
    iget-object v0, v0, LX/2iq;->A0L:LX/32O;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, LX/LRn;->CJC(LX/Npd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final DDd(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, LX/KWP;->A04:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/2jg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWP;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/KWP;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 19
    .line 20
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWP;->A02:LX/LRn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/LRn;->CJC(LX/Npd;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onVideoDownloading(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWP;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    sget-object v0, LX/2JN;->A03:LX/2JN;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWP;->A0A:LX/ISQ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/ISQ;->A03(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
