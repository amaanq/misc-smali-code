.class public final LX/8Z4;
.super LX/4LE;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProcessEducationBottomSheetFragment"


# instance fields
.field public A00:LX/CHe;

.field public A01:F

.field public A02:LX/6AR;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/Dfe;

.field public A06:LX/DVY;

.field public A07:LX/8ar;

.field public A08:LX/Esh;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(LX/6AR;Lcom/instagram/user/model/User;LX/Esh;LX/CHe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Z4;->A02:LX/6AR;

    .line 4
    .line 5
    iput-object p4, p0, LX/8Z4;->A00:LX/CHe;

    .line 6
    .line 7
    invoke-virtual {p4}, LX/CHe;->A00()LX/DTY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/DTY;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/8Z4;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p4}, LX/CHe;->A00()LX/DTY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/DTY;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/8Z4;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p4}, LX/CHe;->A01()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Z4;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p3, p0, LX/8Z4;->A08:LX/Esh;

    .line 30
    .line 31
    iput-object p2, p0, LX/8Z4;->A04:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(LX/8Z4;LX/CHe;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/8Z4;->A02:LX/6AR;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Z4;->A08:LX/Esh;

    .line 3
    .line 4
    iget-object v0, p0, LX/8Z4;->A04:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    new-instance v2, LX/8Z4;

    .line 7
    .line 8
    invoke-direct {v2, v3, v0, v1, p1}, LX/8Z4;-><init>(LX/6AR;Lcom/instagram/user/model/User;LX/Esh;LX/CHe;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/8Z4;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/8Z4;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, LX/8Z4;->A0D:Z

    .line 28
    .line 29
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, LX/8Z4;->A0E:Z

    .line 35
    .line 36
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, LX/8Z4;->A01:F

    .line 42
    .line 43
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/8Z4;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, LX/CHe;->A00()LX/DTY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/DTY;->A0G:LX/DRa;

    .line 62
    .line 63
    iget-object v0, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/8Z4;->A0E:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/8Z4;->A01:F

    .line 73
    .line 74
    iput v0, v1, LX/6AO;->A00:F

    .line 75
    .line 76
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Z4;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "process_education_bottom_sheet"

    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Z4;->A0F:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    neg-int v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x3f90f47e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/APi;->A01(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3d1a2976

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8Z4;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8Z4;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/8Z4;->A0D:Z

    .line 50
    .line 51
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/8Z4;->A0E:Z

    .line 58
    .line 59
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/8Z4;->A01:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/8ar;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, LX/8ar;-><init>(Landroid/content/Context;LX/0je;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/8Z4;->A07:LX/8ar;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/8Z4;->A03:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/8Z4;->A0D:Z

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/Dfe;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Dfe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/8Z4;->A05:LX/Dfe;

    .line 90
    .line 91
    sget-object v2, LX/1Im;->A01:LX/1Im;

    .line 92
    .line 93
    iget-object v1, p0, LX/8Z4;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-boolean v0, p0, LX/8Z4;->A0D:Z

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1Im;->A00(Lcom/instagram/service/session/UserSession;Z)LX/DVY;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, p0, LX/8Z4;->A06:LX/DVY;

    .line 102
    .line 103
    iget-object v8, p0, LX/8Z4;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, p0, LX/8Z4;->A04:Lcom/instagram/user/model/User;

    .line 106
    .line 107
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual/range {v5 .. v10}, LX/DVY;->A05(LX/0je;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const v0, -0x6c177c90

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7072e911

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c05a8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x46e73afd

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x1540c4d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/8Z4;->A0F:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/8Z4;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 14
    .line 15
    const v0, -0x59cbab72

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091241

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Z4;->A0F:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f091240

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 20
    .line 21
    iput-object v0, p0, LX/8Z4;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 22
    .line 23
    iget-object v0, p0, LX/8Z4;->A00:LX/CHe;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/CHe;->A00()LX/DTY;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, v5, LX/DTY;->A01:LX/DSD;

    .line 30
    .line 31
    iget-object v2, p0, LX/8Z4;->A02:LX/6AR;

    .line 32
    .line 33
    iget-object v1, v5, LX/DTY;->A0G:LX/DRa;

    .line 34
    .line 35
    iget-object v1, v1, LX/DRa;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/6AR;->A0C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/8Z4;->A07:LX/8ar;

    .line 41
    .line 42
    iget-object v4, v5, LX/DTY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    iget-object v1, v5, LX/DTY;->A0F:LX/DRa;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v3, v1, LX/DRa;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iget-object v1, v5, LX/DTY;->A0E:Ljava/util/List;

    .line 51
    .line 52
    iput-object v4, v2, LX/8ar;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    iput-object v3, v2, LX/8ar;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v2, LX/8ar;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2}, LX/5aC;->A04()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, LX/8ar;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    invoke-static {v6}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v1, 0x7f07002b

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const v1, 0x7f070034

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v5, LX/9nh;

    .line 93
    .line 94
    move-object v8, v7

    .line 95
    move-object v11, v7

    .line 96
    invoke-direct/range {v5 .. v11}, LX/9nh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, LX/8ar;->A02:LX/8e8;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v7, v5}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v3, v2, LX/8ar;->A01:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v10, 0x1

    .line 110
    new-instance v5, LX/DMu;

    .line 111
    .line 112
    move-object v7, v6

    .line 113
    move-object v8, v6

    .line 114
    move-object v9, v6

    .line 115
    invoke-direct/range {v5 .. v10}, LX/DMu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, LX/8ar;->A04:LX/CPB;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v3, v5}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/DRa;

    .line 138
    .line 139
    invoke-virtual {v1}, LX/DRa;->A01()Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v7, 0x0

    .line 144
    const v1, 0x7f070034

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v10, 0x1

    .line 152
    new-instance v5, LX/DMu;

    .line 153
    .line 154
    move-object v8, v7

    .line 155
    move-object v9, v7

    .line 156
    invoke-direct/range {v5 .. v10}, LX/DMu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, LX/8ar;->A03:LX/CPA;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3, v5}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v3, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {v2}, LX/5aC;->A05()V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, LX/8Z4;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-static {p0}, LX/7c1;->A0y(LX/07v;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LX/8Z4;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 180
    .line 181
    iget-object v1, v0, LX/DSD;->A01:LX/DRa;

    .line 182
    .line 183
    iget-object v1, v1, LX/DRa;->A00:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, LX/8Z4;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 189
    .line 190
    const/4 v2, 0x6

    .line 191
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;

    .line 192
    .line 193
    invoke-direct {v1, v0, v2, p0}, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, LX/8Z4;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/8Z4;->A0F:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v4, p0, LX/8Z4;->A05:LX/Dfe;

    .line 214
    .line 215
    iget-object v3, p0, LX/8Z4;->A0B:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, p0, LX/8Z4;->A04:Lcom/instagram/user/model/User;

    .line 218
    .line 219
    iget-object v1, p0, LX/8Z4;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/DSD;->A00()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Dfe;->A03(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
