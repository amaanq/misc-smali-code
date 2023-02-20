.class public final LX/8gN;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/8Vm;


# direct methods
.method public constructor <init>(LX/8Vm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gN;->A00:LX/8Vm;

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
    const v0, 0x3fa00386

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8gN;->A00:LX/8Vm;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, LX/8Vm;->A0B:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/1M5;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, LX/1M5;->mErrorMessage:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v2, "unknown"

    .line 42
    .line 43
    :cond_1
    invoke-static {v1}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/AHG;->A02:LX/AHG;

    .line 51
    .line 52
    sget-object v0, LX/AHG;->A01:LX/0je;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "instagram_two_fac_setup_verification_failure"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x9c9

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "reason"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/7cM;->A0D(LX/0B2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 79
    .line 80
    .line 81
    :cond_2
    const v0, -0x61184989

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    const v0, 0x7cd5afe2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/8gN;->A00:LX/8Vm;

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
    const v0, 0x536bddce

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
    const v0, 0x2bbaa7b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/8gN;->A00:LX/8Vm;

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
    const v0, 0xc3f278d

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
    .locals 14

    .line 0
    const v0, -0xb712d37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x2cfcf26b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/8gN;->A00:LX/8Vm;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/8Vm;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v7, "twoFacMethod"

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v6, LX/1LS;->A01:LX/1LS;

    .line 33
    .line 34
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f11442a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const v0, 0x7f11449d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/4RR;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0805ed

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, v6, v2, v0}, LX/7c2;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1LS;LX/4RR;I)LX/2rx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LX/8WS;

    .line 75
    .line 76
    invoke-direct {v2}, LX/8WS;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v3, LX/8Vm;->A0B:LX/0Rc;

    .line 87
    .line 88
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const v0, 0x125a295f

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 99
    .line 100
    .line 101
    const v0, 0x60f54b19

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v1, v3, LX/8Vm;->A05:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "phoneNumberOrEmail"

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {}, LX/7cM;->A02()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v0, "is_phone_confirmed"

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v0, "is_totp_two_factor_enabled"

    .line 137
    .line 138
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static {}, LX/7bz;->A0K()LX/9up;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    :cond_2
    const/4 v12, 0x0

    .line 152
    :cond_3
    iget-object v11, v3, LX/8Vm;->A05:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    iget-object v10, v3, LX/8Vm;->A04:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-virtual/range {v8 .. v13}, LX/9up;->A02(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    const/4 v0, 0x0

    .line 173
    throw v0
    .line 174
.end method
