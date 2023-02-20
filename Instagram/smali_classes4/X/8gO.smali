.class public final LX/8gO;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/8Vm;


# direct methods
.method public constructor <init>(LX/8Vm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gO;->A00:LX/8Vm;

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
    const v0, -0x758f7788

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8gO;->A00:LX/8Vm;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/7c1;->A1J(LX/447;LX/8Vm;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x63c00b43

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
    const v0, 0x810f3c9    # 4.361999E-34f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/8gO;->A00:LX/8Vm;

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
    const v0, -0x697a67b2

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
    const v0, -0x23794e7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/8gO;->A00:LX/8Vm;

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
    const v0, 0x3186e372

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
    .locals 13

    .line 0
    const v0, -0x1d5f2520

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x7f9b24d5

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, LX/8gO;->A00:LX/8Vm;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v1, v5, LX/8Vm;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, "phoneNumberOrEmail"

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/7cM;->A02()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v0, "is_phone_confirmed"

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "is_two_factor_enabled"

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-static {}, LX/7bz;->A0K()LX/9up;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v11, 0x1

    .line 66
    :cond_1
    iget-object v10, v5, LX/8Vm;->A05:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    iget-object v9, v5, LX/8Vm;->A04:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    const-string v6, "twoFacMethod"

    .line 75
    .line 76
    :cond_2
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-virtual/range {v7 .. v12}, LX/9up;->A02(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v5, LX/8Vm;->A0B:LX/0Rc;

    .line 90
    .line 91
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const v0, 0x117b2409

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 102
    .line 103
    .line 104
    const v0, 0xf2f77bf

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method
