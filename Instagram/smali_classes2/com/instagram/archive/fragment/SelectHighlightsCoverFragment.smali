.class public Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/11i;
.implements LX/20w;
.implements LX/289;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/IXo;

.field public A02:LX/Djn;

.field public A03:LX/DLf;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/HM8;

.field public A09:LX/22t;

.field public mPunchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public mRootView:Landroid/view/View;

.field public mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A09:LX/22t;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 9
    .line 10
    iget-object v1, v0, LX/DLf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    const-string v0, "reel_highlights_cover_pic"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/3Bp;->A03(LX/11i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/3Bp;->A01()LX/22t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A09:LX/22t;

    .line 26
    .line 27
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public final synthetic BbA(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BfU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Bzk(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzl(II)V
    .locals 0

    return-void
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A09:LX/22t;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance v0, LX/EcB;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, LX/EcB;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;LX/3MZ;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final synthetic DMV(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final DMs(Landroid/content/Intent;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "new_highlight_cover_photo"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LX/2lk;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p0, p2}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1120d5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f1118c1

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Dp6;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/Dp6;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1lS;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_highlights_cover_pic"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2711

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "pending_media_key"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/6cO;->A0G(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 62
    .line 63
    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/DkM;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    const/4 v1, 0x0

    .line 89
    new-instance v0, LX/DLf;

    .line 90
    .line 91
    invoke-direct {v0, v3, v4, v1, v2}, LX/DLf;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v1, v2, LX/DLf;->A03:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/IXo;

    .line 120
    .line 121
    iget-object v0, v2, LX/DLf;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/IXo;->A00(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    const/4 v2, 0x0

    .line 132
    goto :goto_0
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
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-boolean v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    .line 6
    .line 7
    :cond_0
    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v6, v0, LX/DLf;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ge v1, v3, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, v3, :cond_3

    .line 48
    .line 49
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v0, v3, :cond_3

    .line 59
    .line 60
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v0, v3, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 72
    .line 73
    iget-object v1, v0, LX/DLf;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Djn;

    .line 76
    .line 77
    iget-object v0, v0, LX/Djn;->A00:LX/DLf;

    .line 78
    .line 79
    iget-object v0, v0, LX/DLf;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 88
    .line 89
    iget-object v1, v0, LX/DLf;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Djn;

    .line 92
    .line 93
    iget-object v0, v0, LX/Djn;->A00:LX/DLf;

    .line 94
    .line 95
    iget-object v0, v0, LX/DLf;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, LX/4SN;

    .line 108
    .line 109
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f11454b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f11454a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f11185a    # 1.928645E38f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v1, LX/ARB;

    .line 132
    .line 133
    invoke-direct {v1, p0}, LX/ARB;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f1107e5

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 153
    .line 154
    .line 155
    return v4
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x145b8bf8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Djn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Djn;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Djn;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/Djn;->A06(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Djn;

    .line 42
    .line 43
    iget-object v0, v0, LX/Djn;->A00:LX/DLf;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v0, "EXTRA_CAPTURE_INPUT_ONLY"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A06:Z

    .line 75
    .line 76
    xor-int/lit8 v0, v1, 0x1

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A07:Z

    .line 79
    .line 80
    const v0, 0x52ba1b6d

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3ddda2de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c093c

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x4b9dee19

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x3ad9b6dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x60dd4820

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x241619e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    const v0, -0x46ea3cdc

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mRootView:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f092357

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mPunchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f04075f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mPunchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 30
    .line 31
    new-instance v0, LX/H3f;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/H3f;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f091492

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 49
    .line 50
    new-instance v1, LX/HM8;

    .line 51
    .line 52
    invoke-direct {v1}, LX/HM8;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A08:LX/HM8;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/I2e;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    .line 63
    .line 64
    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f091aed

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f07006a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v1, v0

    .line 98
    int-to-float v0, v4

    .line 99
    div-float/2addr v1, v0

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 105
    .line 106
    iput v4, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 107
    .line 108
    sub-int/2addr v0, v2

    .line 109
    shr-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 123
    .line 124
    sget-object v0, LX/2ah;->A03:LX/2ah;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2ah;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 130
    .line 131
    new-instance v0, LX/CVR;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/CVR;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/high16 v1, 0x3f800000    # 1.0f

    .line 143
    .line 144
    new-instance v0, LX/2c8;

    .line 145
    .line 146
    invoke-direct {v0, v4, v2, v1}, LX/2c8;-><init>(IIF)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 152
    .line 153
    new-instance v0, LX/B2Z;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/B2Z;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v1, v0, LX/DLf;->A03:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 173
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Djn;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/Djn;->A05()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v0, LX/9ae;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/9ae;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/IXo;

    .line 191
    .line 192
    invoke-direct {v1, v0, p0, v2}, LX/IXo;-><init>(LX/9ae;LX/0je;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/IXo;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/IXo;

    .line 209
    .line 210
    iget-object v0, v0, LX/DLf;->A03:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/IXo;->A00(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 217
    .line 218
    .line 219
    :cond_2
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
