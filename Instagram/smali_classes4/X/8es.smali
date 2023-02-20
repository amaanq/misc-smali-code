.class public final LX/8es;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/8x6;


# direct methods
.method public constructor <init>(LX/8x6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8es;->A00:LX/8x6;

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
    .locals 2

    .line 0
    const v0, -0x2db83c1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8es;->A00:LX/8x6;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x18e06863

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x61e5a50d    # -8.1715E-21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x26c5a3b3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/8es;->A00:LX/8x6;

    .line 15
    .line 16
    iget-object v0, v3, LX/8x6;->A07:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/8x6;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v0, "twoFacResponseBundle"

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    const-string v0, "is_totp_two_factor_enabled"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/8x6;->A02(LX/8x6;)V

    .line 43
    .line 44
    .line 45
    const v0, 0xab9b79

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, -0x6abe5ee9

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
