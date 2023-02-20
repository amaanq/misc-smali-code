.class public final LX/Ff1;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadPreviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/SeekBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Z

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Ljava/lang/Runnable;

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v0}, LX/F0b;->A0A(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ff1;->A09:LX/0Rc;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/Ff1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff1;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoPreviewView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LX/Ff1;->A06:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string v0, "pauseButton"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f080acd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A01(LX/Ff1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff1;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoPreviewView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LX/Ff1;->A06:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string v0, "pauseButton"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f080a89

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A02(LX/Ff1;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070025

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v2, v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f04000b

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-boolean v0, p0, LX/Ff1;->A05:Z

    .line 39
    .line 40
    const-string v4, "videoPreviewView"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v1, v2

    .line 53
    const v0, 0x3fe38ef3    # 1.7778f

    .line 54
    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v3, v0

    .line 62
    shr-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    iget-object v0, p0, LX/Ff1;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Ff1;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, LX/Ff1;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f070017

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, LX/Ff1;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    float-to-int v0, v0

    .line 102
    neg-int v0, v0

    .line 103
    invoke-static {v1, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/Ff1;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 115
    .line 116
    int-to-float v0, v3

    .line 117
    mul-float/2addr v0, v1

    .line 118
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v8, p0, LX/Ff1;->A09:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v8}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/FsQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 15
    .line 16
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 17
    .line 18
    int-to-double v4, v0

    .line 19
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 20
    .line 21
    int-to-double v1, v0

    .line 22
    const-wide v9, 0x3fee666666666666L    # 0.95

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v6, v1, v9

    .line 28
    .line 29
    cmpl-double v0, v4, v6

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const-wide v6, 0x3ff0cccccccccccdL    # 1.05

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v1, v6

    .line 39
    cmpg-double v0, v4, v1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :cond_1
    invoke-static {v8}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 50
    .line 51
    iget-object v0, v0, LX/HSI;->A0C:LX/GTW;

    .line 52
    .line 53
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const v0, 0x7f113c43

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v4, LX/FsH;->A00:LX/FsH;

    .line 69
    .line 70
    :goto_0
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v0, v2, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, p1}, LX/7c0;->A0A(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const v1, 0x7f0c132f

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Ff1;->A04:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v2, "userSession"

    .line 101
    .line 102
    :cond_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-interface {p1, v0, v1, v2, v3}, LX/1lT;->D9G(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LX/Ff1;->A00:Landroid/view/View;

    .line 115
    .line 116
    const-string v2, "toggleAspectRatioButton"

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    invoke-static {v1, v0, p0}, LX/F0W;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v1, v0

    .line 134
    iget-object v0, p0, LX/Ff1;->A00:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    const v0, 0x7f112dd9

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v4, LX/Frx;->A00:LX/Frx;

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_preview_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff1;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ff1;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Frj;->A00:LX/Frj;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7e12a66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ff1;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x55ea314b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7240ec98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c132d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4b42d0a2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x30dc63a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Ff1;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "videoPreviewView"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Ff1;->A08:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, -0x292c35ac

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x7fccc06a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Ff1;->A00(LX/Ff1;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x238c0291

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0xbf250be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Ff1;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "videoPreviewView"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A08()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/F1v;

    .line 28
    .line 29
    sget-object v0, LX/F1v;->A07:LX/F1v;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/Ff1;->A01(LX/Ff1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, -0x69748971

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v4, p0, LX/Ff1;->A09:LX/0Rc;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 33
    .line 34
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-static {v1, v0}, LX/F0X;->A1X(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/Ff1;->A05:Z

    .line 42
    .line 43
    const v0, 0x7f091f8c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v2, v3

    .line 51
    check-cast v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/FsQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/Fkw;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/Fkw;-><init>(LX/Ff1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoPath(Ljava/lang/String;LX/5eb;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/Ff1;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 76
    .line 77
    invoke-static {v7, p0}, LX/F0c;->A0O(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/4Wy;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v0, 0x7f09298b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v2, v3

    .line 89
    check-cast v2, Landroid/widget/SeekBar;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0409ea

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;

    .line 113
    .line 114
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, LX/Ff1;->A01:Landroid/widget/SeekBar;

    .line 124
    .line 125
    const v0, 0x7f091f3e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v3, v5

    .line 133
    check-cast v3, Landroid/widget/ImageView;

    .line 134
    .line 135
    const v2, 0x7f06001d

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v3, v2}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x13

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, LX/Ff1;->A06:Landroid/widget/ImageView;

    .line 155
    .line 156
    const v0, 0x7f092fb2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v0, v1

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v7, v0, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/Ff1;->A02:Landroid/widget/TextView;

    .line 173
    .line 174
    const v0, 0x7f09327e

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v2, v3

    .line 182
    check-cast v2, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f04007e

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, LX/Ff1;->A07:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-static {p0}, LX/Ff1;->A02(LX/Ff1;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v0, LX/FsQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 211
    .line 212
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 213
    .line 214
    int-to-double v4, v0

    .line 215
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 216
    .line 217
    int-to-double v2, v0

    .line 218
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double v7, v2, v0

    .line 224
    .line 225
    cmpl-double v0, v4, v7

    .line 226
    .line 227
    if-ltz v0, :cond_2

    .line 228
    .line 229
    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-double/2addr v2, v0

    .line 235
    cmpg-double v0, v4, v2

    .line 236
    .line 237
    if-gtz v0, :cond_2

    .line 238
    .line 239
    iget-object v0, p0, LX/Ff1;->A04:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    if-nez v0, :cond_0

    .line 242
    .line 243
    const-string v0, "userSession"

    .line 244
    .line 245
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    throw v0

    .line 250
    :cond_0
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x269

    .line 255
    .line 256
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_2

    .line 265
    .line 266
    new-instance v3, LX/BQl;

    .line 267
    .line 268
    invoke-direct {v3, p0}, LX/BQl;-><init>(LX/Ff1;)V

    .line 269
    .line 270
    .line 271
    iput-object v3, p0, LX/Ff1;->A08:Ljava/lang/Runnable;

    .line 272
    .line 273
    iget-object v2, p0, LX/Ff1;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 274
    .line 275
    if-nez v2, :cond_1

    .line 276
    .line 277
    const-string v0, "videoPreviewView"

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_1
    const-wide/16 v0, 0xc8

    .line 281
    .line 282
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    :cond_2
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
