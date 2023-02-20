.class public final LX/CK9;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/655;
.implements LX/4YA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PivotPageDefaultClipsGridFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/4US;

.field public A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A04:LX/2x9;

.field public A05:LX/1zo;

.field public A06:LX/1m5;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 5
    .line 6
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/BzN;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 17
    .line 18
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x45

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v3}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CK9;->A0A:LX/0Rc;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v0}, LX/BeO;->A0h(Ljava/lang/Object;I)LX/0Rc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CK9;->A09:LX/0Rc;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00(LX/17H;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CK9;->A0A:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/BzN;

    .line 11
    .line 12
    iget-object v0, v4, LX/BzN;->A01:LX/15Q;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 27
    .line 28
    invoke-direct {v1, p1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/BzN;->A01:LX/15Q;

    .line 37
    .line 38
    return-void
.end method

.method public final C4e()V
    .locals 0

    return-void
.end method

.method public final C89(Landroid/view/View;LX/7jS;)V
    .locals 0

    return-void
.end method

.method public final C8S(LX/2Jo;I)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-static {p0}, LX/BeR;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v5, p1, LX/2Jo;->A01:LX/1MO;

    .line 10
    .line 11
    const-string v0, "Required value was null."

    .line 12
    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v7, p0, LX/CK9;->A06:LX/1m5;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const-string v0, "pivotPageSessionProvider"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    move v9, p2

    .line 31
    invoke-static/range {v4 .. v9}, LX/BjW;->A0R(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/2Jo;->A01:LX/1MO;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1MO;->A3A()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/DUo;

    .line 52
    .line 53
    invoke-direct {v2}, LX/DUo;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/DUo;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0}, LX/BeR;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/DUo;->A00(LX/4n3;LX/DUo;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {p0}, LX/BeR;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/CK9;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "clipsViewerSource"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v0, v1}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, LX/CK9;->A07:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "gridKey"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iput-object v0, v1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean v2, v1, LX/Bnp;->A0p:Z

    .line 105
    .line 106
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p0}, LX/BeR;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0, v3, v1}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final C8T(Landroid/view/MotionEvent;Landroid/view/View;LX/2Jo;I)Z
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, LX/2Jo;->A01:LX/1MO;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/CK9;->A05:LX/1zo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "peekMediaController"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2, v1, p4}, LX/1zo;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CV2()V
    .locals 0

    return-void
.end method

.method public final CV4()V
    .locals 0

    return-void
.end method

.method public final CrO()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pivot_page_default_clips_grid_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/BeR;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, 0x750c1504

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "media_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iput-object v0, v7, LX/CK9;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "grid_key"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iput-object v0, v7, LX/CK9;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "clips_viewer_source"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 55
    .line 56
    iput-object v0, v7, LX/CK9;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 57
    .line 58
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v7, LX/CK9;->A04:LX/2x9;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v7}, LX/BeR;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v6, 0x0

    .line 73
    iget-object v3, v7, LX/CK9;->A04:LX/2x9;

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    const-string v0, "viewpointManager"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v6

    .line 83
    :cond_0
    invoke-static {v7}, LX/BeR;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v7, LX/CK9;->A08:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "mediaId"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v5, LX/4rL;

    .line 95
    .line 96
    invoke-direct {v5, v3, v7, v2, v0}, LX/4rL;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v13, 0x780

    .line 101
    .line 102
    new-instance v3, LX/4US;

    .line 103
    .line 104
    move-object v8, v6

    .line 105
    move-object v9, v6

    .line 106
    move-object v10, v7

    .line 107
    move-object v11, v6

    .line 108
    invoke-direct/range {v3 .. v14}, LX/4US;-><init>(Landroid/content/Context;LX/4rL;LX/4OW;LX/4YA;LX/4Mb;LX/4Ce;LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;IZ)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v7, LX/CK9;->A02:LX/4US;

    .line 112
    .line 113
    iget-object v0, v7, LX/CK9;->A09:LX/0Rc;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/1pI;

    .line 120
    .line 121
    iget-object v0, v7, LX/CK9;->A07:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const-string v0, "gridKey"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v2, v0}, LX/1pI;->A00(Ljava/lang/String;)LX/4yT;

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/24i;->A00()LX/24i;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v7, LX/CK9;->A06:LX/1m5;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v7}, LX/BeR;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iget-object v2, v7, LX/CK9;->A06:LX/1m5;

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    const-string v0, "pivotPageSessionProvider"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, v7, LX/CK9;->A02:LX/4US;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const-string v0, "clipsGridAdapter"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const/16 v17, 0x1

    .line 164
    .line 165
    new-instance v8, LX/1zo;

    .line 166
    .line 167
    move-object v12, v6

    .line 168
    move-object v13, v7

    .line 169
    move-object v14, v0

    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    move/from16 v18, v17

    .line 173
    .line 174
    invoke-direct/range {v8 .. v18}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v8, LX/1zo;->A0A:LX/655;

    .line 178
    .line 179
    iput-object v8, v7, LX/CK9;->A05:LX/1zo;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x5b26ffd6

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    const-string v0, "Clips Viewer Source cannot be null"

    .line 192
    .line 193
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v0, -0x60aba6ce

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const-string v0, "Media ID cannot be null"

    .line 202
    .line 203
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v0, -0xf80a282

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    const-string v0, "Grid Key cannot be null"

    .line 212
    .line 213
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v0, 0x1ebe1e60

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 221
    .line 222
    .line 223
    throw v2
    .line 224
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2528a553

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
    const v0, 0x7f0c0830

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x314f676d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x43b599dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CK9;->A09:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1pI;

    .line 17
    .line 18
    iget-object v0, p0, LX/CK9;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "gridKey"

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, LX/1pI;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x6af0f218

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    const v0, 0x7f090885

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v4, v7

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CK9;->A02:LX/4US;

    .line 27
    .line 28
    const-string v5, "clipsGridAdapter"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/4US;->A0M:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4EH;

    .line 40
    .line 41
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/65J;->A08:LX/65J;

    .line 53
    .line 54
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 55
    .line 56
    invoke-static {v0, v4, v2, v1}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v6}, LX/65Y;->A00(Landroid/content/Context;Z)LX/65X;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/CK9;->A02:LX/4US;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/4US;->A0H:LX/2zU;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/CK9;->A04:LX/2x9;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const-string v5, "viewpointManager"

    .line 87
    .line 88
    :cond_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_1
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v4, v0}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f090887

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 107
    .line 108
    iput-object v0, p0, LX/CK9;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 109
    .line 110
    const v0, 0x7f090f6d

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, LX/CK9;->A00:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v0, p0, LX/CK9;->A0A:LX/0Rc;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/BzN;

    .line 128
    .line 129
    iget-object v2, v0, LX/BzN;->A02:LX/2wR;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-static {v1, v2, p0, v0}, LX/BeO;->A13(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
