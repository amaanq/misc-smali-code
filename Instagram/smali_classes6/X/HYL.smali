.class public final LX/HYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/FQd;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0je;

.field public final A04:LX/Hdg;

.field public final A05:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A06:LX/Gra;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A09:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HYL;->A09:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/HYL;->A03:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/HYL;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const v0, 0x7f090af0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, LX/HYL;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 19
    .line 20
    const v0, 0x7f090aef

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HYL;->A02:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f090aed

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/HYL;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 39
    .line 40
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v0, LX/Gra;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/Gra;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/HYL;->A06:LX/Gra;

    .line 50
    .line 51
    invoke-static {}, LX/2Nj;->A00()LX/1Iu;

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    check-cast v2, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/Hdg;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, p3}, LX/Hdg;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/HYL;->A04:LX/Hdg;

    .line 70
    .line 71
    new-instance v0, LX/HMR;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/HMR;-><init>(LX/HYL;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/Hdg;->A01:LX/I6T;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HYL;->A04:LX/Hdg;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "hide"

    .line 4
    .line 5
    iget-object v1, v4, LX/Hdg;->A02:LX/ISQ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v4, LX/Hdg;->A07:LX/5zo;

    .line 14
    .line 15
    invoke-static {v0}, LX/F0Y;->A1N(LX/5zo;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/Hdg;->A00(LX/Hdg;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/Hdg;->A02:LX/ISQ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/ISQ;->A08(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v3, v4, LX/Hdg;->A02:LX/ISQ;

    .line 29
    .line 30
    invoke-static {v4}, LX/Hdg;->A00(LX/Hdg;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HYL;->A01:LX/FQd;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v3, v0, LX/FQd;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v0, LX/FQd;->A0L:Z

    .line 42
    .line 43
    iget-object v1, p0, LX/HYL;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 44
    .line 45
    iget-object v0, p0, LX/HYL;->A03:LX/0je;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    iget-object v1, p0, LX/HYL;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 59
    .line 60
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public final A01(LX/FQd;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/FQd;->A0O:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HYL;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/HYL;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/HYL;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/HYL;->A01:LX/FQd;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v1, v0, LX/FQd;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, LX/FQd;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/HYL;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/HYL;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 42
    .line 43
    iget v0, p1, LX/FQd;->A00:F

    .line 44
    .line 45
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 46
    .line 47
    iget-object v3, p0, LX/HYL;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p1, LX/FQd;->A0T:Z

    .line 53
    .line 54
    iget-object v1, p0, LX/HYL;->A02:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/FQd;->A04:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/HYL;->A00:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v1, p0, LX/HYL;->A00:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget v0, p1, LX/FQd;->A01:F

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, LX/FQd;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-boolean v1, p1, LX/FQd;->A0L:Z

    .line 103
    .line 104
    iget-object v0, p0, LX/HYL;->A03:LX/0je;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LX/HYL;->A01:LX/FQd;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const/16 v0, 0x8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/16 v2, 0x8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 0

    .line 0
    check-cast p1, LX/FQd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/HYL;->A01(LX/FQd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
