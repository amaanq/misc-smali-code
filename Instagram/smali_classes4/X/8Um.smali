.class public final LX/8Um;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacLoginVerifyFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/CheckBox;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A06:LX/920;

.field public A07:LX/9gh;

.field public A08:LX/AKh;

.field public A09:LX/0XT;

.field public A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

.field public A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0C:LX/92n;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/3Ci;

.field public final A0S:LX/3Ci;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Landroid/text/TextWatcher;

.field public final A0V:Landroid/view/View$OnClickListener;

.field public final A0W:Landroid/view/View$OnClickListener;

.field public final A0X:Landroid/view/View$OnLongClickListener;

.field public final A0Y:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0Z:Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;

.field public final A0a:LX/3Ci;

.field public final A0b:LX/1KX;

.field public final A0c:LX/2MG;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8Um;->A0V:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape286S0100000_3_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape286S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8Um;->A0Y:Landroid/widget/TextView$OnEditorActionListener;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8Um;->A0U:Landroid/text/TextWatcher;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/8Um;->A0b:LX/1KX;

    .line 36
    .line 37
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_3_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/8Um;->A0c:LX/2MG;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/8Um;->A0W:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/8Um;->A0X:Landroid/view/View$OnLongClickListener;

    .line 59
    .line 60
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;

    .line 61
    .line 62
    invoke-direct {v0, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/8Um;->A0a:LX/3Ci;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/8Um;->A0Z:Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/8Um;->A0R:LX/3Ci;

    .line 83
    .line 84
    new-instance v0, LX/BR6;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/BR6;-><init>(LX/8Um;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/8Um;->A0T:Ljava/lang/Runnable;

    .line 90
    .line 91
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/8Um;->A0S:LX/3Ci;

    .line 97
    .line 98
    return-void
.end method

.method public static final A00(LX/8Um;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/8Um;->A09:LX/0XT;

    .line 1
    .line 2
    const-string v3, "loggedOutSession"

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8Um;->A0C:LX/92n;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v3, "twoFacStage"

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v10

    .line 17
    :cond_1
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/AKe;->A01(LX/0hc;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8Um;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v3, "confirmButton"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    iget-object v2, p0, LX/8Um;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    const-string v3, "qplLogger"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const v1, 0xc1c1790

    .line 43
    .line 44
    .line 45
    const-string v0, "CONFIRM_CLICK"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, LX/8Um;->A09:LX/0XT;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, LX/8Um;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/7cM;->A05()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v7, p0, LX/8Um;->A0G:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    const-string v3, "twoFacIdentifier"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    const-string v3, "confirmationCodeEditText"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v0, p0, LX/8Um;->A03:Landroid/widget/CheckBox;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v11, 0x1

    .line 96
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    const/4 v11, 0x0

    .line 99
    :cond_8
    iget-object v0, p0, LX/8Um;->A06:LX/920;

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    const-string v3, "twoFacClearMethod"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    iget v0, v0, LX/920;->A00:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static/range {v4 .. v11}, LX/AOH;->A00(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/1IM;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/8rf;

    .line 117
    .line 118
    invoke-direct {v0, p0, v2}, LX/8rf;-><init>(LX/8Um;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f113d33

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0, v10}, LX/APR;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method

.method public static final A01(LX/8Um;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "confirmationCodeEditText"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/7bz;->A0M(Landroidx/fragment/app/Fragment;LX/284;)LX/2mN;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/8Um;->A0c:LX/2MG;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/8Um;->A06:LX/920;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "twoFacClearMethod"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v1, v0, LX/920;->A00:I

    .line 39
    .line 40
    const-string v0, "arg_two_fac_clear_method"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "argument_sms_two_factor_on"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "argument_whatsapp_two_factor_on"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "argument_totp_two_factor_on"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/8Um;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "smsNotAllowedReason"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v0, "argument_sms_not_allowed"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LX/8TA;

    .line 105
    .line 106
    invoke-direct {v4}, LX/8TA;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 p0, 0x1

    .line 114
    const/16 v6, 0xff

    .line 115
    .line 116
    move v7, v6

    .line 117
    invoke-virtual/range {v3 .. v8}, LX/2mN;->A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
    .line 121
    .line 122
.end method

.method public static final A02(LX/8Um;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/8Um;->A09:LX/0XT;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "loggedOutSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v7, p0, LX/8Um;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v7, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/7cM;->A05()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/8Um;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    const-string v0, "twoFacIdentifier"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, LX/7cM;->A05()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v2, 0x2e1

    .line 47
    .line 48
    const/16 v1, 0x2a

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/8Lq;

    .line 60
    .line 61
    const-class v0, LX/9zy;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/7cM;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v7}, LX/7cM;->A08(LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0, v5}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/8Um;->A0Z:Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;

    .line 82
    .line 83
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public static final A03(LX/8Um;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 1
    .line 2
    const-string v11, "confirmationCodeEditText"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8Um;->A06:LX/920;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v10, "twoFacClearMethod"

    .line 14
    .line 15
    :cond_0
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    sget-object v0, LX/920;->A06:LX/920;

    .line 21
    .line 22
    const-string v10, "trustDeviceOptionsSection"

    .line 23
    .line 24
    if-ne v1, v0, :cond_8

    .line 25
    .line 26
    iget-object v1, p0, LX/8Um;->A02:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, LX/8Um;->A06:LX/920;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-string v11, "twoFacClearMethod"

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v7, "obfuscatedPhoneNumber"

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const-string v0, "titleTextView"

    .line 55
    .line 56
    const-string v9, "bodyTextView"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const-string v10, "descriptionTextView"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :pswitch_0
    const-string v1, "TwoFacLoginVerifyFragment"

    .line 66
    .line 67
    const-string v0, "no clear method"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    iget-object v1, p0, LX/8Um;->A09:LX/0XT;

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    const-string v11, "loggedOutSession"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_1
    iget-object v1, p0, LX/8Um;->A0N:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    const v0, 0x7f112815

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/8Um;->A0L:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    const v0, 0x7f112813

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/8Um;->A0M:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/8Um;->A0M:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const v0, 0x7f112814

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/92n;->A12:LX/92n;

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_2
    iget-object v1, p0, LX/8Um;->A0N:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    const v0, 0x7f11444d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/8Um;->A0L:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const v0, 0x7f11444b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/8Um;->A0M:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    const v0, 0x7f11444c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/8Um;->A0M:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(IZ)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/92n;->A0z:LX/92n;

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :pswitch_3
    iget-object v1, p0, LX/8Um;->A0N:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    const v0, 0x7f114452

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, LX/8Um;->A0L:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    iget-boolean v1, p0, LX/8Um;->A0P:Z

    .line 197
    .line 198
    const v0, 0x7f114450

    .line 199
    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    const v0, 0x7f11444a

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/8Um;->A0M:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    const v0, 0x7f114451

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/8Um;->A0M:Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {v0, v5, v4}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(IZ)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/92n;->A11:LX/92n;

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :pswitch_4
    iget-object v1, p0, LX/8Um;->A0N:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    const v0, 0x7f11444f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f11441b

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v0, 0x28

    .line 274
    .line 275
    invoke-static {p0, v1, v0}, LX/7by;->A0K(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/16 v0, 0x12

    .line 284
    .line 285
    invoke-virtual {v8, v6, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 286
    .line 287
    .line 288
    const v6, 0x7f11444e

    .line 289
    .line 290
    .line 291
    new-array v1, v4, [Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v0, p0, LX/8Um;->A0O:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-static {p0, v0, v1, v3, v6}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/8Um;->A0L:Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 309
    .line 310
    .line 311
    iget-object v6, p0, LX/8Um;->A0L:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v6, :cond_a

    .line 314
    .line 315
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x20

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x2e

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/8Um;->A0M:Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-boolean v0, p0, LX/8Um;->A0I:Z

    .line 350
    .line 351
    if-nez v0, :cond_6

    .line 352
    .line 353
    invoke-static {p0, v4}, LX/8Um;->A04(LX/8Um;Z)V

    .line 354
    .line 355
    .line 356
    :cond_6
    iget-object v0, p0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 357
    .line 358
    if-eqz v0, :cond_3

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 364
    .line 365
    if-eqz v0, :cond_3

    .line 366
    .line 367
    invoke-virtual {v0, v5, v4}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(IZ)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/92n;->A10:LX/92n;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_5
    iget-object v1, p0, LX/8Um;->A0N:Landroid/widget/TextView;

    .line 374
    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    const v0, 0x7f1144a2

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 381
    .line 382
    .line 383
    iget-object v6, p0, LX/8Um;->A0L:Landroid/widget/TextView;

    .line 384
    .line 385
    if-eqz v6, :cond_a

    .line 386
    .line 387
    const v2, 0x7f1144a0

    .line 388
    .line 389
    .line 390
    new-array v1, v4, [Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v0, p0, LX/8Um;->A0O:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    invoke-static {p0, v0, v1, v3, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/8Um;->A0M:Landroid/widget/TextView;

    .line 404
    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, LX/8Um;->A0M:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v1, :cond_0

    .line 413
    .line 414
    const v0, 0x7f1144a1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 421
    .line 422
    if-eqz v0, :cond_3

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 428
    .line 429
    if-eqz v0, :cond_3

    .line 430
    .line 431
    invoke-virtual {v0, v5, v4}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(IZ)V

    .line 432
    .line 433
    .line 434
    sget-object v0, LX/92n;->A13:LX/92n;

    .line 435
    .line 436
    :goto_4
    iput-object v0, p0, LX/8Um;->A0C:LX/92n;

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_7
    iget-object v0, p0, LX/8Um;->A0C:LX/92n;

    .line 441
    .line 442
    if-nez v0, :cond_c

    .line 443
    .line 444
    const-string v11, "twoFacStage"

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "argument_show_trusted_device_option"

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_2

    .line 459
    .line 460
    iget-object v1, p0, LX/8Um;->A02:Landroid/view/View;

    .line 461
    .line 462
    if-eqz v1, :cond_0

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, LX/8Um;->A03:Landroid/widget/CheckBox;

    .line 469
    .line 470
    if-eqz v1, :cond_2

    .line 471
    .line 472
    iget-boolean v0, p0, LX/8Um;->A0J:Z

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_9
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_a
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_b
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_c
    iget-object v5, v0, LX/92n;->A01:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    move-object v3, v2

    .line 501
    move-object v4, v2

    .line 502
    move-object v6, v2

    .line 503
    invoke-static/range {v1 .. v6}, LX/AKo;->A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    nop

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 509
    .line 510
    .line 511
.end method

.method public static final A04(LX/8Um;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Um;->A09:LX/0XT;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/7bs;->A00()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, LX/7bs;->A01()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v0, "two_fac_resend_sms_tapped"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0xbd9

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3, v4}, LX/7bx;->A12(LX/0B2;DD)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/7bu;->A19(LX/0B2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3, v4}, LX/7bw;->A13(LX/0B2;D)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/8Um;->A0C:LX/92n;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "twoFacStage"

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1, v2}, LX/7bw;->A14(LX/0B2;D)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/ANz;->A06(LX/0B2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object v5, p0, LX/8Um;->A07:LX/9gh;

    .line 71
    .line 72
    const-string v0, "twoFacPhoneVerificationHelper"

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-wide v0, v5, LX/9gh;->A01:J

    .line 81
    .line 82
    sub-long/2addr v3, v0

    .line 83
    iget v0, v5, LX/9gh;->A00:I

    .line 84
    .line 85
    mul-int/lit16 v0, v0, 0x3e8

    .line 86
    .line 87
    int-to-long v1, v0

    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v0, v5, LX/9gh;->A00:I

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/9OD;->A00(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, p0, LX/8Um;->A09:LX/0XT;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, LX/8Um;->A0H:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    invoke-static {}, LX/7cM;->A05()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v3, p0, LX/8Um;->A0G:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    const-string v0, "twoFacIdentifier"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "accounts/send_two_factor_login_sms/"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-class v1, LX/4yp;

    .line 136
    .line 137
    const-class v0, LX/AIx;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/7cM;->A05()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0, v4}, LX/7cM;->A08(LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v5, v2, v0, v3}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, LX/7cM;->A00()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v2, v0, v1}, LX/7bx;->A0n(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/8Um;->A0a:LX/3Ci;

    .line 166
    .line 167
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LX/8Um;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 173
    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    const-string v0, "qplLogger"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    const-string v0, "loggedOutSession"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    const v1, 0xc1c1790

    .line 185
    .line 186
    .line 187
    const-string v0, "RESEND_CODE_CLICK"

    .line 188
    .line 189
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final afterOnResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/1bn;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8Um;->A06:LX/920;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "twoFacClearMethod"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    sget-object v0, LX/920;->A06:LX/920;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/8Um;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v0, "notificationStatusHandler"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, LX/8Um;->A0T:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v0, 0xbb8

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final beforeOnPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Um;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "notificationStatusHandler"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/8Um;->A0T:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/7cM;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Um;->A09:LX/0XT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "loggedOutSession"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x6f05f748

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Xy;->A03(Landroid/os/Bundle;)LX/0XT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8Um;->A09:LX/0XT;

    .line 22
    .line 23
    new-instance v0, LX/9gh;

    .line 24
    .line 25
    invoke-direct {v0}, LX/9gh;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8Um;->A07:LX/9gh;

    .line 29
    .line 30
    const-string v0, "resend_sms_delay_sec"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, LX/8Um;->A07:LX/9gh;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "twoFacPhoneVerificationHelper"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    iput v2, v0, LX/9gh;->A00:I

    .line 48
    .line 49
    const-string v0, "argument_two_fac_clear_method"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {}, LX/920;->values()[LX/920;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    array-length v5, v6

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-ge v3, v5, :cond_1

    .line 62
    .line 63
    aget-object v2, v6, v3

    .line 64
    .line 65
    iget v0, v2, LX/920;->A00:I

    .line 66
    .line 67
    if-eq v0, v7, :cond_2

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v2, LX/920;->A07:LX/920;

    .line 73
    .line 74
    :cond_2
    iput-object v2, p0, LX/8Um;->A06:LX/920;

    .line 75
    .line 76
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 77
    .line 78
    const-class v2, LX/E5B;

    .line 79
    .line 80
    iget-object v0, p0, LX/8Um;->A0b:LX/1KX;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/8Um;->A06:LX/920;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const-string v0, "twoFacClearMethod"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, LX/920;->A04:LX/920;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, LX/8Um;->A0I:Z

    .line 99
    .line 100
    const-string v0, "ARGUMENT_SHOULD_REMEMBER_PASSWORD"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LX/8Um;->A0K:Z

    .line 107
    .line 108
    const-string v0, "argument_username"

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/8Um;->A0H:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "argument_pk"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/8Um;->A0E:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "argument_two_fac_identifier"

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/8Um;->A0G:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "argument_abfuscated_phone_number"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/8Um;->A0O:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "argument_should_opt_in_trusted_device_option"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, LX/8Um;->A0J:Z

    .line 149
    .line 150
    const-string v0, "argument_sms_not_allowed_reason"

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/8Um;->A0F:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "eligible_for_multiple_totp"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, LX/8Um;->A0P:Z

    .line 165
    .line 166
    const-string v0, "argument_is_trusted_device"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, LX/8Um;->A0Q:Z

    .line 173
    .line 174
    iget-object v0, p0, LX/8Um;->A09:LX/0XT;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const-string v0, "loggedOutSession"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 183
    .line 184
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, LX/8Um;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 188
    .line 189
    const v0, 0xc1c1790

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/8Um;->A00:Landroid/os/Handler;

    .line 200
    .line 201
    sget-object v0, LX/92n;->A0y:LX/92n;

    .line 202
    .line 203
    iput-object v0, p0, LX/8Um;->A0C:LX/92n;

    .line 204
    .line 205
    invoke-static {}, LX/7c0;->A0K()LX/AKh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/8Um;->A08:LX/AKh;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v0, 0x21

    .line 219
    .line 220
    const-string v2, "null cannot be cast to non-null type com.instagram.login.twofac.constants.TwoFacConstants.TwoFacClearMethod"

    .line 221
    .line 222
    const-string v1, "saved_two_fac_clear_method"

    .line 223
    .line 224
    if-lt v3, v0, :cond_6

    .line 225
    .line 226
    const-class v0, LX/920;

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v0, LX/920;

    .line 236
    .line 237
    iput-object v0, p0, LX/8Um;->A06:LX/920;

    .line 238
    .line 239
    :cond_5
    const v0, 0x4e4b6cf3    # 8.5322874E8f

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_2
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x1c99fd2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

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
    const v0, 0x7f0c12f7

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/8Um;->A01:Landroid/view/View;

    .line 19
    .line 20
    const-string v7, "rootView"

    .line 21
    .line 22
    const v0, 0x7f093144

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v6, p0, LX/8Um;->A0N:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v0, "titleTextView"

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/8Um;->A01:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const v0, 0x7f09313e

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/8Um;->A0W:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f06001d

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, LX/8Um;->A01:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const v0, 0x7f093142    # 1.8236E38f

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, LX/8Um;->A0L:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, p0, LX/8Um;->A01:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const v0, 0x7f093143

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p0, LX/8Um;->A0M:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, LX/8Um;->A01:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const v0, 0x7f091dbd

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 140
    .line 141
    const v0, 0x7f110c4e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/8Um;->A0V:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, LX/8Um;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 156
    .line 157
    iget-object v1, p0, LX/8Um;->A01:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    const v0, 0x7f090ef8

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 169
    .line 170
    iget-object v0, p0, LX/8Um;->A0U:Landroid/text/TextWatcher;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/8Um;->A0Y:Landroid/widget/TextView$OnEditorActionListener;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/8Um;->A0X:Landroid/view/View$OnLongClickListener;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 183
    .line 184
    .line 185
    iput v4, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    .line 186
    .line 187
    iput-object v1, p0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 188
    .line 189
    iget-object v1, p0, LX/8Um;->A01:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    const v0, 0x7f09314b

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/8Um;->A02:Landroid/view/View;

    .line 201
    .line 202
    iget-object v1, p0, LX/8Um;->A01:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    const v0, 0x7f09314a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/CheckBox;

    .line 214
    .line 215
    iput-object v0, p0, LX/8Um;->A03:Landroid/widget/CheckBox;

    .line 216
    .line 217
    iget-object v1, p0, LX/8Um;->A01:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    const v0, 0x7f09313f

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/widget/TextView;

    .line 229
    .line 230
    const v0, 0x7f114449

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;

    .line 238
    .line 239
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iput-object v2, p0, LX/8Um;->A04:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v1, p0, LX/8Um;->A01:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    const v0, 0x7f0911d3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, LX/8Um;->A03(LX/8Um;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LX/8Um;->A01:Landroid/view/View;

    .line 268
    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    const v0, -0x382abd3b

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_2
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x5ba3d886

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 11
    .line 12
    const-class v1, LX/E5B;

    .line 13
    .line 14
    iget-object v0, p0, LX/8Um;->A0b:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x3bcf1232

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x67f2b296

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "confirmationCodeEditText"

    .line 31
    .line 32
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x16e12d3a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x29f0609d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 28
    .line 29
    const-string v1, "confirmationCodeEditText"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x6105c6a9

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8Um;->A06:LX/920;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "twoFacClearMethod"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "saved_two_fac_clear_method"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/8Um;->A0Q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, LX/8Um;->A08:LX/AKh;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "twoFacSecureNonceManager"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v6

    .line 22
    :cond_0
    iget-object v1, p0, LX/8Um;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "pk"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, LX/AKh;->A00(LX/AKh;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/AKh;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/AG8;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, LX/AG8;->A01:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LX/8Um;->A09:LX/0XT;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, LX/8Um;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-static {}, LX/7cM;->A05()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v3, p0, LX/8Um;->A0G:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    const-string v0, "twoFacIdentifier"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v5, "5"

    .line 71
    .line 72
    invoke-static/range {v0 .. v7}, LX/AOH;->A00(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/1IM;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, LX/8rf;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/8rf;-><init>(LX/8Um;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/7bs;->A00()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {}, LX/7bs;->A01()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-object v0, p0, LX/8Um;->A09:LX/0XT;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "two_fac_login_attempt_with_trusted_device"

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v0, 0xbd6

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v1, v2, v4, v5}, LX/7bx;->A12(LX/0B2;DD)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/7bu;->A19(LX/0B2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v5}, LX/7bw;->A13(LX/0B2;D)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/8Um;->A0C:LX/92n;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    const-string v0, "twoFacStage"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const-string v0, "loggedOutSession"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1, v2}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
