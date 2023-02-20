.class public final LX/7Bu;
.super LX/6dL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Bu;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6dL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    const v0, -0x3ef0039d    # -8.999118f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7Bu;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v4, LX/4SN;

    .line 17
    .line 18
    invoke-direct {v4, v5}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f111ad9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f114891

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const v0, 0x7f111b49

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v5, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1118a6

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v4, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x531eec8e

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x57ae44ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5FE;

    .line 8
    .line 9
    const v0, 0x3511e15e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LX/5FE;->A00:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, LX/7Bu;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/16 v0, 0x1e3

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, LX/6dI;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x6f01ee60

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, 0x1e434497

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
