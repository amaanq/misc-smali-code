.class public final LX/Fev;
.super LX/1bn;
.source ""

# interfaces
.implements LX/IDK;
.implements LX/0jP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadGifsTrayFragment"


# instance fields
.field public A00:LX/5aT;

.field public A01:LX/HQ8;

.field public A02:LX/53P;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/53P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/Fev;
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "param_extra_initial_search_term"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "param_extra_sticker_tray_entrypoint"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "param_extra_is_msys_thread"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Fev;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Fev;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final AEv(LX/5qv;)V
    .locals 0

    return-void
.end method

.method public final Cel(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fev;->A01:LX/HQ8;

    .line 1
    .line 2
    iget-object v2, v0, LX/HQ8;->A07:LX/GuN;

    .line 3
    .line 4
    iget-object v1, v2, LX/GuN;->A00:LX/GrB;

    .line 5
    .line 6
    sget-object v0, LX/GrB;->A02:LX/GrB;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, LX/GuN;->A02:LX/0gu;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v1, v1, LX/GrB;->A01:Z

    .line 17
    .line 18
    new-instance v0, LX/GrB;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/GrB;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_gif_tray_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fev;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fev;->A01:LX/HQ8;

    .line 1
    .line 2
    iget-object v0, v1, LX/HQ8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/HQ8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x335434d2

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
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fev;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "param_extra_initial_search_term"

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fev;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "param_extra_is_msys_thread"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/Fev;->A05:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "param_extra_sticker_tray_entrypoint"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/53P;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, LX/53P;

    .line 58
    .line 59
    iput-object v1, p0, LX/Fev;->A02:LX/53P;

    .line 60
    .line 61
    :cond_0
    const v0, -0x4c8c0211

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x53d65325

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04f8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x4d6ba0ff

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-super {p0, v1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v13, p0, LX/Fev;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const v0, 0x7f0928d2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v12, p0, LX/Fev;->A00:LX/5aT;

    .line 22
    .line 23
    iget-object v1, p0, LX/Fev;->A02:LX/53P;

    .line 24
    .line 25
    sget-object v0, LX/53P;->A02:LX/53P;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v8, Lcom/instagram/api/schemas/GiphyRequestSurface;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 30
    .line 31
    :goto_0
    iget-boolean v14, p0, LX/Fev;->A05:Z

    .line 32
    .line 33
    new-instance v6, LX/HQ8;

    .line 34
    .line 35
    move-object v10, p0

    .line 36
    invoke-direct/range {v6 .. v14}, LX/HQ8;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/GiphyRequestSurface;LX/0je;LX/0zG;LX/390;LX/5aT;Lcom/instagram/service/session/UserSession;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, LX/Fev;->A01:LX/HQ8;

    .line 40
    .line 41
    iget-object v5, p0, LX/Fev;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v6, LX/HQ8;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v6, LX/HQ8;->A07:LX/GuN;

    .line 51
    .line 52
    iget-object v1, v2, LX/GuN;->A05:Ljava/util/Map;

    .line 53
    .line 54
    const-string v0, "usession_id"

    .line 55
    .line 56
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/HQ8;->A05:LX/390;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/GrB;

    .line 65
    .line 66
    invoke-direct {v0, v5, v4}, LX/GrB;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/GuN;->A00(LX/GrB;LX/GuN;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    sget-object v8, Lcom/instagram/api/schemas/GiphyRequestSurface;->A06:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
