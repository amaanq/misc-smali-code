.class public final LX/CQK;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4sd;


# direct methods
.method public constructor <init>(LX/4sd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQK;->A00:LX/4sd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, 0x718797dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/CQK;->A00:LX/4sd;

    .line 11
    .line 12
    const v0, 0x7f113aff

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1M5;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v2, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    const v0, -0x7567a296

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x5e2cf0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/CQK;->A00:LX/4sd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v2, LX/4sd;->A03:Z

    .line 11
    .line 12
    iget-object v0, v2, LX/4sd;->A01:LX/CNp;

    .line 13
    .line 14
    iput-boolean v1, v0, LX/CNp;->A0B:Z

    .line 15
    .line 16
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 24
    .line 25
    .line 26
    const v0, -0x12ecf5e8

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x679b3e48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CQK;->A00:LX/4sd;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/4sd;->A03:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/4sd;->A00(LX/4sd;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x8f51b6e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x6317b6b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/7ke;

    .line 8
    .line 9
    const v0, -0xc346df2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/CQK;->A00:LX/4sd;

    .line 21
    .line 22
    iget-object v0, v1, LX/4sd;->A01:LX/CNp;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/CNp;->A01(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/4sd;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/68e;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x779fb5e8

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x136cdafa

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
