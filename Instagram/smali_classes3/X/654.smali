.class public final LX/654;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1m5;
.implements LX/1la;
.implements LX/50R;
.implements LX/47X;
.implements LX/4SH;
.implements LX/655;
.implements LX/4YA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsProfileTabFragment"


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:LX/65M;

.field public A02:LX/4US;

.field public A03:LX/65N;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A05:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:J

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:LX/4au;

.field public A0E:LX/183;

.field public A0F:LX/2x9;

.field public A0G:LX/F57;

.field public A0H:LX/1pT;

.field public A0I:LX/4uS;

.field public A0J:LX/1m5;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/1KX;

.field public final A0Q:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/654;->A0B:J

    .line 6
    .line 7
    new-instance v0, LX/E6K;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/E6K;-><init>(LX/654;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/654;->A0Q:LX/1KX;

    .line 13
    .line 14
    new-instance v0, LX/7SU;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/7SU;-><init>(LX/654;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/654;->A0P:LX/1KX;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/654;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, LX/654;->A01:LX/65M;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    const-string v0, "clipsProfileTabPerfLogger"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v2, p0, LX/654;->A07:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v0, "profileUserId"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "profile_clips"

    .line 28
    .line 29
    iget-boolean v0, v5, LX/65M;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iput-boolean v3, v5, LX/65M;->A00:Z

    .line 34
    .line 35
    iget-object v0, v5, LX/65M;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v4, v0, p0, v3}, LX/3ej;->A0P(Landroid/content/Context;LX/1jF;LX/0je;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/3ej;->A0L()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, LX/58K;->A0T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, LX/58K;->A0U(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/654;->A03:LX/65N;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "clipsProfileTabFetcher"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, LX/67S;->A01()V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, p0, LX/654;->A0L:Z

    .line 64
    .line 65
    :cond_4
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final ABv()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final Adl()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/65V;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/65V;-><init>(LX/654;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final bridge synthetic Adn()LX/67S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/654;->A03:LX/65N;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsProfileTabFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final AsW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/654;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "gridKey"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final BEX()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_clips"

    return-object v0
.end method

.method public final BLS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/654;->A0J:LX/1m5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "sessionIdProvider"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final C4e()V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/654;->A0B:J

    .line 5
    .line 6
    sub-long v6, v2, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x1388

    .line 9
    .line 10
    cmp-long v0, v6, v4

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1DZ;

    .line 19
    .line 20
    iget-object v5, v0, LX/1DZ;->A04:LX/2s9;

    .line 21
    .line 22
    iget-object v4, p0, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v1, "userSession"

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/2nG;->A15:LX/2nG;

    .line 29
    .line 30
    invoke-virtual {v5, v0, v4}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v5, p0, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "clips_camera"

    .line 49
    .line 50
    invoke-static {v1, v6, v5, v4, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-wide v2, p0, LX/654;->A0B:J

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final C89(Landroid/view/View;LX/7jS;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v3, "userSession"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/4n3;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v2, LX/4n3;->A0E:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/9GV;->A00(Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final C8S(LX/2Jo;I)V
    .locals 24

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v0, LX/2Jo;->A01:LX/1MO;

    .line 7
    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v7, v6, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    const-string v0, "userSession"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v6}, LX/654;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v1, v6, LX/654;->A0A:Z

    .line 32
    .line 33
    iget-object v8, v6, LX/654;->A07:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    const-string v0, "profileUserId"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v9, v6, LX/654;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    const-string v0, "gridKey"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v12, v6, LX/654;->A0N:Z

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/1MO;->A2u()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, LX/1MO;->BXg()LX/33x;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v22, 0x1

    .line 67
    .line 68
    new-instance v14, LX/2ei;

    .line 69
    .line 70
    move-object v15, v3

    .line 71
    move-object/from16 v16, v7

    .line 72
    .line 73
    move-object/from16 v18, v2

    .line 74
    .line 75
    move/from16 v19, v13

    .line 76
    .line 77
    move/from16 v20, v13

    .line 78
    .line 79
    move/from16 v21, v13

    .line 80
    .line 81
    move/from16 v23, v13

    .line 82
    .line 83
    invoke-direct/range {v14 .. v23}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, LX/0ra;->A01(LX/2ei;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v5}, LX/1MO;->A2i()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0m:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 96
    .line 97
    :goto_1
    const/16 v11, 0x200

    .line 98
    .line 99
    move/from16 v10, p2

    .line 100
    .line 101
    invoke-static/range {v3 .. v13}, LX/BoD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    if-eqz v1, :cond_6

    .line 106
    .line 107
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A15:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 111
    .line 112
    goto :goto_1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final C8T(Landroid/view/MotionEvent;Landroid/view/View;LX/2Jo;I)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    instance-of v0, v1, LX/AAn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/AAn;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p3, LX/2Jo;->A01:LX/1MO;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, v0, p4}, LX/AAn;->CKB(Landroid/view/MotionEvent;Landroid/view/View;LX/1MO;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final CUg(ILandroid/view/ViewGroup;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091dac

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f09221c

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget-object v0, p0, LX/654;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, 0x7f070016

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v1, v0

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_0
    iget-boolean v0, p0, LX/654;->A0A:Z

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, LX/654;->A09:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    iget-boolean v0, p0, LX/654;->A08:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, v7

    .line 94
    add-int/2addr v5, v8

    .line 95
    const v0, 0x7f070014

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v5, v0

    .line 103
    if-lt v1, v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v0, "userSession"

    .line 116
    .line 117
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_0
    const/4 v5, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v1, "ig_camera_clips_tab_camera_button_impression"

    .line 129
    .line 130
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x435

    .line 137
    .line 138
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v1, LX/6Ui;->A02:LX/6Ui;

    .line 152
    .line 153
    const-string v0, "camera_destination"

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/BlB;->A04:LX/BlB;

    .line 159
    .line 160
    const-string v0, "entity_type"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 166
    .line 167
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 168
    .line 169
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final CV2()V
    .locals 0

    return-void
.end method

.method public final CV4()V
    .locals 0

    return-void
.end method

.method public final CYk(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/654;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/654;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 9
    .line 10
    iget-object v1, p0, LX/654;->A03:LX/65N;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "clipsProfileTabFetcher"

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
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0, v0}, LX/67S;->A00(LX/67S;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final CbM(I)V
    .locals 0

    return-void
.end method

.method public final CeC(Z)V
    .locals 1

    return-void
.end method

.method public final Cl9()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/654;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/654;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final ClA()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/654;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/654;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/654;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/654;->A0D:LX/4au;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "clipsDraftListViewModel"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-virtual {v0}, LX/4au;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LX/654;->A0I:LX/4uS;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "dataProvider"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, v0, LX/4uS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/4r9;

    .line 35
    .line 36
    iget-object v1, p0, LX/654;->A02:LX/4US;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    const-string v0, "clipsGridAdapter"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/4r9;->A00:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/654;->A09:Z

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final ClF()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/654;->A09:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/654;->A0L:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CrO()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/654;->A0G:LX/F57;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, v5, LX/F57;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v3, LX/GaU;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/GaU;-><init>(LX/0hc;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1122ee

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/7e1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/GaU;->A02:LX/7e1;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f070007

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f07000d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v1, v1, 0x3

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v3, LX/GaU;->A00:I

    .line 52
    .line 53
    new-instance v0, LX/HbY;

    .line 54
    .line 55
    invoke-direct {v0, v5}, LX/HbY;-><init>(LX/F57;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/GaU;->A01:LX/HbY;

    .line 59
    .line 60
    iget-object v0, v3, LX/GaU;->A04:LX/8Uc;

    .line 61
    .line 62
    new-instance v4, LX/GWJ;

    .line 63
    .line 64
    invoke-direct {v4, v3, v0}, LX/GWJ;-><init>(LX/GaU;LX/8Uc;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/GWJ;->A00:LX/6AR;

    .line 68
    .line 69
    iget-object v3, v4, LX/GWJ;->A02:LX/8Uc;

    .line 70
    .line 71
    invoke-static {v6, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 72
    .line 73
    .line 74
    iget-object v2, v4, LX/GWJ;->A01:LX/GaU;

    .line 75
    .line 76
    iget-object v1, v2, LX/GaU;->A02:LX/7e1;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v0, v3, LX/8Uc;->A08:LX/7sg;

    .line 81
    .line 82
    iput-object v1, v0, LX/7sg;->A01:LX/7e1;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v1, v2, LX/GaU;->A05:Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, v3, LX/8Uc;->A08:LX/7sg;

    .line 90
    .line 91
    iput-object v1, v0, LX/7sg;->A02:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    iput-object v4, v5, LX/F57;->A00:LX/GWJ;

    .line 97
    .line 98
    invoke-static {v5}, LX/F57;->A00(LX/F57;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/654;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    :goto_0
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/654;->A0M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0m:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A15:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    .line 0
    const v0, -0xfeecb13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v5, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v5, :cond_f

    .line 23
    .line 24
    invoke-static {v5}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v0, "ClipsProfileTabFragment.ARGS_PROFILE_USER_ID"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    iput-object v1, v15, LX/654;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-string v10, "userSession"

    .line 43
    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    const-string v8, "profileUserId"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v15, LX/654;->A0A:Z

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v15, LX/654;->A0K:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/24i;->A00()LX/24i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v15, LX/654;->A0J:LX/1m5;

    .line 72
    .line 73
    const-string v0, "is_profile_side_panel"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v15, LX/654;->A0N:Z

    .line 81
    .line 82
    const-string v0, "is_group_profile"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v15, LX/654;->A0M:Z

    .line 89
    .line 90
    iget-object v0, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v15, LX/654;->A0E:LX/183;

    .line 102
    .line 103
    const-string v0, "profile_starting_tab"

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const-string v0, "profile_clips"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x1

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    :cond_0
    const/4 v3, 0x0

    .line 121
    :cond_1
    iget-object v2, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 126
    .line 127
    const-wide v0, 0x810c1000041b55L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v23

    .line 140
    iget-object v2, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    iget-boolean v1, v15, LX/654;->A0A:Z

    .line 145
    .line 146
    new-instance v0, LX/65M;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1, v3}, LX/65M;-><init>(Lcom/instagram/service/session/UserSession;ZZ)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v15, LX/654;->A01:LX/65M;

    .line 152
    .line 153
    iget-boolean v0, v15, LX/654;->A0A:Z

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iget-object v2, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    const-wide v0, 0x810c10000b1b59L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    :cond_2
    iput-boolean v7, v15, LX/654;->A0O:Z

    .line 178
    .line 179
    iget-object v2, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    iget-object v0, v15, LX/654;->A07:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    throw v16

    .line 193
    :cond_3
    invoke-static {v15}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    new-instance v1, LX/65N;

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    move-object/from16 v18, v12

    .line 202
    .line 203
    move-object/from16 v20, v15

    .line 204
    .line 205
    move-object/from16 v21, v2

    .line 206
    .line 207
    move-object/from16 v22, v0

    .line 208
    .line 209
    invoke-direct/range {v17 .. v23}, LX/65N;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v15, LX/654;->A03:LX/65N;

    .line 213
    .line 214
    new-instance v0, LX/65P;

    .line 215
    .line 216
    invoke-direct {v0, v15}, LX/65P;-><init>(LX/654;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/67S;->A03(LX/3ew;)V

    .line 220
    .line 221
    .line 222
    if-nez v3, :cond_5

    .line 223
    .line 224
    iget-object v0, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-static {v0}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    new-instance v7, LX/2tE;

    .line 240
    .line 241
    invoke-direct {v7, v0}, LX/2tE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iget-object v8, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    if-eqz v8, :cond_d

    .line 251
    .line 252
    const-wide v0, 0x810c1000001b51L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v4, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v9}, LX/20R;->A02()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    iget-object v8, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    if-eqz v8, :cond_d

    .line 276
    .line 277
    const-wide v0, 0x810c1000021b53L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v4, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    :cond_4
    :goto_0
    invoke-direct {v15}, LX/654;->A00()V

    .line 293
    .line 294
    .line 295
    :cond_5
    const/4 v2, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    const/16 v0, 0x3f

    .line 300
    .line 301
    new-instance v3, LX/4Ce;

    .line 302
    .line 303
    invoke-direct {v3, v2, v1, v0, v1}, LX/4Ce;-><init>(FIIZ)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v15, LX/654;->A0A:Z

    .line 307
    .line 308
    iput-boolean v0, v3, LX/4Ce;->A03:Z

    .line 309
    .line 310
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v15, LX/654;->A0F:LX/2x9;

    .line 315
    .line 316
    iget-object v2, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    iget-object v14, v15, LX/654;->A01:LX/65M;

    .line 321
    .line 322
    if-nez v14, :cond_7

    .line 323
    .line 324
    const-string v10, "clipsProfileTabPerfLogger"

    .line 325
    .line 326
    :cond_6
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v16

    .line 330
    :cond_7
    const-string v0, "source_media_id"

    .line 331
    .line 332
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v29

    .line 336
    iget-boolean v0, v15, LX/654;->A0A:Z

    .line 337
    .line 338
    new-instance v13, LX/4rL;

    .line 339
    .line 340
    move-object/from16 v24, v13

    .line 341
    .line 342
    move-object/from16 v25, v16

    .line 343
    .line 344
    move-object/from16 v26, v1

    .line 345
    .line 346
    move-object/from16 v27, v15

    .line 347
    .line 348
    move-object/from16 v28, v2

    .line 349
    .line 350
    move/from16 v30, v0

    .line 351
    .line 352
    invoke-direct/range {v24 .. v30}, LX/4rL;-><init>(LX/BNI;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    if-eqz v5, :cond_6

    .line 358
    .line 359
    const-wide v0, 0x81077200050eedL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v22

    .line 372
    const/16 v21, 0x400

    .line 373
    .line 374
    new-instance v11, LX/4US;

    .line 375
    .line 376
    move-object/from16 v17, v3

    .line 377
    .line 378
    move-object/from16 v18, v15

    .line 379
    .line 380
    move-object/from16 v19, v16

    .line 381
    .line 382
    move-object/from16 v20, v2

    .line 383
    .line 384
    invoke-direct/range {v11 .. v22}, LX/4US;-><init>(Landroid/content/Context;LX/4rL;LX/4OW;LX/4YA;LX/4Mb;LX/4Ce;LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;IZ)V

    .line 385
    .line 386
    .line 387
    iput-object v11, v15, LX/654;->A02:LX/4US;

    .line 388
    .line 389
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    if-eqz v1, :cond_6

    .line 407
    .line 408
    new-instance v0, LX/56M;

    .line 409
    .line 410
    invoke-direct {v0, v2, v1}, LX/56M;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, LX/2w9;

    .line 414
    .line 415
    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 416
    .line 417
    .line 418
    const-class v0, LX/4au;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/4au;

    .line 425
    .line 426
    iput-object v0, v15, LX/654;->A0D:LX/4au;

    .line 427
    .line 428
    new-instance v3, LX/3Ej;

    .line 429
    .line 430
    invoke-direct {v3}, LX/3Ej;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    if-eqz v2, :cond_6

    .line 436
    .line 437
    if-eqz v23, :cond_8

    .line 438
    .line 439
    sget-object v1, LX/47E;->A01:LX/47E;

    .line 440
    .line 441
    :goto_1
    new-instance v0, LX/4Z3;

    .line 442
    .line 443
    invoke-direct {v0, v15, v1, v2}, LX/4Z3;-><init>(LX/4SH;LX/47E;Lcom/instagram/service/session/UserSession;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    if-eqz v2, :cond_6

    .line 452
    .line 453
    new-instance v1, LX/65S;

    .line 454
    .line 455
    invoke-direct {v1, v15}, LX/65S;-><init>(LX/654;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, LX/1vB;

    .line 459
    .line 460
    invoke-direct {v0, v1, v2}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v3}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v15, LX/654;->A0E:LX/183;

    .line 470
    .line 471
    const-string v3, "igEventBus"

    .line 472
    .line 473
    if-eqz v2, :cond_c

    .line 474
    .line 475
    const-class v1, LX/65T;

    .line 476
    .line 477
    iget-object v0, v15, LX/654;->A0P:LX/1KX;

    .line 478
    .line 479
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v15, LX/654;->A0E:LX/183;

    .line 483
    .line 484
    if-eqz v2, :cond_c

    .line 485
    .line 486
    const-class v1, LX/65U;

    .line 487
    .line 488
    iget-object v0, v15, LX/654;->A0Q:LX/1KX;

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    const v0, 0x62db3138

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_8
    sget-object v1, LX/47E;->A02:LX/47E;

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_9
    const-string v0, "GMT"

    .line 504
    .line 505
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 514
    .line 515
    .line 516
    const/16 v0, 0xb

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    iget v1, v7, LX/2tE;->A01:I

    .line 523
    .line 524
    iget v0, v7, LX/2tE;->A00:I

    .line 525
    .line 526
    if-gt v8, v0, :cond_b

    .line 527
    .line 528
    if-gt v1, v8, :cond_b

    .line 529
    .line 530
    :cond_a
    invoke-virtual {v7, v2, v3}, LX/2tE;->A00(J)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_5

    .line 535
    .line 536
    iget-object v2, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    if-eqz v2, :cond_d

    .line 539
    .line 540
    const-wide v0, 0x810c1000031b54L

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_5

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_b
    iget-object v8, v15, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    if-eqz v8, :cond_d

    .line 560
    .line 561
    const-wide v0, 0x810c1000171b64L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v4, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_a

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_c
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v16

    .line 582
    :cond_d
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    throw v1

    .line 587
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const v0, 0x6eb31679

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const v0, 0x2c105980

    .line 602
    .line 603
    .line 604
    :goto_2
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 605
    .line 606
    .line 607
    throw v1
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x49247aeb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.fragment.ProfileTabDataProviders.ProvidesMediaTabDataProvider"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/ABr;

    .line 21
    .line 22
    invoke-interface {v1}, LX/ABr;->Aiw()LX/4uS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/654;->A0I:LX/4uS;

    .line 27
    .line 28
    const v0, 0x7f0c0a3f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x2e26762f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x3fc809ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/654;->A0E:LX/183;

    .line 11
    .line 12
    const-string v3, "igEventBus"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-class v1, LX/65U;

    .line 17
    .line 18
    iget-object v0, p0, LX/654;->A0Q:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/654;->A0E:LX/183;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-class v1, LX/65T;

    .line 28
    .line 29
    iget-object v0, p0, LX/654;->A0P:LX/1KX;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x35f18f7c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x2eafb5d6

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
    iget-object v0, p0, LX/654;->A0H:LX/1pT;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/654;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/654;->A02:LX/4US;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "clipsGridAdapter"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-virtual {v0}, LX/4US;->A03()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/654;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 37
    .line 38
    iput-object v1, p0, LX/654;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object v1, p0, LX/654;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 41
    .line 42
    iput-object v1, p0, LX/654;->A0H:LX/1pT;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LX/654;->A09:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/654;->A0L:Z

    .line 48
    .line 49
    iget-boolean v0, p0, LX/654;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/654;->A0I:LX/4uS;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "dataProvider"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v0, LX/4uS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/486;

    .line 63
    .line 64
    iget-object v0, v0, LX/486;->A04:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    const v0, -0x1a5928c

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x3

    .line 14
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 15
    .line 16
    invoke-direct {v1, v5, v3}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/654;->A02:LX/4US;

    .line 20
    .line 21
    const-string v7, "clipsGridAdapter"

    .line 22
    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    iget-object v0, v0, LX/4US;->A0M:LX/0Rc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4EH;

    .line 32
    .line 33
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 34
    .line 35
    const v0, 0x7f090887

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 43
    .line 44
    iput-object v0, p0, LX/654;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 45
    .line 46
    const v0, 0x7f090886

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v0, p0, LX/654;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, LX/654;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/654;->A02:LX/4US;

    .line 67
    .line 68
    if-eqz v0, :cond_10

    .line 69
    .line 70
    iget-object v0, v0, LX/4US;->A0H:LX/2zU;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const v0, 0x7f0908bc

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 83
    .line 84
    iput-object v1, p0, LX/654;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, LX/654;->A02:LX/4US;

    .line 94
    .line 95
    if-eqz v0, :cond_10

    .line 96
    .line 97
    invoke-static {v0}, LX/4US;->A01(LX/4US;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_f

    .line 106
    .line 107
    iget-object v1, p0, LX/654;->A02:LX/4US;

    .line 108
    .line 109
    if-eqz v1, :cond_10

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/4US;->A05(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/654;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-object v10, p0, LX/654;->A03:LX/65N;

    .line 124
    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    const-string v6, "clipsProfileTabFetcher"

    .line 128
    .line 129
    :cond_4
    :goto_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    const/4 v1, 0x0

    .line 133
    throw v1

    .line 134
    :cond_5
    sget-object v11, LX/65J;->A08:LX/65J;

    .line 135
    .line 136
    iget-object v0, p0, LX/654;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    if-eqz v0, :cond_13

    .line 139
    .line 140
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 141
    .line 142
    if-eqz v9, :cond_13

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    new-instance v8, LX/22K;

    .line 146
    .line 147
    invoke-direct/range {v8 .. v13}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v2, p0, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const-string v6, "userSession"

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    const v0, 0x1683b11

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/1pT;

    .line 164
    .line 165
    invoke-direct {v1, v4, p0, v2, v0}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, LX/654;->A0H:LX/1pT;

    .line 169
    .line 170
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    iput-object v0, v1, LX/1pT;->A03:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v0, p0, LX/654;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p0, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/654;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v2, p0, LX/654;->A0F:LX/2x9;

    .line 192
    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    const-string v6, "viewpointManager"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p0, LX/654;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, LX/654;->A0A:Z

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iget-object v0, p0, LX/654;->A0D:LX/4au;

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    const-string v6, "clipsDraftListViewModel"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    iget-object v2, v0, LX/4au;->A00:LX/2wR;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/7P4;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LX/7P4;-><init>(LX/654;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v0, p0, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v0, p0, LX/654;->A07:Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, "profileUserId"

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v4, 0x0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 254
    .line 255
    invoke-interface {v0}, LX/0yM;->AtL()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v0, v12, :cond_b

    .line 266
    .line 267
    iget-object v0, p0, LX/654;->A02:LX/4US;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    iput-boolean v12, v0, LX/4US;->A04:Z

    .line 272
    .line 273
    invoke-virtual {v0}, LX/4US;->update()V

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    if-eqz v4, :cond_4

    .line 279
    .line 280
    iget-object v2, p0, LX/654;->A07:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v0, LX/F57;

    .line 289
    .line 290
    invoke-direct {v0, v1, p0, v4, v2}, LX/F57;-><init>(LX/06B;LX/654;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, LX/654;->A0G:LX/F57;

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    :cond_b
    iget-object v2, p0, LX/654;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f0701b2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    rem-int v0, v1, v3

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    sub-int/2addr v3, v0

    .line 316
    add-int/2addr v1, v3

    .line 317
    :cond_c
    new-instance v0, LX/65X;

    .line 318
    .line 319
    invoke-direct {v0, v1, v4, v12}, LX/65X;-><init>(IIZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-object v3, p0, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    if-eqz v3, :cond_4

    .line 328
    .line 329
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 330
    .line 331
    const-wide v0, 0x810b1c00001893L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, p0, LX/654;->A08:Z

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    iget-object v0, p0, LX/654;->A0I:LX/4uS;

    .line 349
    .line 350
    if-nez v0, :cond_11

    .line 351
    .line 352
    const-string v6, "dataProvider"

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_e
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_f
    iget-object v0, p0, LX/654;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 362
    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_10
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_11
    iget-object v0, v0, LX/4uS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/486;

    .line 378
    .line 379
    invoke-virtual {v0, p0}, LX/486;->A00(LX/50R;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    return-void

    .line 383
    :cond_13
    const-string v0, "Required value was null."

    .line 384
    .line 385
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
