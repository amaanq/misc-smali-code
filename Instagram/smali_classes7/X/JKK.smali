.class public abstract LX/JKK;
.super LX/4sF;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

.field public A03:Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

.field public A04:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

.field public A05:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

.field public A06:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

.field public A07:Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

.field public A08:Lcom/facebookpay/connect/models/ConnectPayload;

.field public A09:LX/Icg;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/0Tb;

.field public A0F:LX/0Sn;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/4sF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v4, 0x7f110c76

    .line 4
    .line 5
    .line 6
    const v3, 0x7f110c73

    .line 7
    .line 8
    .line 9
    const v2, 0x7f110c75

    .line 10
    .line 11
    .line 12
    const v1, 0x7f110c74

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JKK;->A03:Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 21
    .line 22
    const v1, 0x7f110c81

    .line 23
    .line 24
    .line 25
    const v2, 0x7f110c7c

    .line 26
    .line 27
    .line 28
    const v3, 0x7f110c80

    .line 29
    .line 30
    .line 31
    const v4, 0x7f110c7e

    .line 32
    .line 33
    .line 34
    const v5, 0x7f110c7f

    .line 35
    .line 36
    .line 37
    const v6, 0x7f110c7d

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;-><init>(IIIIII)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/JKK;->A04:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x3e5a9027

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1}, LX/K9f;->A02(LX/4sF;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JKK;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JKK;->A01:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    check-cast v2, LX/JKJ;

    .line 25
    .line 26
    iget-object v1, v2, LX/JKK;->A01:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0c020c

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/JKJ;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/JKJ;->A0A()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x544e36a2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const-string v0, "themeInflater"

    .line 51
    .line 52
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x4fdf8de1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/4sF;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/JKK;->A07:Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/JKK;->A00:Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v3, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A01:LX/Jc8;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/KRh;->A06(Landroidx/fragment/app/Fragment;LX/Jc8;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, v3, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, LX/KRh;->A09(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v3, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A02:Z

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/KRh;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    const-string v0, "Invalid navigation style: "

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    const-string v0, "wrapperContext"

    .line 66
    .line 67
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-static {p0}, LX/KRh;->A04(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x5

    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0}, LX/KRh;->A01(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const v0, 0x1782ba1d

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v6, v1, v0}, LX/4sF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "connect_payload"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebookpay/connect/models/ConnectPayload;

    .line 24
    .line 25
    iput-object v0, v6, LX/JKK;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "connect_nav_bar_style"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 38
    .line 39
    iput-object v0, v6, LX/JKK;->A07:Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "is_payment_form"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "headline_title_text"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, LX/JKK;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "headline_body_text"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v6, LX/JKK;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "bullet_cell_config"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 85
    .line 86
    iput-object v0, v6, LX/JKK;->A02:Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "connect_bottom_button_secondary_action_text"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, LX/JKK;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "footer_text"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, LX/JKK;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "connect_learn_more_headline_config"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 123
    .line 124
    iput-object v0, v6, LX/JKK;->A06:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "connect_learn_more_footer_config"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 137
    .line 138
    iput-object v0, v6, LX/JKK;->A05:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "connect_exit_confirmation_dialog_config"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    check-cast v1, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    iput-object v1, v6, LX/JKK;->A04:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 159
    .line 160
    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "connect_error_dialog_config"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    instance-of v0, v1, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    check-cast v1, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    iput-object v1, v6, LX/JKK;->A03:Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 179
    .line 180
    :cond_1
    invoke-static {}, LX/1QS;->A04()LX/K5r;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v0, v3, LX/K5r;->A00:LX/KcU;

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-object v2, v3, LX/K5r;->A01:LX/Jwx;

    .line 189
    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    iget-object v1, v3, LX/K5r;->A02:LX/Juz;

    .line 193
    .line 194
    iget-object v0, v3, LX/K5r;->A03:LX/0Rf;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/Jtj;

    .line 201
    .line 202
    new-instance v2, LX/Jwx;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, LX/Jwx;-><init>(LX/Jtj;LX/Juz;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v3, LX/K5r;->A01:LX/Jwx;

    .line 208
    .line 209
    :cond_2
    new-instance v0, LX/KcU;

    .line 210
    .line 211
    invoke-direct {v0, v2}, LX/KcU;-><init>(LX/Jwx;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v3, LX/K5r;->A00:LX/KcU;

    .line 215
    .line 216
    :cond_3
    invoke-static {v0, v6}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-class v0, LX/Icg;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/Icg;

    .line 227
    .line 228
    iput-object v0, v6, LX/JKK;->A09:LX/Icg;

    .line 229
    .line 230
    move-object v3, v6

    .line 231
    check-cast v3, LX/JKJ;

    .line 232
    .line 233
    invoke-virtual {v3}, LX/JKJ;->A0A()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f090a06

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f0804bd

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, LX/JKK;->A0D:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f120547

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineStyle(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, LX/JKK;->A0C:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    iget-object v0, v3, LX/JKK;->A06:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-static {v0, v3, v1}, LX/JKJ;->A00(Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;LX/JKJ;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_4
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-virtual {v3}, LX/JKJ;->A0A()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f092247

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 298
    .line 299
    iget-object v0, v3, LX/JKK;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A03:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v0, LX/JKJ;->A02:LX/0je;

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    invoke-virtual {v3}, LX/JKJ;->A0A()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f091d15

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/widget/TextView;

    .line 328
    .line 329
    iget-object v0, v3, LX/JKK;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A01:Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    iget-object v1, v0, Lcom/facebookpay/connect/models/ConnectContactDetails;->A01:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-lez v0, :cond_7

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    invoke-virtual {v3}, LX/JKJ;->A0A()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f090f40

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Landroid/widget/TextView;

    .line 362
    .line 363
    iget-object v0, v3, LX/JKK;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A01:Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 368
    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    iget-object v9, v0, Lcom/facebookpay/connect/models/ConnectContactDetails;->A00:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v9, :cond_9

    .line 374
    .line 375
    const/16 v1, 0x40

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v0, 0x6

    .line 379
    invoke-static {v9, v1, v5, v0}, LX/10t;->A01(Ljava/lang/CharSequence;CII)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    add-int/lit8 v2, v4, -0x1

    .line 384
    .line 385
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-char v0, v0

    .line 394
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    .line 397
    :goto_0
    if-ge v7, v2, :cond_8

    .line 398
    .line 399
    const-string v0, "\u2022"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 402
    .line 403
    .line 404
    add-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_8
    invoke-static {v9}, LX/34y;->A00(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_9
    const/16 v0, 0x8

    .line 427
    .line 428
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :goto_1
    invoke-virtual {v3}, LX/JKJ;->A0A()Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x7f0901bb

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v3}, LX/JKJ;->A0A()Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v0, 0x7f0901bd

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v0, v3, LX/JKK;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 466
    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 470
    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    iget-object v1, v0, Lcom/facebookpay/connect/models/ConnectAddressDetails;->A02:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v1, :cond_a

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-lez v0, :cond_a

    .line 482
    .line 483
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_a
    iget-object v0, v3, LX/JKK;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 487
    .line 488
    const-string v9, ", "

    .line 489
    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 493
    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    iget-object v1, v0, Lcom/facebookpay/connect/models/ConnectAddressDetails;->A03:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v1, :cond_c

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-lez v0, :cond_c

    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-lez v0, :cond_b

    .line 511
    .line 512
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 513
    .line 514
    .line 515
    :cond_b
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 516
    .line 517
    .line 518
    :cond_c
    iget-object v0, v3, LX/JKK;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 519
    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 523
    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    iget-object v10, v0, Lcom/facebookpay/connect/models/ConnectAddressDetails;->A01:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v10, :cond_d

    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-lez v0, :cond_d

    .line 535
    .line 536
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v11, " "

    .line 541
    .line 542
    aput-object v11, v1, v5

    .line 543
    .line 544
    const/4 v0, 0x6

    .line 545
    const/4 v12, 0x0

    .line 546
    invoke-static {v10, v1, v5, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const/16 v0, 0x4e

    .line 551
    .line 552
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 553
    .line 554
    invoke-direct {v15, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 555
    .line 556
    .line 557
    const/16 v16, 0x1e

    .line 558
    .line 559
    move-object v13, v12

    .line 560
    invoke-static/range {v11 .. v16}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 565
    .line 566
    .line 567
    :cond_d
    iget-object v0, v3, LX/JKK;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 568
    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 572
    .line 573
    if-eqz v0, :cond_f

    .line 574
    .line 575
    iget-object v1, v0, Lcom/facebookpay/connect/models/ConnectAddressDetails;->A00:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v1, :cond_f

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-lez v0, :cond_f

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-lez v0, :cond_e

    .line 590
    .line 591
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 592
    .line 593
    .line 594
    :cond_e
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 595
    .line 596
    .line 597
    :cond_f
    iget-object v0, v3, LX/JKK;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 598
    .line 599
    if-eqz v0, :cond_11

    .line 600
    .line 601
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 602
    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    iget-object v1, v0, Lcom/facebookpay/connect/models/ConnectAddressDetails;->A04:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v1, :cond_11

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-lez v0, :cond_11

    .line 614
    .line 615
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-lez v0, :cond_10

    .line 620
    .line 621
    const-string v0, " "

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 624
    .line 625
    .line 626
    :cond_10
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 627
    .line 628
    .line 629
    :cond_11
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const/16 v1, 0x8

    .line 638
    .line 639
    if-eqz v0, :cond_1a

    .line 640
    .line 641
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    :goto_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-lez v0, :cond_19

    .line 649
    .line 650
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    :goto_3
    invoke-virtual {v3}, LX/JKJ;->A0A()Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const v0, 0x7f0909fd

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 665
    .line 666
    invoke-virtual {v3}, LX/JKJ;->A0A()Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const v0, 0x7f0909fe

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 678
    .line 679
    iget-object v0, v3, LX/JKK;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 680
    .line 681
    if-eqz v0, :cond_13

    .line 682
    .line 683
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A04:Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    .line 690
    .line 691
    if-eqz v2, :cond_13

    .line 692
    .line 693
    new-instance v0, LX/KxQ;

    .line 694
    .line 695
    invoke-direct {v0, v2, v4, v7, v3}, LX/KxQ;-><init>(Lcom/fbpay/w3c/CardDetails;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/JKJ;)V

    .line 696
    .line 697
    .line 698
    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 699
    .line 700
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v0, :cond_12

    .line 703
    .line 704
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget-object v0, LX/JKJ;->A02:LX/0je;

    .line 709
    .line 710
    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 711
    .line 712
    .line 713
    :cond_12
    invoke-static {v2, v4, v5}, LX/JKJ;->A01(Lcom/fbpay/w3c/CardDetails;Lcom/instagram/common/ui/base/IgTextView;Z)V

    .line 714
    .line 715
    .line 716
    :cond_13
    iget-object v0, v6, LX/JKK;->A02:Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 717
    .line 718
    if-eqz v0, :cond_15

    .line 719
    .line 720
    invoke-virtual {v3}, LX/JKJ;->A0A()Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const v0, 0x7f091b45

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    .line 732
    .line 733
    iget-object v0, v3, LX/JKK;->A02:Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 734
    .line 735
    if-eqz v0, :cond_14

    .line 736
    .line 737
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectBulletCellConfig;->A00:Ljava/lang/Integer;

    .line 738
    .line 739
    if-eqz v0, :cond_14

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    .line 746
    .line 747
    .line 748
    :cond_14
    iget-object v0, v3, LX/JKK;->A02:Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    if-eqz v0, :cond_18

    .line 752
    .line 753
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectBulletCellConfig;->A01:Ljava/lang/String;

    .line 754
    .line 755
    :goto_4
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    :cond_15
    invoke-virtual {v3}, LX/JKJ;->A0A()Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const v0, 0x7f0909f9

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 770
    .line 771
    iget-object v1, v3, LX/JKK;->A0B:Ljava/lang/String;

    .line 772
    .line 773
    if-eqz v1, :cond_17

    .line 774
    .line 775
    iget-object v0, v3, LX/JKK;->A05:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 776
    .line 777
    if-eqz v0, :cond_16

    .line 778
    .line 779
    invoke-static {v0, v3, v1}, LX/JKJ;->A00(Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;LX/JKJ;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :cond_16
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    :cond_17
    const/4 v1, 0x3

    .line 787
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;

    .line 788
    .line 789
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v3, LX/JKK;->A0A:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    const/16 v1, 0x17

    .line 801
    .line 802
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 803
    .line 804
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_18
    move-object v0, v1

    .line 812
    goto :goto_4

    .line 813
    :cond_19
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :cond_1a
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_2
    .line 822
.end method
