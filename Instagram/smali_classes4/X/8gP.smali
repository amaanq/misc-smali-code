.class public final LX/8gP;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/8Vm;


# direct methods
.method public constructor <init>(LX/8Vm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gP;->A00:LX/8Vm;

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
    const v0, -0x1872eaea

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8gP;->A00:LX/8Vm;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/7c1;->A1J(LX/447;LX/8Vm;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xb6ad842

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    const v0, 0x2a0b1229

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/8gP;->A00:LX/8Vm;

    .line 8
    .line 9
    iget-object v1, v3, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 10
    .line 11
    const-string v2, "nextButton"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0xeea4c78

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x97090bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/8gP;->A00:LX/8Vm;

    .line 8
    .line 9
    iget-object v1, v3, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 10
    .line 11
    const-string v2, "nextButton"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x2adf0ecc

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x2a65bdbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x12b4da7e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v6, p0, LX/8gP;->A00:LX/8Vm;

    .line 15
    .line 16
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f11449c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0805d8

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v6, v3, v2, v0}, LX/7c2;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1LS;LX/4RR;I)LX/2rx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "is_two_factor_enabled"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    xor-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v2, v1}, LX/9up;->A05(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v6, LX/8Vm;->A0B:LX/0Rc;

    .line 70
    .line 71
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x63dac1c4

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 82
    .line 83
    .line 84
    const v0, 0x6ffa3c02

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
