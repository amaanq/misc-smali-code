.class public final LX/CQZ;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/59F;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(LX/59F;Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQZ;->A00:LX/59F;

    .line 1
    .line 2
    iput-object p2, p0, LX/CQZ;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/CQZ;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/DVd;->A05(Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/CQZ;->A00:LX/59F;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x5754be4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/CQZ;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, 0x1c4bc315

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x15af4fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/53C;

    .line 8
    .line 9
    const v0, 0x7b5ab375

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/53C;->A01()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/CQZ;->A00()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const v0, 0x556899b4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, -0x21519481

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v4, p0, LX/CQZ;->A00:LX/59F;

    .line 46
    .line 47
    iget-object v1, v4, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/CQZ;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LX/Bnp;->A0V:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v4, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, v3, v1}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
.end method
