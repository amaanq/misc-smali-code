.class public final LX/8fs;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fs;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

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
    const v0, 0x53f0b14c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/8fs;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f11439b

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 23
    .line 24
    sget-object v1, LX/4tv;->A02:LX/4tv;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 27
    .line 28
    iput-object v1, v0, LX/52U;->A07:LX/4tv;

    .line 29
    .line 30
    invoke-static {v0}, LX/52U;->A00(LX/52U;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x5b8dff8e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x2c29137f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8fs;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 10
    .line 11
    sget-object v1, LX/4tv;->A01:LX/4tv;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 14
    .line 15
    iput-object v1, v0, LX/52U;->A07:LX/4tv;

    .line 16
    .line 17
    invoke-static {v0}, LX/52U;->A00(LX/52U;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x322ce2fa

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x5530ac13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8O5;

    .line 8
    .line 9
    const v0, 0x15d26123

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/8O5;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/8fs;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f11439b

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 36
    .line 37
    sget-object v1, LX/4tv;->A02:LX/4tv;

    .line 38
    .line 39
    :goto_0
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 40
    .line 41
    iput-object v1, v0, LX/52U;->A07:LX/4tv;

    .line 42
    .line 43
    invoke-static {v0}, LX/52U;->A00(LX/52U;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x2d4970bd

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, -0x5f64ec33

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/2xH;->A04(Lcom/instagram/service/session/UserSession;)LX/2xH;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p1, LX/8O5;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/9Ln;->A00(LX/2xH;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 71
    .line 72
    iget-object v0, p1, LX/8O5;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/4tv;->A03:LX/4tv;

    .line 78
    .line 79
    goto :goto_0
.end method
