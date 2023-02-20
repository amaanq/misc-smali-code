.class public final LX/Ic4;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

.field public A06:Lcom/facebookpay/widget/button/FBPayButton;

.field public A07:Lcom/facebookpay/widget/button/FBPayButton;

.field public A08:Lcom/fbpay/logging/LoggingContext;

.field public final A09:LX/1k1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ic4;->A09:LX/1k1;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/Ic4;Z)V
    .locals 5

    .line 0
    const-string v0, "progressIcon"

    .line 1
    .line 2
    const-string v4, "primaryButton"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/Ic4;->A01:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ic4;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ic4;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Ic4;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Ic4;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v4, "launchParams"

    .line 54
    .line 55
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_2
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A06:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x6003dbb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    const-string v0, "PAYPAL_CONSENT_LAUNCH_PARAMS"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.facebookpay.paypal.model.PaypalConsentLaunchParams"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 26
    .line 27
    iput-object v1, p0, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 28
    .line 29
    const v0, -0xdbef06a

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x52ed4e00

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
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "content_bottom_sheet_fragment"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/K9f;->A06(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Ic4;->A00:Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0c03cf

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x644731a5

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, -0x63e9f2ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v3, p0

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Ic4;->A00:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "viewContext"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    sget-object v4, LX/JcD;->A0F:LX/JcD;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v0, p0, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "launchParams"

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v6

    .line 35
    :cond_1
    iget-object v5, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v9, 0x1d8

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    move-object v8, v6

    .line 42
    invoke-static/range {v2 .. v10}, LX/KCn;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/JcD;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;IZ)V

    .line 43
    .line 44
    .line 45
    const v0, -0x3bad1b14

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "logging_context"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 17
    .line 18
    iput-object v0, p0, LX/Ic4;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const v0, 0x7f09141c

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object v0, LX/Jc5;->A0o:LX/Jc5;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f1201f4

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/Ic4;->A03:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f092d6c

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v0, LX/Jc5;->A0f:LX/Jc5;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/Ic4;->A04:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f090c51

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    sget-object v0, LX/Jc5;->A0A:LX/Jc5;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f1201f3

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/Ic4;->A02:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f090a0e

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebookpay/widget/button/FBPayButton;

    .line 97
    .line 98
    const v0, 0x7f1201bc

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/Ic4;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 105
    .line 106
    const v0, 0x7f0922a1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f060063

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iput-object v3, p0, LX/Ic4;->A01:Landroid/widget/ProgressBar;

    .line 141
    .line 142
    const v0, 0x7f0906e6

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/facebookpay/widget/button/FBPayButton;

    .line 150
    .line 151
    sget-object v0, LX/JcC;->A08:LX/JcC;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/button/FBPayButton;->setButtonStyle(LX/JcC;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f1201bd

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, LX/Ic4;->A07:Lcom/facebookpay/widget/button/FBPayButton;

    .line 163
    .line 164
    iget-object v1, p0, LX/Ic4;->A03:Landroid/widget/TextView;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    const-string v9, "headerTextView"

    .line 170
    .line 171
    :cond_1
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v10

    .line 175
    :cond_2
    iget-object v0, p0, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 176
    .line 177
    const-string v9, "launchParams"

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A03:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/Ic4;->A04:Landroid/widget/TextView;

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    const-string v8, "subheaderTextView"

    .line 191
    .line 192
    :cond_3
    :goto_0
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v10

    .line 196
    :cond_4
    iget-object v0, p0, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, LX/Ic4;->A02:Landroid/widget/TextView;

    .line 206
    .line 207
    const-string v8, "descriptionTextView"

    .line 208
    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    iget-object v0, p0, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 212
    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-object v7, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A02:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A00:Lcom/facebookpay/paypal/model/LinkableTextParams;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v4, v0, Lcom/facebookpay/paypal/model/LinkableTextParams;->A02:Ljava/lang/String;

    .line 224
    .line 225
    iget v3, v0, Lcom/facebookpay/paypal/model/LinkableTextParams;->A00:I

    .line 226
    .line 227
    iget v2, v0, Lcom/facebookpay/paypal/model/LinkableTextParams;->A01:I

    .line 228
    .line 229
    iget-object v1, v0, Lcom/facebookpay/paypal/model/LinkableTextParams;->A03:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v0, LX/JzI;

    .line 232
    .line 233
    invoke-direct {v0, v3, v2, v1}, LX/JzI;-><init>(IILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, LX/K4x;

    .line 241
    .line 242
    invoke-direct {v2, v4, v0}, LX/K4x;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x6

    .line 246
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;

    .line 247
    .line 248
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/K4x;->A00(LX/LQi;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v6, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/Ic4;->A02:Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LX/Ic4;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 274
    .line 275
    const-string v8, "primaryButton"

    .line 276
    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    iget-object v0, p0, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 280
    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A06:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, LX/Ic4;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 289
    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;

    .line 294
    .line 295
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LX/Ic4;->A07:Lcom/facebookpay/widget/button/FBPayButton;

    .line 302
    .line 303
    const-string v8, "secondaryButton"

    .line 304
    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    iget-object v0, p0, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 308
    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A08:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, LX/Ic4;->A07:Lcom/facebookpay/widget/button/FBPayButton;

    .line 317
    .line 318
    if-eqz v2, :cond_3

    .line 319
    .line 320
    const/4 v1, 0x4

    .line 321
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;

    .line 322
    .line 323
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, p0, LX/Ic4;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 334
    .line 335
    if-nez v2, :cond_7

    .line 336
    .line 337
    const-string v8, "loggingContext"

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_5
    const-string v0, ""

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_6
    move-object v0, v10

    .line 345
    goto :goto_2

    .line 346
    :cond_7
    iget-object v0, p0, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 347
    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    const-string v3, "paypal_consent"

    .line 357
    .line 358
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 359
    .line 360
    const-string v0, "client_load_ecppaypalconversion_display"

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x123

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v4, 0x1

    .line 373
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;

    .line 374
    .line 375
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;IJ)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    const/4 v0, 0x2

    .line 382
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape254S0100000_6_I1;

    .line 383
    .line 384
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxDListenerShape254S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 388
    .line 389
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v1, LX/08V;

    .line 395
    .line 396
    iget-object v0, v1, LX/08V;->A01:Landroid/app/Dialog;

    .line 397
    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    return-void

    .line 404
    :cond_a
    const-string v0, "Required value was null."

    .line 405
    .line 406
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    throw v10
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
