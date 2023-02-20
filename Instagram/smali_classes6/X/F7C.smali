.class public final LX/F7C;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/I6S;
.implements LX/6VA;


# static fields
.field public static final A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A0Z:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoFilterFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/3qG;

.field public A03:LX/I7W;

.field public A04:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

.field public A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A06:LX/6Ct;

.field public A07:LX/I7l;

.field public A08:LX/IDI;

.field public A09:LX/HMr;

.field public A0A:LX/Ggl;

.field public A0B:LX/6WG;

.field public A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0D:Lcom/instagram/service/session/UserSession;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Landroid/view/ViewGroup;

.field public A0J:Landroid/widget/ImageView;

.field public A0K:Landroid/widget/ImageView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/ViewSwitcher;

.field public A0N:Landroid/widget/ViewSwitcher;

.field public A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public A0P:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

.field public A0Q:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

.field public A0R:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field public A0S:LX/I13;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/HMv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7f111cf3

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/F7C;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 10
    .line 11
    const v2, 0x7f111a2a

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/F7C;->A0Z:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/HMv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/HMv;-><init>(LX/F7C;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/F7C;->A0X:LX/HMv;

    .line 10
    .line 11
    iput-object v1, p0, LX/F7C;->A0L:Landroid/widget/TextView;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/F7C;->A0E:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A00(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;
    .locals 4

    .line 0
    invoke-static {p0}, LX/7bz;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0bef

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f06001d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0600cb

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v2, v0}, LX/2wz;->A00(Landroid/widget/ImageView;II)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/3qG;LX/F7C;)LX/30J;
    .locals 5

    .line 0
    sget-object v0, LX/3qG;->A07:LX/3qG;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/F7C;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/30J;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p1, LX/F7C;->A07:LX/I7l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/I7l;->AQk()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p1, LX/F7C;->A00:I

    .line 39
    .line 40
    iget v0, p0, LX/3qG;->A00:F

    .line 41
    .line 42
    iget-boolean p0, p0, LX/3qG;->A02:Z

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, LX/DkM;->A07(FIIIIZ)LX/30J;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public static A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/F7C;->A07:LX/I7l;

    .line 1
    .line 2
    check-cast p0, LX/6V6;

    .line 3
    .line 4
    iget-object p0, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public static A03(LX/F7C;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6WB;

    .line 5
    .line 6
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/I7l;->CuE()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A04(Landroid/content/Context;LX/I7W;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/Fly;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Fly;-><init>(Landroid/content/Context;LX/I7W;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A05(LX/I7W;LX/F7C;)V
    .locals 7

    .line 0
    iput-object p0, p1, LX/F7C;->A03:LX/I7W;

    .line 1
    .line 2
    iget-object v1, p1, LX/F7C;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LX/F7C;->A0M:Landroid/widget/ViewSwitcher;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p1, LX/F7C;->A03:LX/I7W;

    .line 19
    .line 20
    invoke-interface {v0}, LX/I7W;->BSf()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/FoK;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/FoK;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/F7C;->A03:LX/I7W;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/I7W;->AVV(Landroid/content/Context;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/F7C;->A0I:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, LX/F7C;->A0T:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, LX/F7C;->A03:LX/I7W;

    .line 52
    .line 53
    instance-of v0, v1, LX/HMm;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v1, LX/HMm;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/high16 v5, 0x3f000000    # 0.5f

    .line 61
    .line 62
    const-wide/16 v2, 0xc8

    .line 63
    .line 64
    iget-object v4, v1, LX/HMm;->A04:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v1, v0, [F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput v6, v1, v0

    .line 71
    .line 72
    aput v5, v1, p0

    .line 73
    .line 74
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    invoke-static {v1, v4, v0}, LX/F0W;->A0q(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v4, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;

    .line 95
    .line 96
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget v1, LX/GnJ;->A00:I

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p1, LX/F7C;->A08:LX/IDI;

    .line 117
    .line 118
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p1, LX/F7C;->A0F:Z

    .line 123
    .line 124
    iget-object v1, p1, LX/F7C;->A04:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-boolean v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A06(LX/F7C;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Ctf()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/I7l;->ASG()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, p0, LX/F7C;->A0B:LX/6WG;

    .line 25
    .line 26
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/6WG;->Acz(Ljava/lang/String;)LX/Gqk;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/F7C;->A0B:LX/6WG;

    .line 37
    .line 38
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 39
    .line 40
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/F6u;->A00(Ljava/lang/String;)LX/Gs6;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 69
    .line 70
    invoke-interface {v0}, LX/I7l;->ALp()Lcom/instagram/creation/base/CropInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 77
    .line 78
    invoke-interface {v0}, LX/I7l;->AQk()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static/range {v2 .. v8}, LX/6q9;->A02(Landroid/graphics/Rect;LX/Gqk;LX/Gs6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A07(LX/F7C;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/F7C;->A0F:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/F7C;->A0G:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, LX/F7C;->A04:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LX/F0X;->A11(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A08(LX/F7C;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/F7C;->A0J:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v1, p0, LX/F7C;->A0E:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/F7C;->A0K:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, LX/F7C;->A0E:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/F7C;->A0N:Landroid/widget/ViewSwitcher;

    .line 27
    .line 28
    iget-object v0, p0, LX/F7C;->A0E:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static A09(LX/F7C;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/F7C;->A03:LX/I7W;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/F7C;->A0W:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, p1}, LX/I7W;->C0I(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/F7C;->A03:LX/I7W;

    .line 20
    .line 21
    instance-of v0, v1, LX/HMm;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-boolean v6, p0, LX/F7C;->A0T:Z

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/F7C;->A03:LX/I7W;

    .line 29
    .line 30
    iget-object v1, p0, LX/F7C;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0, v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/F7C;->A0M:Landroid/widget/ViewSwitcher;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/F7C;->A0I:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/F7C;->A04:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 49
    .line 50
    iget-object v0, p0, LX/F7C;->A0X:LX/HMv;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/I0t;

    .line 53
    .line 54
    iget-object v0, p0, LX/F7C;->A08:LX/IDI;

    .line 55
    .line 56
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p0}, LX/F7C;->A07(LX/F7C;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of v0, v1, LX/HMr;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 74
    .line 75
    const-string v0, "PhotoFilterFragment_maybeRerenderBlurIcons()"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/GE7;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    :try_start_0
    new-instance v1, LX/Gfq;

    .line 97
    .line 98
    invoke-direct {v1}, LX/Gfq;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(LX/Gfq;)V

    .line 102
    .line 103
    .line 104
    iget v0, v1, LX/Gfq;->A06:F

    .line 105
    .line 106
    mul-float/2addr v0, v2

    .line 107
    iput v0, v1, LX/Gfq;->A06:F

    .line 108
    .line 109
    iget-object v0, v4, LX/F6r;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0Q(LX/Gfq;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v4, LX/F6r;->A00:LX/Ghd;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, LX/Ghd;->A05:LX/F6q;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/F6q;->A03()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v4, LX/F6r;->A00:LX/Ghd;

    .line 127
    .line 128
    :cond_5
    invoke-static {v3, v4}, LX/F6r;->A02(Landroid/content/Context;LX/F6r;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_1
    monitor-exit v4

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-direct {p0, v0}, LX/F7C;->A0A(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v4

    .line 144
    throw v0
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
.end method

.method private A0A(Z)V
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/F7C;->A0Q:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/F71;

    .line 27
    .line 28
    iget-object v6, v5, LX/F71;->A08:LX/FBR;

    .line 29
    .line 30
    iget-object v2, v6, LX/FBR;->A02:LX/I6V;

    .line 31
    .line 32
    invoke-interface {v2}, LX/I6V;->Aui()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    instance-of v0, v2, LX/HMs;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast v2, LX/HMs;

    .line 44
    .line 45
    iget-object v0, v2, LX/HMs;->A00:LX/Goh;

    .line 46
    .line 47
    iget-object v1, v0, LX/Goh;->A01:LX/F72;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LX/F72;->A05()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :cond_2
    invoke-virtual {v1}, LX/F72;->A03()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, v6, LX/FBR;->A02:LX/I6V;

    .line 63
    .line 64
    invoke-interface {v0}, LX/I6V;->Aui()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v0, LX/GSc;

    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, LX/GSc;-><init>(LX/I2l;I)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v2, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, v4}, LX/F6r;->A08(Landroid/content/Context;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0, v3}, LX/F6r;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final CDk(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F7C;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CDp(Landroid/view/View;FF)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/F7C;->A0U:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/F7C;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0932f5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/F7C;->A01:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CDt()V
    .locals 0

    return-void
.end method

.method public final CDu(Landroid/view/View;FFZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Cl4(FF)V
    .locals 0

    return-void
.end method

.method public final Cl5(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 1

    .line 0
    sget-object v0, LX/F7C;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F7C;->A0J:Landroid/widget/ImageView;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/F7C;->A0K:Landroid/widget/ImageView;

    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
.end method

.method public final synthetic Cl6(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "photo_filter"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    move-object v0, p1

    .line 4
    check-cast v0, LX/6WG;

    .line 5
    .line 6
    iput-object v0, p0, LX/F7C;->A0B:LX/6WG;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/I0r;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/F0V;->A0W(Ljava/lang/Object;)LX/6Ct;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/F7C;->A06:LX/6Ct;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 29
    .line 30
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object v0, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, " must implement CreationProvider"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/ClassCastException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/F7C;->A03:LX/I7W;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, v2}, LX/F7C;->A09(LX/F7C;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v4

    .line 10
    :cond_1
    iget-boolean v0, p0, LX/F7C;->A0G:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 35
    .line 36
    invoke-interface {v0}, LX/I7l;->ASG()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/6q9;->A06(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/F7C;->A03(LX/F7C;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/F7C;->A0B:LX/6WG;

    .line 70
    .line 71
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 74
    .line 75
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-static {p0}, LX/F7C;->A06(LX/F7C;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v1, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const-string v0, "edit_carousel"

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0, v2}, LX/3sp;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {p0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_4
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, LX/F7C;->A0B:LX/6WG;

    .line 126
    .line 127
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 130
    .line 131
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v0}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :cond_6
    invoke-static {p0}, LX/F7C;->A03(LX/F7C;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    const-string v1, "null pending media for key "

    .line 153
    .line 154
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 155
    .line 156
    invoke-interface {v0}, LX/I7l;->CuE()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "PhotoFilterFragment#shouldShowDraftsDialog:error"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v1, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    const-string v0, "gallery"

    .line 176
    .line 177
    invoke-virtual {v3, v1, v0, v2}, LX/3sp;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_8
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 186
    .line 187
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/2SM;->A03:LX/2SM;

    .line 191
    .line 192
    if-eq v1, v0, :cond_7

    .line 193
    .line 194
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 199
    .line 200
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/2SM;->A02:LX/2SM;

    .line 204
    .line 205
    if-eq v1, v0, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 208
    .line 209
    invoke-interface {v0}, LX/I7l;->ASG()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/6q9;->A05(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3qG;

    .line 230
    .line 231
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 235
    .line 236
    invoke-interface {v0}, LX/I7l;->ALq()LX/3qG;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eq v1, v0, :cond_7

    .line 241
    .line 242
    :cond_9
    iget-object v0, p0, LX/F7C;->A0B:LX/6WG;

    .line 243
    .line 244
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 247
    .line 248
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    return v4
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0xdd51c90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/I13;

    .line 15
    .line 16
    iput-object v0, p0, LX/F7C;->A0S:LX/I13;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/F7C;

    .line 21
    .line 22
    const-string v0, "photo_filter"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "standalone_mode"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/F7C;->A0G:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "editMode"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aget-object v0, v1, v0

    .line 78
    .line 79
    iput-object v0, p0, LX/F7C;->A0E:Ljava/lang/Integer;

    .line 80
    .line 81
    const-string v0, "animateLux"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/F7C;->A0T:Z

    .line 88
    .line 89
    const-string v0, "originalFilterId"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    iput v0, p0, LX/F7C;->A0H:I

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, LX/F6r;->A0C(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/F7C;->A06:LX/6Ct;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/F6r;->A0B(LX/6Ct;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 120
    .line 121
    const-wide v0, 0x81009d00010119L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v0, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-static {v0}, LX/GlJ;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/F6r;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LX/F7C;->A03(LX/F7C;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v0, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v0}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v2, LX/ECb;->A01:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/ECb;->A02:Ljava/util/Vector;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v3}, LX/ECb;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 176
    .line 177
    .line 178
    const v0, -0x5d821eb0

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    invoke-static {v0}, LX/GlJ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    iget-object v1, p0, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 191
    .line 192
    const/16 v0, 0x9

    .line 193
    .line 194
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BiN(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    xor-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    iput-boolean v0, p0, LX/F7C;->A0T:Z

    .line 201
    .line 202
    iget-object v1, p0, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 203
    .line 204
    const-string v0, "PhotoFilterFragment_onCreate()"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/GE3;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iget-object v3, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 218
    .line 219
    const-wide v0, 0x810f32000020f4L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LX/6WG;

    .line 235
    .line 236
    iget-object v5, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-boolean v0, v0, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    :cond_4
    const/4 v3, 0x0

    .line 258
    :cond_5
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 263
    .line 264
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v6, v0}, LX/6WG;->Acz(Ljava/lang/String;)LX/Gqk;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 280
    .line 281
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v6, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 289
    .line 290
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, LX/F6u;->A00(Ljava/lang/String;)LX/Gs6;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v0, v5, v3}, LX/6q9;->A01(LX/Gqk;LX/Gs6;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_6
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 303
    .line 304
    invoke-interface {v0}, LX/I7l;->ASG()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/GKK;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/view/animation/Animation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2a03e657

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/6VF;->A05(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, LX/F7C;->A0V:Z

    .line 16
    .line 17
    const v0, 0x7f0c0532

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0c052f

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x15b3ae69

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1818e5c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, 0x3012ba88

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, 0x7641dd09

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
    iget-object v0, p0, LX/F7C;->A0S:LX/I13;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/F7C;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p0, LX/F7C;->A0W:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 21
    .line 22
    instance-of v5, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 23
    .line 24
    iget-object v1, p0, LX/F7C;->A07:LX/I7l;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/6V6;

    .line 28
    .line 29
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/F7C;->A0B:LX/6WG;

    .line 44
    .line 45
    invoke-interface {v1}, LX/I7l;->CuS()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 52
    .line 53
    iget-object v0, v0, LX/F6u;->A0B:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6px;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, LX/6px;->destroy()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, LX/F7C;->A0U:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/F7C;->A0Q:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/GuU;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/GuU;->A03(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, LX/F7C;->A0U:Z

    .line 80
    .line 81
    :cond_2
    iput-object v3, p0, LX/F7C;->A0K:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v0, p0, LX/F7C;->A0Q:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 84
    .line 85
    iput-object v3, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/I5z;

    .line 86
    .line 87
    iput-object v3, p0, LX/F7C;->A0Q:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 88
    .line 89
    iput-object v3, p0, LX/F7C;->A0P:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    .line 90
    .line 91
    iget-object v0, p0, LX/F7C;->A04:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 92
    .line 93
    iput-object v3, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/I0t;

    .line 94
    .line 95
    iput-object v3, p0, LX/F7C;->A04:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 96
    .line 97
    iget-object v0, p0, LX/F7C;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/2jt;

    .line 102
    .line 103
    iget-object v0, v0, LX/2jt;->A00:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-object v3, p0, LX/F7C;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 109
    .line 110
    iput-object v3, p0, LX/F7C;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 111
    .line 112
    iput-object v3, p0, LX/F7C;->A0M:Landroid/widget/ViewSwitcher;

    .line 113
    .line 114
    iput-object v3, p0, LX/F7C;->A0N:Landroid/widget/ViewSwitcher;

    .line 115
    .line 116
    iput-object v3, p0, LX/F7C;->A0I:Landroid/view/ViewGroup;

    .line 117
    .line 118
    iput-object v3, p0, LX/F7C;->A0J:Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v3, p0, LX/F7C;->A0K:Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object v0, p0, LX/F7C;->A01:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, LX/F7C;->A01:Landroid/view/View;

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, LX/F7C;->A09:LX/HMr;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iput-object v3, v0, LX/HMr;->A01:Landroid/view/View;

    .line 138
    .line 139
    iput-object v3, v0, LX/HMr;->A09:LX/6OH;

    .line 140
    .line 141
    iput-object v3, v0, LX/HMr;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 142
    .line 143
    iput-object v3, v0, LX/HMr;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 144
    .line 145
    iput-object v3, p0, LX/F7C;->A09:LX/HMr;

    .line 146
    .line 147
    :cond_5
    iput-object v3, p0, LX/F7C;->A0L:Landroid/widget/TextView;

    .line 148
    .line 149
    const v0, -0x57f8fd83

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, -0x5d4dcb0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/F7C;->A0B:LX/6WG;

    .line 12
    .line 13
    const v0, 0x3fd6388

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

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x6f04d77e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/GLa;->A00:LX/F6w;

    .line 8
    .line 9
    const-class v0, LX/Fkf;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/F6w;->A03(LX/I6S;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    const v0, 0x1a643c41

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x7aa4d64a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/GLa;->A00:LX/F6w;

    .line 11
    .line 12
    const-class v0, LX/Fkf;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/F6w;->A02(LX/I6S;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/I7l;->ASG()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/F7C;->A08:LX/IDI;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/IDI;->ANv(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/006;->A0Q:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/7lt;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "media_source"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x27e077e4

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/F7C;->A03:LX/I7W;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/I7W;->D31()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/F7C;->A09(LX/F7C;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/F7C;->A03:LX/I7W;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/I7W;->D2x()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/F7C;->A0E:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "editMode"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LX/F7C;->A0T:Z

    .line 33
    .line 34
    const-string v0, "animateLux"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/F7C;->A0H:I

    .line 40
    .line 41
    const-string v0, "originalFilterId"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/F7C;->A0B:LX/6WG;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 13
    .line 14
    const/16 v1, 0x5dc

    .line 15
    .line 16
    iget-boolean v0, v2, LX/F6z;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LX/F6z;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    int-to-long v0, v1

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p2, p0, LX/F7C;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/F7C;->A08:LX/IDI;

    .line 30
    .line 31
    invoke-interface {v0, p2, p3}, LX/IDI;->BeU(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/F7C;->A0A:LX/Ggl;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 39
    .line 40
    const-string v0, "PhotoFilterFragment_onSurfaceTextureAvailable()"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/GE7;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 49
    .line 50
    invoke-interface {v0}, LX/I7l;->ALp()Lcom/instagram/creation/base/CropInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v0, p0, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 57
    .line 58
    instance-of v1, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 59
    .line 60
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {p0}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_0
    const/4 v8, 0x0

    .line 80
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/F7C;->A0A:LX/Ggl;

    .line 84
    .line 85
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 86
    .line 87
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 92
    .line 93
    invoke-interface {v0}, LX/I7l;->ALq()LX/3qG;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0, v3, v1}, LX/Ggl;->A01(LX/3qG;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, LX/F7C;->A02:LX/3qG;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v0, p0}, LX/F7C;->A01(LX/3qG;LX/F7C;)LX/30J;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, p0, LX/F7C;->A08:LX/IDI;

    .line 109
    .line 110
    iget-object v0, v3, LX/30J;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, v3, LX/30J;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v2, v1, v0}, LX/IDI;->DDa(II)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, LX/F7C;->A08:LX/IDI;

    .line 126
    .line 127
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 128
    .line 129
    invoke-interface {v0}, LX/I7l;->ASG()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, LX/IDI;->ANv(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v0, p0, LX/F7C;->A07:LX/I7l;

    .line 138
    .line 139
    invoke-interface {v0}, LX/I7l;->AQk()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-string v1, "PhotoFilterFragment#onSurfaceTextureAvailable:error"

    .line 145
    .line 146
    const-string v0, "invalid creation session"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7C;->A08:LX/IDI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IDI;->AN8()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 33

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v7, v12, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v7, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_1c

    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iput-boolean v4, v7, LX/F7C;->A0W:Z

    .line 21
    .line 22
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f09270f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/6VF;->A04(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f090b1a

    .line 37
    .line 38
    .line 39
    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 44
    .line 45
    iput-object v1, v7, LX/F7C;->A04:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    invoke-static {v1, v0, v7}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v7, LX/F7C;->A04:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 53
    .line 54
    iget-boolean v0, v7, LX/F7C;->A0G:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v7}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v1, v0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    :cond_1
    iput-boolean v0, v2, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Z

    .line 69
    .line 70
    const v0, 0x7f09113b

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 78
    .line 79
    iput-object v0, v7, LX/F7C;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v7, LX/F7C;->A0B:LX/6WG;

    .line 86
    .line 87
    iget-object v0, v7, LX/F7C;->A07:LX/I7l;

    .line 88
    .line 89
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, LX/6WG;->BHC(Ljava/lang/String;)LX/6px;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v0, LX/GdE;

    .line 98
    .line 99
    invoke-direct {v0, v7}, LX/GdE;-><init>(LX/F7C;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v0}, LX/6px;->DDS(LX/GdE;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v3, v7, LX/F7C;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 108
    .line 109
    iget-object v1, v7, LX/F7C;->A06:LX/6Ct;

    .line 110
    .line 111
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    invoke-static {v8, v3, v1}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v0}, LX/9z2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    new-instance v0, LX/HOG;

    .line 126
    .line 127
    invoke-direct {v0, v3, v1, v5}, LX/HOG;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/6Ct;LX/6px;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iput-object v0, v7, LX/F7C;->A08:LX/IDI;

    .line 131
    .line 132
    iget-object v0, v7, LX/F7C;->A07:LX/I7l;

    .line 133
    .line 134
    invoke-interface {v0}, LX/I7l;->ASG()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v1, v7, LX/F7C;->A0B:LX/6WG;

    .line 139
    .line 140
    iget-object v0, v7, LX/F7C;->A07:LX/I7l;

    .line 141
    .line 142
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, LX/6WG;->Acz(Ljava/lang/String;)LX/Gqk;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v3, v7, LX/F7C;->A0B:LX/6WG;

    .line 151
    .line 152
    iget-object v0, v7, LX/F7C;->A07:LX/I7l;

    .line 153
    .line 154
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v3, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 159
    .line 160
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/F6u;->A00(Ljava/lang/String;)LX/Gs6;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v9, v0, v5}, LX/6q9;->A03(LX/Gqk;LX/Gs6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, LX/F7C;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f04024a

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    instance-of v0, v5, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    new-array v2, v2, [F

    .line 190
    .line 191
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    const/high16 v1, 0x437f0000    # 255.0f

    .line 197
    .line 198
    div-float/2addr v0, v1

    .line 199
    aput v0, v2, v6

    .line 200
    .line 201
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v0, v0

    .line 206
    div-float/2addr v0, v1

    .line 207
    aput v0, v2, v4

    .line 208
    .line 209
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    div-float/2addr v0, v1

    .line 215
    aput v0, v2, v8

    .line 216
    .line 217
    invoke-interface {v5}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apv()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v2}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->D8H([F)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v8, v7, LX/F7C;->A04:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 225
    .line 226
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 227
    .line 228
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v8, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/I7l;

    .line 232
    .line 233
    move-object v0, v1

    .line 234
    check-cast v0, LX/6V6;

    .line 235
    .line 236
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 237
    .line 238
    iget-object v5, v0, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    iget-object v3, v0, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-interface {v1}, LX/I7l;->AQk()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget-object v1, v8, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Landroid/widget/ImageView;

    .line 249
    .line 250
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape8S0201000_5_I1;

    .line 251
    .line 252
    invoke-direct {v0, v2, v6, v3, v8}, Lcom/facebook/redex/IDxCListenerShape8S0201000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v8, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v8, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/I7l;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    check-cast v0, LX/6V6;

    .line 267
    .line 268
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 269
    .line 270
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    .line 273
    .line 274
    :goto_1
    iget-object v0, v8, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v7, LX/F7C;->A04:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 280
    .line 281
    iget-object v0, v7, LX/F7C;->A0X:LX/HMv;

    .line 282
    .line 283
    iput-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/I0t;

    .line 284
    .line 285
    iget-object v0, v7, LX/F7C;->A0B:LX/6WG;

    .line 286
    .line 287
    invoke-interface {v0}, LX/6WH;->B2T()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 288
    .line 289
    .line 290
    move-result-object v24

    .line 291
    iget-boolean v0, v7, LX/F7C;->A0G:Z

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    sget-object v1, LX/G2w;->A02:LX/G2w;

    .line 296
    .line 297
    :goto_2
    move-object/from16 v0, v24

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/G2w;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v2, v7, LX/F7C;->A0G:Z

    .line 303
    .line 304
    const/4 v0, 0x6

    .line 305
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;

    .line 306
    .line 307
    invoke-direct {v1, v7, v0}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v24

    .line 311
    .line 312
    invoke-static {v1, v0, v2}, LX/6VF;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Z)Landroid/widget/ImageView;

    .line 313
    .line 314
    .line 315
    const v0, 0x7f090b1b

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 323
    .line 324
    iput-object v0, v7, LX/F7C;->A0M:Landroid/widget/ViewSwitcher;

    .line 325
    .line 326
    const v0, 0x7f09113a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 334
    .line 335
    iput-object v0, v7, LX/F7C;->A0N:Landroid/widget/ViewSwitcher;

    .line 336
    .line 337
    const v0, 0x7f0901c0

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v7, LX/F7C;->A0I:Landroid/view/ViewGroup;

    .line 345
    .line 346
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x7f090b1e

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 360
    .line 361
    .line 362
    const v1, 0x7f0803d7

    .line 363
    .line 364
    .line 365
    const v0, 0x7f111cf3

    .line 366
    .line 367
    .line 368
    invoke-direct {v7, v5, v1, v0}, LX/F7C;->A00(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v7, LX/F7C;->A0J:Landroid/widget/ImageView;

    .line 373
    .line 374
    const/4 v0, 0x7

    .line 375
    invoke-static {v1, v0, v7}, LX/F0W;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v0, v7, LX/F7C;->A0V:Z

    .line 379
    .line 380
    if-nez v0, :cond_3

    .line 381
    .line 382
    iget-object v0, v7, LX/F7C;->A0J:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    :cond_3
    const v0, 0x7f091134

    .line 388
    .line 389
    .line 390
    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 395
    .line 396
    iput-object v1, v7, LX/F7C;->A0Q:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 397
    .line 398
    iget-object v0, v7, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    invoke-static {v0}, LX/GuU;->A00(Lcom/instagram/service/session/UserSession;)LX/GuU;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/GuU;

    .line 405
    .line 406
    iget-object v1, v7, LX/F7C;->A0Q:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 407
    .line 408
    iget-object v0, v7, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:LX/F6r;

    .line 415
    .line 416
    iget-object v1, v7, LX/F7C;->A0Q:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 417
    .line 418
    iput-boolean v4, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A07:Z

    .line 419
    .line 420
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;

    .line 421
    .line 422
    invoke-direct {v0, v7, v6}, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/I5z;

    .line 426
    .line 427
    iget-object v9, v7, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    iget-object v1, v7, LX/F7C;->A0B:LX/6WG;

    .line 430
    .line 431
    iget-object v0, v7, LX/F7C;->A07:LX/I7l;

    .line 432
    .line 433
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 438
    .line 439
    iget-object v3, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0J:Ljava/util/Map;

    .line 440
    .line 441
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_4

    .line 446
    .line 447
    iget-object v2, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    invoke-virtual {v1, v8}, Lcom/instagram/creation/activity/MediaCaptureActivity;->Acz(Ljava/lang/String;)LX/Gqk;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v0, LX/GOu;

    .line 454
    .line 455
    invoke-direct {v0, v1, v2}, LX/GOu;-><init>(LX/Gqk;Lcom/instagram/service/session/UserSession;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_4
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, LX/GOu;

    .line 466
    .line 467
    invoke-static {v9}, LX/GCp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, LX/Goh;

    .line 490
    .line 491
    iget v1, v8, LX/Goh;->A00:I

    .line 492
    .line 493
    iget-object v0, v10, LX/GOu;->A00:Landroid/util/SparseArray;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LX/I6V;

    .line 500
    .line 501
    move-object v0, v3

    .line 502
    check-cast v0, LX/HMs;

    .line 503
    .line 504
    iget-boolean v2, v8, LX/Goh;->A03:Z

    .line 505
    .line 506
    iget-boolean v1, v8, LX/Goh;->A02:Z

    .line 507
    .line 508
    iget-object v0, v0, LX/HMs;->A00:LX/Goh;

    .line 509
    .line 510
    iput-boolean v2, v0, LX/Goh;->A03:Z

    .line 511
    .line 512
    iput-boolean v1, v0, LX/Goh;->A02:Z

    .line 513
    .line 514
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_5
    sget-object v1, LX/G2w;->A01:LX/G2w;

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_6
    iget-object v0, v8, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_7
    new-instance v0, LX/F75;

    .line 530
    .line 531
    invoke-direct {v0, v3, v5}, LX/F75;-><init>(Landroid/view/TextureView;LX/6px;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_8
    iget-object v1, v7, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 537
    .line 538
    const-string v0, "PhotoFilterFragment_onViewCreated()"

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/GE3;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_1b

    .line 545
    .line 546
    iget v8, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 547
    .line 548
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/4 v2, 0x0

    .line 553
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_a

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/I6V;

    .line 564
    .line 565
    invoke-interface {v0}, LX/I6V;->Aui()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    check-cast v0, LX/HMs;

    .line 570
    .line 571
    iget-object v0, v0, LX/HMs;->A00:LX/Goh;

    .line 572
    .line 573
    iget-boolean v0, v0, LX/Goh;->A02:Z

    .line 574
    .line 575
    if-ne v1, v8, :cond_1a

    .line 576
    .line 577
    move v4, v0

    .line 578
    :cond_a
    iget-object v0, v7, LX/F7C;->A0Q:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 579
    .line 580
    invoke-virtual {v0, v9, v6}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v7, LX/F7C;->A0Q:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 584
    .line 585
    if-eqz v4, :cond_19

    .line 586
    .line 587
    invoke-virtual {v0, v6}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02(I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v7, LX/F7C;->A0Q:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 591
    .line 592
    iput v6, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 593
    .line 594
    :goto_6
    invoke-direct {v7, v6}, LX/F7C;->A0A(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    iget-object v8, v7, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 604
    .line 605
    const-wide v0, 0x820ec00002104cL

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static {v4, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v9

    .line 614
    const-wide/16 v22, 0x0

    .line 615
    .line 616
    cmp-long v0, v9, v22

    .line 617
    .line 618
    if-eqz v0, :cond_16

    .line 619
    .line 620
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 621
    .line 622
    const-wide v0, 0x8202b100000582L

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v2, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v2

    .line 631
    cmp-long v0, v2, v22

    .line 632
    .line 633
    if-eqz v0, :cond_18

    .line 634
    .line 635
    const-wide/16 v0, 0x37

    .line 636
    .line 637
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v2

    .line 641
    const-wide/16 v0, 0x1e

    .line 642
    .line 643
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 644
    .line 645
    .line 646
    move-result-wide v1

    .line 647
    cmp-long v0, v9, v1

    .line 648
    .line 649
    if-nez v0, :cond_18

    .line 650
    .line 651
    :goto_7
    const v1, 0x7f080d75

    .line 652
    .line 653
    .line 654
    const v0, 0x7f111a2a

    .line 655
    .line 656
    .line 657
    invoke-direct {v7, v5, v1, v0}, LX/F7C;->A00(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iput-object v1, v7, LX/F7C;->A0K:Landroid/widget/ImageView;

    .line 662
    .line 663
    iget-boolean v0, v7, LX/F7C;->A0V:Z

    .line 664
    .line 665
    if-nez v0, :cond_b

    .line 666
    .line 667
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    :cond_b
    iget-object v1, v7, LX/F7C;->A0K:Landroid/widget/ImageView;

    .line 671
    .line 672
    const/16 v0, 0x8

    .line 673
    .line 674
    invoke-static {v1, v0, v7}, LX/F0W;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const v0, 0x7f093020

    .line 678
    .line 679
    .line 680
    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    .line 685
    .line 686
    iput-object v1, v7, LX/F7C;->A0P:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    .line 687
    .line 688
    const/4 v14, 0x1

    .line 689
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;

    .line 690
    .line 691
    invoke-direct {v0, v7, v14}, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/I5z;

    .line 695
    .line 696
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    iget-object v3, v7, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 701
    .line 702
    iget-object v2, v7, LX/F7C;->A06:LX/6Ct;

    .line 703
    .line 704
    iget-boolean v1, v7, LX/F7C;->A0V:Z

    .line 705
    .line 706
    iget-object v9, v7, LX/F7C;->A0B:LX/6WG;

    .line 707
    .line 708
    invoke-virtual {v2}, LX/6Ct;->A00()LX/I7l;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v9, v0}, LX/6WG;->Acz(Ljava/lang/String;)LX/Gqk;

    .line 717
    .line 718
    .line 719
    move-result-object v28

    .line 720
    iget-object v10, v7, LX/F7C;->A0B:LX/6WG;

    .line 721
    .line 722
    iget-object v0, v7, LX/F7C;->A06:LX/6Ct;

    .line 723
    .line 724
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    check-cast v10, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 733
    .line 734
    iget-object v0, v10, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 735
    .line 736
    invoke-virtual {v0, v9}, LX/F6u;->A00(Ljava/lang/String;)LX/Gs6;

    .line 737
    .line 738
    .line 739
    move-result-object v21

    .line 740
    invoke-static {v2}, LX/F0X;->A0a(LX/6Ct;)Lcom/instagram/creation/base/CreationSession;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget v0, v0, Lcom/instagram/creation/base/PhotoSession;->A00:F

    .line 749
    .line 750
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    new-instance v10, LX/HMr;

    .line 755
    .line 756
    move-object/from16 v25, v10

    .line 757
    .line 758
    move-object/from16 v26, v13

    .line 759
    .line 760
    move-object/from16 v27, v2

    .line 761
    .line 762
    move-object/from16 v29, v21

    .line 763
    .line 764
    move-object/from16 v30, v3

    .line 765
    .line 766
    move/from16 v31, v0

    .line 767
    .line 768
    move/from16 v32, v1

    .line 769
    .line 770
    invoke-direct/range {v25 .. v32}, LX/HMr;-><init>(Landroid/content/res/Resources;LX/6Ct;LX/Gqk;LX/Gs6;Lcom/instagram/service/session/UserSession;FZ)V

    .line 771
    .line 772
    .line 773
    new-instance v9, LX/HMo;

    .line 774
    .line 775
    invoke-direct {v9, v3}, LX/HMo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 776
    .line 777
    .line 778
    new-instance v15, LX/HMp;

    .line 779
    .line 780
    invoke-direct {v15, v3}, LX/HMp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 781
    .line 782
    .line 783
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const v0, 0x7f11027e

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    const v1, 0x7f080d68

    .line 795
    .line 796
    .line 797
    new-instance v0, LX/Flz;

    .line 798
    .line 799
    invoke-direct {v0, v10, v11, v1}, LX/Flz;-><init>(LX/I7W;Ljava/lang/String;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-static {v8, v9, v0, v2}, LX/F7C;->A04(Landroid/content/Context;LX/I7W;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 808
    .line 809
    .line 810
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 811
    .line 812
    move-object/from16 v0, v20

    .line 813
    .line 814
    invoke-static {v8, v9, v0, v2}, LX/F7C;->A04(Landroid/content/Context;LX/I7W;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 815
    .line 816
    .line 817
    const-wide v0, 0x810db400001e5eL

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_15

    .line 827
    .line 828
    const-wide v0, 0x820db400010fecL

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    invoke-static {v4, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 834
    .line 835
    .line 836
    move-result-wide v16

    .line 837
    cmp-long v0, v16, v22

    .line 838
    .line 839
    if-eqz v0, :cond_13

    .line 840
    .line 841
    sget-object v10, LX/0TQ;->A06:LX/0TQ;

    .line 842
    .line 843
    const-wide v0, 0x8202b100000582L

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    invoke-static {v10, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 849
    .line 850
    .line 851
    move-result-wide v0

    .line 852
    cmp-long v10, v0, v22

    .line 853
    .line 854
    if-eqz v10, :cond_15

    .line 855
    .line 856
    const-wide/16 v10, 0x37

    .line 857
    .line 858
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 859
    .line 860
    .line 861
    move-result-wide v10

    .line 862
    const-wide/16 v0, 0x1e

    .line 863
    .line 864
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 865
    .line 866
    .line 867
    move-result-wide v10

    .line 868
    cmp-long v0, v16, v10

    .line 869
    .line 870
    if-nez v0, :cond_15

    .line 871
    .line 872
    :goto_8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-static {v8, v9, v0, v2}, LX/F7C;->A04(Landroid/content/Context;LX/I7W;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 875
    .line 876
    .line 877
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-static {v8, v9, v0, v2}, LX/F7C;->A04(Landroid/content/Context;LX/I7W;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 880
    .line 881
    .line 882
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-static {v8, v15, v0, v2}, LX/F7C;->A04(Landroid/content/Context;LX/I7W;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-static {v8, v9, v0, v2}, LX/F7C;->A04(Landroid/content/Context;LX/I7W;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 890
    .line 891
    .line 892
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-static {v8, v9, v0, v2}, LX/F7C;->A04(Landroid/content/Context;LX/I7W;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 895
    .line 896
    .line 897
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-static {v8, v9, v0, v2}, LX/F7C;->A04(Landroid/content/Context;LX/I7W;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 900
    .line 901
    .line 902
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-static {v8, v9, v0, v2}, LX/F7C;->A04(Landroid/content/Context;LX/I7W;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 905
    .line 906
    .line 907
    const v0, 0x7f114332

    .line 908
    .line 909
    .line 910
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    const v10, 0x7f080d71

    .line 915
    .line 916
    .line 917
    new-instance v1, LX/HMq;

    .line 918
    .line 919
    invoke-direct {v1, v13, v3}, LX/HMq;-><init>(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)V

    .line 920
    .line 921
    .line 922
    new-instance v0, LX/Flz;

    .line 923
    .line 924
    invoke-direct {v0, v1, v11, v10}, LX/Flz;-><init>(LX/I7W;Ljava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-static {v8, v9, v0, v2}, LX/F7C;->A04(Landroid/content/Context;LX/I7W;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v7, LX/F7C;->A0P:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    .line 936
    .line 937
    invoke-virtual {v0, v2, v6}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v7, LX/F7C;->A09:LX/HMr;

    .line 941
    .line 942
    if-nez v0, :cond_d

    .line 943
    .line 944
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, LX/I6V;

    .line 949
    .line 950
    invoke-interface {v0}, LX/I6V;->AgF()LX/I7W;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    instance-of v0, v0, LX/HMr;

    .line 955
    .line 956
    if-eqz v0, :cond_d

    .line 957
    .line 958
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LX/I6V;

    .line 963
    .line 964
    invoke-interface {v0}, LX/I6V;->AgF()LX/I7W;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LX/HMr;

    .line 969
    .line 970
    iput-object v0, v7, LX/F7C;->A09:LX/HMr;

    .line 971
    .line 972
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iget-object v2, v7, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 977
    .line 978
    invoke-static {v2, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    invoke-static {v0, v2}, LX/6DF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_c

    .line 986
    .line 987
    const-wide v0, 0x810a8e00021701L

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_c

    .line 997
    .line 998
    new-instance v0, LX/Ggl;

    .line 999
    .line 1000
    invoke-direct {v0}, LX/Ggl;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    iput-object v0, v7, LX/F7C;->A0A:LX/Ggl;

    .line 1004
    .line 1005
    :cond_c
    iget-object v8, v7, LX/F7C;->A09:LX/HMr;

    .line 1006
    .line 1007
    iget-object v0, v7, LX/F7C;->A04:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 1008
    .line 1009
    iget-object v3, v7, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1010
    .line 1011
    iget-object v2, v7, LX/F7C;->A08:LX/IDI;

    .line 1012
    .line 1013
    iget-object v1, v7, LX/F7C;->A0A:LX/Ggl;

    .line 1014
    .line 1015
    iput-boolean v14, v8, LX/HMr;->A0E:Z

    .line 1016
    .line 1017
    iput-object v0, v8, LX/HMr;->A01:Landroid/view/View;

    .line 1018
    .line 1019
    iput-object v3, v8, LX/HMr;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1020
    .line 1021
    const-string v0, "AdjustController_prepareCropTransform()"

    .line 1022
    .line 1023
    invoke-static {v3, v0}, LX/GE7;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iput-object v0, v8, LX/HMr;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1028
    .line 1029
    iput-object v2, v8, LX/HMr;->A09:LX/6OH;

    .line 1030
    .line 1031
    iput-object v1, v8, LX/HMr;->A07:LX/Ggl;

    .line 1032
    .line 1033
    iget-object v1, v7, LX/F7C;->A09:LX/HMr;

    .line 1034
    .line 1035
    invoke-static {v7}, LX/F7C;->A03(LX/F7C;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iput-object v0, v1, LX/HMr;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1040
    .line 1041
    :cond_d
    invoke-static {v7}, LX/F7C;->A08(LX/F7C;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    int-to-float v1, v0

    .line 1049
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1050
    .line 1051
    add-float/2addr v1, v0

    .line 1052
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v0, v7, LX/F7C;->A0V:Z

    .line 1056
    .line 1057
    if-eqz v0, :cond_12

    .line 1058
    .line 1059
    const v0, 0x7f091ac6

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    check-cast v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1067
    .line 1068
    iput-object v9, v7, LX/F7C;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1069
    .line 1070
    iput-boolean v6, v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A08:Z

    .line 1071
    .line 1072
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    sget-object v8, LX/F7C;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1077
    .line 1078
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    sget-object v5, LX/F7C;->A0Z:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1082
    .line 1083
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 1087
    .line 1088
    const/4 v1, 0x5

    .line 1089
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 1090
    .line 1091
    invoke-direct {v0, v1, v9, v6}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v3, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v7, LX/F7C;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1098
    .line 1099
    const v0, 0x7f091ac3

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    iget-object v2, v7, LX/F7C;->A0E:Ljava/lang/Integer;

    .line 1107
    .line 1108
    iget-object v1, v7, LX/F7C;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1109
    .line 1110
    move-object/from16 v0, v20

    .line 1111
    .line 1112
    if-ne v2, v0, :cond_11

    .line 1113
    .line 1114
    invoke-virtual {v1, v5, v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 1115
    .line 1116
    .line 1117
    :goto_9
    iget-object v0, v7, LX/F7C;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1118
    .line 1119
    invoke-virtual {v0, v7}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05(LX/6VA;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1123
    .line 1124
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v7, LX/F7C;->A0N:Landroid/widget/ViewSwitcher;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1140
    .line 1141
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v7, LX/F7C;->A0M:Landroid/widget/ViewSwitcher;

    .line 1145
    .line 1146
    const v0, 0x7f090027

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1162
    .line 1163
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1164
    .line 1165
    iget-object v0, v7, LX/F7C;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1172
    .line 1173
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1178
    .line 1179
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1180
    .line 1181
    iget-object v0, v7, LX/F7C;->A0R:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1184
    .line 1185
    .line 1186
    const v0, 0x7f09062a

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const/16 v0, 0x9

    .line 1194
    .line 1195
    invoke-static {v1, v0, v7}, LX/F0W;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    const v0, 0x7f090631

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const/16 v0, 0xa

    .line 1206
    .line 1207
    :goto_a
    invoke-static {v1, v0, v7}, LX/F0W;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v7, LX/F7C;->A0L:Landroid/widget/TextView;

    .line 1211
    .line 1212
    if-nez v0, :cond_e

    .line 1213
    .line 1214
    iget-object v2, v7, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1215
    .line 1216
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    const-wide v0, 0x810a8e00031702L

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_e

    .line 1229
    .line 1230
    iget-object v1, v7, LX/F7C;->A04:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 1231
    .line 1232
    const v0, 0x7f0910d0

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-eqz v0, :cond_10

    .line 1240
    .line 1241
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const v0, 0x7f091871

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    :goto_b
    iput-object v0, v7, LX/F7C;->A0L:Landroid/widget/TextView;

    .line 1253
    .line 1254
    :cond_e
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    iget-object v0, v7, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1259
    .line 1260
    invoke-static {v1, v0}, LX/6DF;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_f

    .line 1265
    .line 1266
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    iget-object v0, v7, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1271
    .line 1272
    invoke-static {v1, v0}, LX/6av;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aw;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    iget-object v0, v7, LX/F7C;->A0L:Landroid/widget/TextView;

    .line 1277
    .line 1278
    iput-object v0, v1, LX/6aw;->A00:Landroid/widget/TextView;

    .line 1279
    .line 1280
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    iget-object v0, v7, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1285
    .line 1286
    invoke-static {v1, v0}, LX/6av;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aw;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-static {v7}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    invoke-static {v7}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    iget-object v0, v7, LX/F7C;->A07:LX/I7l;

    .line 1307
    .line 1308
    invoke-interface {v0}, LX/I7l;->AQk()I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    iget-object v0, v7, LX/F7C;->A07:LX/I7l;

    .line 1313
    .line 1314
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v4, v0, v3, v2, v1}, LX/6aw;->A02(Ljava/lang/String;III)V

    .line 1319
    .line 1320
    .line 1321
    :cond_f
    const v0, 0x7f092d52

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1329
    .line 1330
    iput-object v1, v7, LX/F7C;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1331
    .line 1332
    if-eqz v1, :cond_1d

    .line 1333
    .line 1334
    const/4 v0, 0x4

    .line 1335
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v2, v7, LX/F7C;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1339
    .line 1340
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const v0, 0x7f060169

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setInnerStrokeColor(I)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :cond_10
    const/4 v0, 0x0

    .line 1356
    goto :goto_b

    .line 1357
    :cond_11
    invoke-virtual {v1, v8, v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_9

    .line 1361
    .line 1362
    :cond_12
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const v0, 0x7f09062a

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const/16 v0, 0xb

    .line 1374
    .line 1375
    invoke-static {v1, v0, v7}, LX/F0W;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    const v0, 0x7f090631

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const/16 v0, 0xc

    .line 1390
    .line 1391
    goto/16 :goto_a

    .line 1392
    .line 1393
    :cond_13
    const-wide v0, 0x820db400030feeL

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    invoke-static {v4, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v18

    .line 1402
    const-wide/32 v10, 0x100000

    .line 1403
    .line 1404
    .line 1405
    mul-long v18, v18, v10

    .line 1406
    .line 1407
    const-wide v0, 0x820db400020fedL

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    invoke-static {v4, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v16

    .line 1416
    mul-long v16, v16, v10

    .line 1417
    .line 1418
    cmp-long v0, v16, v22

    .line 1419
    .line 1420
    if-gez v0, :cond_14

    .line 1421
    .line 1422
    const-wide v16, 0x7fffffffffffffffL

    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :cond_14
    invoke-static {}, LX/0eh;->A02()LX/0eh;

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v8}, LX/0eh;->A00(Landroid/content/Context;)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v10

    .line 1434
    cmp-long v0, v10, v22

    .line 1435
    .line 1436
    if-lez v0, :cond_15

    .line 1437
    .line 1438
    cmp-long v0, v10, v18

    .line 1439
    .line 1440
    if-ltz v0, :cond_15

    .line 1441
    .line 1442
    cmp-long v0, v10, v16

    .line 1443
    .line 1444
    if-gez v0, :cond_15

    .line 1445
    .line 1446
    goto/16 :goto_8

    .line 1447
    .line 1448
    :cond_15
    const v0, 0x7f11412d

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v11

    .line 1455
    const v10, 0x7f080d70

    .line 1456
    .line 1457
    .line 1458
    new-instance v1, LX/HMn;

    .line 1459
    .line 1460
    move-object/from16 v0, v21

    .line 1461
    .line 1462
    invoke-direct {v1, v0, v3}, LX/HMn;-><init>(LX/Gs6;Lcom/instagram/service/session/UserSession;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v0, LX/Flz;

    .line 1466
    .line 1467
    invoke-direct {v0, v1, v11, v10}, LX/Flz;-><init>(LX/I7W;Ljava/lang/String;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_8

    .line 1474
    .line 1475
    :cond_16
    const-wide v0, 0x820ec00003104dL

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    invoke-static {v4, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v10

    .line 1484
    const-wide/32 v2, 0x100000

    .line 1485
    .line 1486
    .line 1487
    mul-long/2addr v10, v2

    .line 1488
    const-wide v0, 0x820ec00001104bL

    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    invoke-static {v4, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v8

    .line 1497
    mul-long/2addr v8, v2

    .line 1498
    cmp-long v0, v8, v22

    .line 1499
    .line 1500
    if-gez v0, :cond_17

    .line 1501
    .line 1502
    const-wide v8, 0x7fffffffffffffffL

    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    :cond_17
    invoke-static {}, LX/0eh;->A02()LX/0eh;

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v13}, LX/0eh;->A00(Landroid/content/Context;)J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v1

    .line 1514
    cmp-long v0, v1, v22

    .line 1515
    .line 1516
    if-lez v0, :cond_18

    .line 1517
    .line 1518
    cmp-long v0, v1, v10

    .line 1519
    .line 1520
    if-ltz v0, :cond_18

    .line 1521
    .line 1522
    cmp-long v0, v1, v8

    .line 1523
    .line 1524
    if-gez v0, :cond_18

    .line 1525
    .line 1526
    goto/16 :goto_7

    .line 1527
    .line 1528
    :cond_18
    const v1, 0x7f0807cf

    .line 1529
    .line 1530
    .line 1531
    const v0, 0x7f11283c

    .line 1532
    .line 1533
    .line 1534
    invoke-direct {v7, v5, v1, v0}, LX/F7C;->A00(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1539
    .line 1540
    .line 1541
    const/16 v1, 0xd

    .line 1542
    .line 1543
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 1544
    .line 1545
    invoke-direct {v0, v2, v1, v7}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_7

    .line 1552
    .line 1553
    :cond_19
    iput v2, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 1554
    .line 1555
    goto/16 :goto_6

    .line 1556
    .line 1557
    :cond_1a
    if-nez v0, :cond_9

    .line 1558
    .line 1559
    add-int/lit8 v2, v2, 0x1

    .line 1560
    .line 1561
    goto/16 :goto_5

    .line 1562
    .line 1563
    :cond_1b
    const/4 v8, -0x1

    .line 1564
    goto/16 :goto_4

    .line 1565
    .line 1566
    :cond_1c
    const-string v0, "viewAlreadyCreated: "

    .line 1567
    .line 1568
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    iget-boolean v0, v7, LX/F7C;->A0W:Z

    .line 1573
    .line 1574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    const-string v0, " isRemoving: "

    .line 1578
    .line 1579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    const-string v0, " isAdded: "

    .line 1586
    .line 1587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    const-string v0, "PhotoFilterFragment#onViewCreated"

    .line 1602
    .line 1603
    invoke-static {v0, v1, v4}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1604
    .line 1605
    .line 1606
    :cond_1d
    return-void
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
.end method
