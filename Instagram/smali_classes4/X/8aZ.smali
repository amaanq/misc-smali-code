.class public final LX/8aZ;
.super LX/8fe;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2Jo;

.field public final A03:LX/4lW;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2Jo;LX/Esj;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/8fe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2Jo;LX/Esj;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8aZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/8aZ;->A02:LX/2Jo;

    .line 6
    .line 7
    iput-object p4, p0, LX/8aZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f110eee

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/2Jo;->A01:LX/1MO;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v0, v2, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8aZ;->A03:LX/4lW;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00(LX/CFn;)V
    .locals 5

    .line 0
    const v0, 0x634ca856

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/8fe;->A00(LX/CFn;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/CFn;->A01:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/8aZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    iget-object v0, p0, LX/8aZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-boolean v2, v1, LX/4n3;->A0E:Z

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/9GV;->A00(Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 40
    .line 41
    .line 42
    :goto_0
    const v0, -0x1caeb4d7

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, LX/8aZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f11095e

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x2f06dbd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

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
    invoke-super {p0, p1}, LX/8fe;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8aZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f11095e

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    const v0, -0x267d5f8e

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x5bb5af78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 8
    .line 9
    iget-object v1, p0, LX/8aZ;->A03:LX/4lW;

    .line 10
    .line 11
    new-instance v0, LX/28E;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/28E;-><init>(LX/4lW;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x47504ddf

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x5baaad5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 8
    .line 9
    iget-object v0, p0, LX/8aZ;->A03:LX/4lW;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x1e334d0e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x389b71ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/CFn;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/8fe;->A00(LX/CFn;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x396fc853

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
