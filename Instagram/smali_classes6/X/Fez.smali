.class public abstract LX/Fez;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVVideoCoverPickerInfoFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/SeekBar;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/F8S;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/FrameLayout;

.field public final A0D:LX/0Rc;


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
    const/16 v0, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v0}, LX/F0b;->A0A(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fez;->A0D:LX/0Rc;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, LX/Fez;->A02:I

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fez;->A0D:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final CiN()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/Fez;->A09:Z

    .line 5
    .line 6
    const-string v3, "addFromGalleryIcon"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/Fez;->A03:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/Fez;->A09:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/Fez;->A07:LX/F8S;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/F8S;->A08:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/Fez;->A04:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f040505

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f080086

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Fez;->A0C:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v3, "addFromGalleryLayout"

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_1
    const-string v3, "thumb"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v3, "frameContainer"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LX/Fez;->A04:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f06001d

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Fez;->A0A:Landroid/view/View;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string v3, "leftCoverPhotoOverlay"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v3, 0x3f4ccccd    # 0.8f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-wide/16 v1, 0xc8

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Fez;->A0B:Landroid/view/View;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    const-string v3, "rightCoverPhotoOverlay"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {v0, v3}, LX/F0W;->A0A(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final Ciz()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fez;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "leftCoverPhotoOverlay"

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
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Fez;->A0B:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "rightCoverPhotoOverlay"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0, v3}, LX/F0W;->A0A(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    instance-of v1, p0, LX/Frd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f11230c

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, LX/F0b;->A0G(Landroidx/fragment/app/Fragment;LX/1lT;)LX/31S;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x7

    .line 30
    goto :goto_0
    .line 31
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fez;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/54O;->A18()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x15fb05fb

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
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fez;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f07003a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/Fez;->A00:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0700f8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/Fez;->A01:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070024

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shl-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    sub-int/2addr v2, v0

    .line 64
    int-to-float v1, v2

    .line 65
    iget v0, p0, LX/Fez;->A01:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v1, v0

    .line 69
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/Fez;->A02:I

    .line 74
    .line 75
    div-int/2addr v2, v0

    .line 76
    iput v2, p0, LX/Fez;->A01:I

    .line 77
    .line 78
    const v0, 0x6e747470

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xcd12460

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
    const v0, 0x7f0c0231

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x9766e01

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v3, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_f

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget v0, v2, LX/Fez;->A00:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v8, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v1, v0

    .line 40
    float-to-int v10, v1

    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/F8S;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/F8S;-><init>(Landroid/content/res/Resources;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    iput-boolean v7, v1, LX/F8S;->A09:Z

    .line 52
    .line 53
    const v0, 0x7f040505

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, LX/F8S;->A05:I

    .line 61
    .line 62
    invoke-static {v8, v7}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    int-to-float v0, v0

    .line 68
    iput v0, v1, LX/F8S;->A02:F

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v8, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, v1, LX/F8S;->A01:F

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {v8, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    int-to-float v0, v0

    .line 86
    iput v0, v1, LX/F8S;->A00:F

    .line 87
    .line 88
    int-to-float v0, v10

    .line 89
    const v20, 0x3f249ba6    # 0.643f

    .line 90
    .line 91
    .line 92
    mul-float v0, v0, v20

    .line 93
    .line 94
    float-to-int v0, v0

    .line 95
    iput v0, v1, LX/F8S;->A06:I

    .line 96
    .line 97
    iput v10, v1, LX/F8S;->A03:I

    .line 98
    .line 99
    iput-object v1, v2, LX/Fez;->A07:LX/F8S;

    .line 100
    .line 101
    const v0, 0x7f092990

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v4, v6

    .line 109
    check-cast v4, Landroid/widget/SeekBar;

    .line 110
    .line 111
    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 112
    .line 113
    .line 114
    instance-of v5, v2, LX/Frd;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iget v1, v2, LX/Fez;->A02:I

    .line 119
    .line 120
    iget v0, v2, LX/Fez;->A01:I

    .line 121
    .line 122
    mul-int/2addr v1, v0

    .line 123
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/Fez;->A07:LX/F8S;

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v2, LX/Fez;->A05:Landroid/widget/SeekBar;

    .line 137
    .line 138
    invoke-static {v4, v10}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f091220

    .line 142
    .line 143
    .line 144
    const v14, 0x7f091220

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    iput-object v0, v2, LX/Fez;->A03:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    const v0, 0x7f0931b7

    .line 156
    .line 157
    .line 158
    const v13, 0x7f0931b7

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 166
    .line 167
    iput-object v0, v2, LX/Fez;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 168
    .line 169
    const v0, 0x7f0918e3

    .line 170
    .line 171
    .line 172
    const v10, 0x7f0918e3

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/Fez;->A0A:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0926cd

    .line 182
    .line 183
    .line 184
    const v1, 0x7f0926cd

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/Fez;->A0B:Landroid/view/View;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/Fez;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 198
    .line 199
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    .line 201
    cmpl-float v0, v4, v0

    .line 202
    .line 203
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    invoke-static {v8}, LX/2kw;->A01(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v8}, LX/2kw;->A00(Landroid/content/Context;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const v0, 0x7f090ad9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    iget-object v0, v2, LX/Fez;->A0D:LX/0Rc;

    .line 225
    .line 226
    move-object/from16 v21, v0

    .line 227
    .line 228
    invoke-static/range {v21 .. v21}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 233
    .line 234
    iget v0, v0, LX/HSI;->A00:F

    .line 235
    .line 236
    cmpl-float v0, v0, v20

    .line 237
    .line 238
    if-lez v0, :cond_2

    .line 239
    .line 240
    const/16 v18, 0x1

    .line 241
    .line 242
    int-to-float v12, v4

    .line 243
    invoke-static/range {v21 .. v21}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 248
    .line 249
    iget v0, v0, LX/HSI;->A00:F

    .line 250
    .line 251
    mul-float/2addr v12, v0

    .line 252
    invoke-static {v12}, LX/2AM;->A01(F)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    :goto_1
    const/high16 v17, 0x3f100000    # 0.5625f

    .line 257
    .line 258
    if-nez v18, :cond_1

    .line 259
    .line 260
    int-to-float v12, v15

    .line 261
    invoke-static/range {v21 .. v21}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 266
    .line 267
    iget v0, v0, LX/HSI;->A00:F

    .line 268
    .line 269
    div-float/2addr v12, v0

    .line 270
    invoke-static {v12}, LX/2AM;->A01(F)I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    :goto_2
    new-instance v12, LX/4ob;

    .line 275
    .line 276
    invoke-direct {v12}, LX/4ob;-><init>()V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f0c0231

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v8, v0}, LX/4ob;->A0F(Landroid/content/Context;I)V

    .line 283
    .line 284
    .line 285
    move/from16 v0, v16

    .line 286
    .line 287
    invoke-virtual {v12, v14, v0}, LX/4ob;->A0B(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v14, v15}, LX/4ob;->A0C(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v13, v4}, LX/4ob;->A0B(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v13, v6}, LX/4ob;->A0C(II)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f09327a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v0, v6}, LX/4ob;->A0C(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v0, v4}, LX/4ob;->A0B(II)V

    .line 306
    .line 307
    .line 308
    shr-int/lit8 v0, v6, 0x1

    .line 309
    .line 310
    invoke-virtual {v12, v10, v0}, LX/4ob;->A0C(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v10, v4}, LX/4ob;->A0B(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v1, v0}, LX/4ob;->A0C(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v1, v4}, LX/4ob;->A0B(II)V

    .line 320
    .line 321
    .line 322
    int-to-float v1, v6

    .line 323
    div-float v0, v1, v17

    .line 324
    .line 325
    div-float v1, v1, v20

    .line 326
    .line 327
    sub-float/2addr v0, v1

    .line 328
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const v10, 0x7f09305d

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v10, v6}, LX/4ob;->A0C(II)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f0904e5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v1, v6}, LX/4ob;->A0C(II)V

    .line 342
    .line 343
    .line 344
    if-nez v18, :cond_0

    .line 345
    .line 346
    if-nez v19, :cond_0

    .line 347
    .line 348
    shr-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    invoke-virtual {v12, v10, v0}, LX/4ob;->A0B(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v1, v0}, LX/4ob;->A0B(II)V

    .line 354
    .line 355
    .line 356
    :goto_3
    const v0, 0x7f091221

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v0, v4}, LX/4ob;->A0B(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v0, v6}, LX/4ob;->A0C(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v11}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f09016c

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/widget/ImageView;

    .line 376
    .line 377
    iput-object v0, v2, LX/Fez;->A04:Landroid/widget/ImageView;

    .line 378
    .line 379
    const v0, 0x7f09016d

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/widget/FrameLayout;

    .line 387
    .line 388
    iput-object v0, v2, LX/Fez;->A0C:Landroid/widget/FrameLayout;

    .line 389
    .line 390
    const v0, 0x7f09016b

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    const/16 v1, 0x8

    .line 398
    .line 399
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 400
    .line 401
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    invoke-static/range {v21 .. v21}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 412
    .line 413
    iget-object v10, v0, LX/HSI;->A0J:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static/range {v21 .. v21}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 420
    .line 421
    iget-boolean v0, v0, LX/HSI;->A0Y:Z

    .line 422
    .line 423
    const-string v12, "addFromGalleryIcon"

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    iget-object v0, v2, LX/Fez;->A07:LX/F8S;

    .line 429
    .line 430
    if-eqz v0, :cond_4

    .line 431
    .line 432
    iput-boolean v7, v0, LX/F8S;->A08:Z

    .line 433
    .line 434
    iget-object v1, v2, LX/Fez;->A0C:Landroid/widget/FrameLayout;

    .line 435
    .line 436
    if-nez v1, :cond_6

    .line 437
    .line 438
    const-string v0, "addFromGalleryLayout"

    .line 439
    .line 440
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v11

    .line 444
    :cond_0
    invoke-virtual {v12, v10, v9}, LX/4ob;->A0B(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v1, v9}, LX/4ob;->A0B(II)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_1
    move/from16 v16, v4

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_2
    const/16 v18, 0x0

    .line 456
    .line 457
    move v15, v6

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_3
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/Fez;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 465
    .line 466
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 470
    .line 471
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 472
    .line 473
    sub-int/2addr v1, v0

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_4
    const-string v12, "thumb"

    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_5
    iget-object v0, v2, LX/Fez;->A04:Landroid/widget/ImageView;

    .line 481
    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, 0x7f06001d

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v1, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 492
    .line 493
    .line 494
    iput-boolean v7, v2, LX/Fez;->A09:Z

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_6
    invoke-static {v10}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v2, LX/Fez;->A04:Landroid/widget/ImageView;

    .line 505
    .line 506
    if-eqz v1, :cond_d

    .line 507
    .line 508
    const v0, 0x7f080085

    .line 509
    .line 510
    .line 511
    invoke-static {v8, v1, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v2, LX/Fez;->A03:Landroid/widget/FrameLayout;

    .line 515
    .line 516
    if-eqz v1, :cond_c

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 520
    .line 521
    .line 522
    iput-boolean v9, v2, LX/Fez;->A09:Z

    .line 523
    .line 524
    :goto_4
    if-eqz v10, :cond_7

    .line 525
    .line 526
    invoke-static {v10}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_7

    .line 531
    .line 532
    invoke-static {v0, v6, v4}, LX/97r;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v0, v2, LX/Fez;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 537
    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 541
    .line 542
    .line 543
    :cond_7
    const v0, 0x7f093224

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 551
    .line 552
    iget-object v0, v2, LX/Fez;->A08:Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    if-eqz v0, :cond_a

    .line 555
    .line 556
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v4, v0}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 561
    .line 562
    .line 563
    const v0, 0x7f090e88

    .line 564
    .line 565
    .line 566
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static/range {v21 .. v21}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v5, :cond_9

    .line 575
    .line 576
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 577
    .line 578
    iget-object v0, v0, LX/HSI;->A0D:LX/GgA;

    .line 579
    .line 580
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-wide v0, v0, LX/GgA;->A08:J

    .line 584
    .line 585
    :goto_5
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    const v0, 0x7f093272

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/Fez;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 604
    .line 605
    if-nez v0, :cond_8

    .line 606
    .line 607
    const-string v0, ""

    .line 608
    .line 609
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_9
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, LX/FsQ;->A00()J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    goto :goto_5

    .line 622
    :cond_a
    const-string v12, "userSession"

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_b
    const-string v12, "uploadedCoverPhoto"

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_c
    const-string v12, "frameContainer"

    .line 629
    .line 630
    :cond_d
    :goto_6
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v11

    .line 634
    :cond_e
    const-string v0, "thumb"

    .line 635
    .line 636
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    throw v11

    .line 641
    :cond_f
    return-void
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method
