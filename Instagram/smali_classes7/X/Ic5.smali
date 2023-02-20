.class public final LX/Ic5;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/fbpay/w3c/CardDetails;

.field public A09:LX/IcW;

.field public A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

.field public A0B:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

.field public A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/fbpay/w3c/CardDetails;LX/Ic5;LX/GpV;)Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "viewModel"

    .line 6
    .line 7
    const-string v3, "keyResultEventName"

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string v0, "keyResultCardDetails"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/Ic5;->A09:LX/IcW;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, LX/IcW;->A07:LX/2wQ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/JcN;->A03:LX/JcN;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "SUCCEEDED_CARD_VERIFICATION"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    const-string v0, "SUCCEEDED_CVV_VERIFICATION"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p1, LX/Ic5;->A09:LX/IcW;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, LX/IcW;->A07:LX/2wQ;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/JcN;->A03:LX/JcN;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    const-string v0, "FAILED_CARD_VERIFICATION"

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LX/GpV;->A03:LX/0Rc;

    .line 59
    .line 60
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "keyResultError"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    const-string v0, "FAILED_CVV_VERIFICATION"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0xc76ff86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v1, LX/FEX;

    .line 27
    .line 28
    invoke-direct {v1, v5, v2}, LX/FEX;-><init>(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v1, LX/IcW;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/IcW;

    .line 42
    .line 43
    iput-object v1, p0, LX/Ic5;->A09:LX/IcW;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v0, "keyAuthFlow"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 56
    .line 57
    :cond_0
    iput-object v0, p0, LX/Ic5;->A08:Lcom/fbpay/w3c/CardDetails;

    .line 58
    .line 59
    iget-object v2, p0, LX/Ic5;->A03:Landroid/widget/EditText;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v6, "viewPanInput"

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    throw v1

    .line 70
    :cond_2
    const/16 v0, 0x48

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v5, 0x0

    .line 77
    new-instance v0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;

    .line 78
    .line 79
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/Ic5;->A02:Landroid/widget/EditText;

    .line 86
    .line 87
    const-string v6, "viewCvvInput"

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const/16 v0, 0x49

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;

    .line 98
    .line 99
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/Ic5;->A02:Landroid/widget/EditText;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape289S0100000_6_I1;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape289S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/Ic5;->A01:Landroid/widget/Button;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    const-string v6, "viewConfirmButton"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 v1, 0x2

    .line 126
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/Ic5;->A05:Landroid/widget/ScrollView;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string v6, "viewBottomSheetScrollView"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, LX/Ic5;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 149
    .line 150
    const-string v6, "bottomSheetBehavior"

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/Ic5;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape69S0100000_6_I1;

    .line 161
    .line 162
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape69S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/K6x;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/Ic5;->A09:LX/IcW;

    .line 169
    .line 170
    const-string v6, "viewModel"

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v1, v0, LX/IcW;->A07:LX/2wQ;

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;

    .line 177
    .line 178
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/Ic5;->A09:LX/IcW;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v2, v0, LX/IcW;->A06:LX/2wQ;

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    new-instance v0, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/Ic5;->A09:LX/IcW;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v1, v0, LX/IcW;->A05:LX/1k1;

    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    invoke-static {p0, v1, v0}, LX/IHF;->A17(LX/06B;LX/2wR;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/009;

    .line 211
    .line 212
    new-instance v0, LX/IZE;

    .line 213
    .line 214
    invoke-direct {v0, v4, p0}, LX/IZE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Ic5;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, p0}, LX/009;->A02(LX/008;LX/06B;)V

    .line 218
    .line 219
    .line 220
    const v0, -0x59af10ad

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    const-string v0, "Activity cannot be null"

    .line 228
    .line 229
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, -0x7c433c52

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 237
    .line 238
    .line 239
    throw v1
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/KLH;->A00(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x28c670c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c138b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x32135653

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0909f6

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/Button;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ic5;->A01:Landroid/widget/Button;

    .line 14
    .line 15
    const v0, 0x7f092fc2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LX/Ic5;->A07:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f090c51

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/Ic5;->A06:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f090fb5

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, LX/Ic5;->A04:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v0, 0x7f09074f

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 56
    .line 57
    iput-object v0, p0, LX/Ic5;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 58
    .line 59
    const v0, 0x7f09074e

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/EditText;

    .line 67
    .line 68
    iput-object v0, p0, LX/Ic5;->A02:Landroid/widget/EditText;

    .line 69
    .line 70
    const v0, 0x7f09075b

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 78
    .line 79
    iput-object v0, p0, LX/Ic5;->A0B:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 80
    .line 81
    const v0, 0x7f09075a

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/EditText;

    .line 89
    .line 90
    iput-object v0, p0, LX/Ic5;->A03:Landroid/widget/EditText;

    .line 91
    .line 92
    const v0, 0x7f0922a4

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Ic5;->A00:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f090522

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ScrollView;

    .line 109
    .line 110
    iput-object v0, p0, LX/Ic5;->A05:Landroid/widget/ScrollView;

    .line 111
    .line 112
    const v0, 0x7f090519

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0409ff

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/IHG;->A0I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
.end method
