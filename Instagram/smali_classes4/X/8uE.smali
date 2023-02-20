.class public final LX/8uE;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:LX/8ww;


# direct methods
.method public constructor <init>(LX/08I;LX/8ww;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8uE;->A00:LX/8ww;

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
    .locals 2

    .line 0
    const v0, -0x7cd9ea49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8uE;->A00:LX/8ww;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x4c802cb4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x41da692d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, -0x3ae61f72

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v5, p0, LX/8uE;->A00:LX/8ww;

    .line 15
    .line 16
    iget-object v4, v5, LX/8ww;->A02:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v4}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/8ww;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez v1, :cond_0

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
    const-string v0, "is_totp_two_factor_enabled"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/7bz;->A0K()LX/9up;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x1

    .line 47
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v3}, LX/9up;->A05(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v4}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x19e4efb6

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    const v0, -0x27592226

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
