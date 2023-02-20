.class public final LX/4qb;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/1MO;

.field public final A01:LX/8wD;

.field public final synthetic A02:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/mainactivity/MainActivity;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/4qb;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4qb;->A00:LX/1MO;

    .line 6
    .line 7
    new-instance v3, LX/8wD;

    .line 8
    .line 9
    invoke-direct {v3}, LX/8wD;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/4qb;->A01:LX/8wD;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "isDeleting"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x6bae869b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4qb;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 8
    .line 9
    const v1, 0x7f110ed2

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    const v0, -0x5e70f980

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x5dea8268

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4qb;->A01:LX/8wD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/08V;->A0D()V

    .line 10
    .line 11
    .line 12
    const v0, -0x4807baef

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, 0x5d06b75f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/4qb;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f091859

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "ProgressDialog"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/4qb;->A01:LX/8wD;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/4qb;->A00:LX/1MO;

    .line 46
    .line 47
    const-string v0, "USER_SELECTED_POST_FRICTION_DIALOG"

    .line 48
    .line 49
    invoke-static {v0}, LX/4sL;->valueOf(Ljava/lang/String;)LX/4sL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v4, v0}, Lcom/instagram/mainactivity/MainActivity;->A03(LX/1MO;Lcom/instagram/mainactivity/MainActivity;I)V

    .line 58
    .line 59
    .line 60
    const v0, -0x395969d0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x4c0d47b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4qb;->A00:LX/1MO;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, v2, LX/1MO;->A04:I

    .line 11
    .line 12
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/1MY;->A0r(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4qb;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/1MO;->AFF(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x5d231360

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
