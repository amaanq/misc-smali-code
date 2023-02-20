.class public LX/8qV;
.super LX/7dq;
.source ""


# instance fields
.field public A00:LX/5tF;

.field public final A01:LX/1lr;

.field public final A02:LX/2yy;

.field public final A03:LX/2pR;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1lr;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2, p3}, LX/7dq;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8qV;->A01:LX/1lr;

    .line 8
    .line 9
    iput-object p3, p0, LX/8qV;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v0, LX/2yy;->A0U:LX/2yy;

    .line 12
    .line 13
    iput-object v0, p0, LX/8qV;->A02:LX/2yy;

    .line 14
    .line 15
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8qV;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/8qV;->A05:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, LX/1zA;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/2pR;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, p3}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/8qV;->A03:LX/2pR;

    .line 44
    .line 45
    return-void
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
.method public final A01()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/7dq;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/7dq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/29F;->A0P()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/8qV;->A00:LX/5tF;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final CZp(LX/BHt;Ljava/lang/String;I)V
    .locals 10

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, LX/8qV;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v8, p2}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/8qV;->A00:LX/5tF;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v1, LX/5tF;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/5tF;->A0A:Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/8qV;->A01:LX/1lr;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v2, p1, LX/BHt;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 50
    .line 51
    iget-boolean v1, v5, Lcom/instagram/model/reels/Reel;->A1I:Z

    .line 52
    .line 53
    new-instance v0, LX/BHG;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v5}, LX/BHG;-><init>(LX/8qV;LX/BHt;Lcom/instagram/model/reels/Reel;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LX/5sG;

    .line 59
    .line 60
    invoke-direct {v6, v0, v2, v1}, LX/5sG;-><init>(LX/5tD;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/1lr;->getModuleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v3, LX/5tF;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, LX/5tF;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/5tE;LX/35V;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/5tF;->A04()V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/8qV;->A00:LX/5tF;

    .line 76
    .line 77
    iput-object v3, p1, LX/BHt;->A01:LX/5tF;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
