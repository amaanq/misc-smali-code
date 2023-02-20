.class public final LX/8uC;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:LX/8x6;


# direct methods
.method public constructor <init>(LX/08I;LX/8x6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8uC;->A00:LX/8x6;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4xn;-><init>(LX/08I;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, -0x12f08f2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/8uC;->A00:LX/8x6;

    .line 8
    .line 9
    iget-object v2, v3, LX/8x6;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "twoFacResponseBundle"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-string v0, "is_whatsapp_two_factor_enabled"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/8x6;->A02(LX/8x6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3}, LX/8x6;->A00(LX/8x6;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x1eda03d5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x9da31ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x71261edf

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/8uC;->A00:LX/8x6;

    .line 15
    .line 16
    iget-object v2, v3, LX/8x6;->A00:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "twoFacResponseBundle"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    const-string v0, "is_whatsapp_two_factor_enabled"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/8x6;->A02(LX/8x6;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x5463e19e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, 0x29572b39

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
