.class public final LX/8uG;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:LX/8wu;


# direct methods
.method public constructor <init>(LX/08I;LX/8wu;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8uG;->A00:LX/8wu;

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
    .locals 3

    .line 0
    const v0, 0x721c79a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8uG;->A00:LX/8wu;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x53842a5a

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x570706fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x14492462

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/8uG;->A00:LX/8wu;

    .line 15
    .line 16
    iget-object v0, v3, LX/8wu;->A00:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "is_two_factor_enabled"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "is_whatsapp_two_factor_enabled"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/8wu;->A01(LX/8wu;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x14a17f96

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x5d256bb

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
