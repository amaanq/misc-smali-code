.class public final LX/IcF;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LQg;
.implements LX/LQl;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebookpay/form/view/FormLayout;

.field public A06:LX/Ics;

.field public A07:Lcom/fbpay/hub/form/params/FormParams;

.field public A08:LX/Icv;

.field public A09:LX/KLn;

.field public A0A:LX/KPq;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:LX/LQh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IcF;->A0C:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IcF;->A0B:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    new-instance v0, LX/Koo;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Koo;-><init>(LX/IcF;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/IcF;->A0D:LX/LQh;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final BSg()LX/K86;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, LX/IcF;->A08:LX/Icv;

    .line 3
    .line 4
    iget-object v0, v0, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A06:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    iget-object v0, p0, LX/IcF;->A08:LX/Icv;

    .line 17
    .line 18
    iget-object v0, v0, LX/Icv;->A05:LX/1k1;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/IcF;->A08:LX/Icv;

    .line 27
    .line 28
    iget-object v0, v0, LX/Icv;->A05:LX/1k1;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/IcF;->A08:LX/Icv;

    .line 41
    .line 42
    iget-object v0, v0, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 43
    .line 44
    iget-boolean v8, v0, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    .line 45
    .line 46
    const v0, 0x7f111c5c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, LX/IcF;->A0C:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    new-instance v0, LX/K86;

    .line 58
    .line 59
    move v9, v6

    .line 60
    invoke-direct/range {v0 .. v9}, LX/K86;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/IcF;->A09:LX/KLn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/KLn;

    .line 12
    .line 13
    invoke-direct {v0}, LX/KLn;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IcF;->A09:LX/KLn;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/IHG;->A0s()LX/50l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/IcF;->A08:LX/Icv;

    .line 1
    .line 2
    iget-object v1, v2, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/F0b;->A18(LX/Icv;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1d76aa88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f120250

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/IHD;->A0O(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c04da

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x21cf5679

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x8615eb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IcF;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x38bb3ebc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/KPq;

    .line 2
    .line 3
    invoke-direct {v0, p0, v3}, LX/KPq;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/IcF;->A0A:LX/KPq;

    .line 7
    .line 8
    iget-object v1, p0, LX/IcF;->A0D:LX/LQh;

    .line 9
    .line 10
    iget-object v0, v0, LX/KPq;->A08:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "form_params"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/fbpay/hub/form/params/FormParams;

    .line 24
    .line 25
    iput-object v0, p0, LX/IcF;->A07:Lcom/fbpay/hub/form/params/FormParams;

    .line 26
    .line 27
    invoke-static {p0}, LX/KAL;->A00(LX/06G;)LX/2w9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, LX/Icv;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Icv;

    .line 38
    .line 39
    iput-object v0, p0, LX/IcF;->A08:LX/Icv;

    .line 40
    .line 41
    new-instance v1, LX/2w9;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/2w9;-><init>(LX/06G;)V

    .line 44
    .line 45
    .line 46
    const-class v0, LX/Ics;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/Ics;

    .line 53
    .line 54
    iput-object v2, p0, LX/IcF;->A06:LX/Ics;

    .line 55
    .line 56
    iget-object v4, p0, LX/IcF;->A08:LX/Icv;

    .line 57
    .line 58
    iget-object v0, p0, LX/IcF;->A07:Lcom/fbpay/hub/form/params/FormParams;

    .line 59
    .line 60
    iput-object v0, v4, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 61
    .line 62
    iput-object v2, v4, LX/Icv;->A00:LX/Ics;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/fbpay/hub/form/params/FormParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0, v1}, LX/Ics;->A02(LX/KMU;Lcom/google/common/collect/ImmutableList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/fbpay/hub/form/params/FormParams;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance v2, LX/K2j;

    .line 80
    .line 81
    invoke-direct {v2}, LX/K2j;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v2, LX/K2j;->A0I:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, v1, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    .line 89
    .line 90
    iput v0, v2, LX/K2j;->A07:I

    .line 91
    .line 92
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v2, LX/K2j;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, v1, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    .line 97
    .line 98
    iput v0, v2, LX/K2j;->A00:I

    .line 99
    .line 100
    iget v0, v1, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    .line 101
    .line 102
    iput v0, v2, LX/K2j;->A06:I

    .line 103
    .line 104
    iget v0, v1, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    .line 105
    .line 106
    iput v0, v2, LX/K2j;->A02:I

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, LX/K2j;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 118
    .line 119
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, LX/K2j;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 123
    .line 124
    new-instance v0, LX/K8B;

    .line 125
    .line 126
    invoke-direct {v0, v2}, LX/K8B;-><init>(LX/K2j;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iput-object v0, v4, LX/Icv;->A02:LX/K8B;

    .line 130
    .line 131
    iget-object v0, v4, LX/Icv;->A00:LX/Ics;

    .line 132
    .line 133
    iget-object v1, v0, LX/Ics;->A03:LX/1k1;

    .line 134
    .line 135
    iget-object v2, v4, LX/Icv;->A05:LX/1k1;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, LX/1k1;->A0D(LX/2wR;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x12

    .line 141
    .line 142
    invoke-static {v1, v2, v4, v0}, LX/IHF;->A1B(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, LX/Icv;->A04:LX/1k1;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, LX/1k1;->A0D(LX/2wR;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-static {v1, v2, v4, v0}, LX/IHF;->A1B(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/KAL;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x6911c6c    # 5.45847E-35f

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/KAL;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x69126e7    # 5.46001E-35f

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v4, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 177
    .line 178
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v4, v0}, LX/F0b;->A18(LX/Icv;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v0, p0, LX/IcF;->A09:LX/KLn;

    .line 192
    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    new-instance v0, LX/KLn;

    .line 196
    .line 197
    invoke-direct {v0}, LX/KLn;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/IcF;->A09:LX/KLn;

    .line 201
    .line 202
    :cond_2
    const v0, 0x7f0911f4

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/facebookpay/form/view/FormLayout;

    .line 210
    .line 211
    iput-object v2, p0, LX/IcF;->A05:Lcom/facebookpay/form/view/FormLayout;

    .line 212
    .line 213
    iget-object v0, p0, LX/IcF;->A06:LX/Ics;

    .line 214
    .line 215
    iput-object v0, v2, Lcom/facebookpay/form/view/FormLayout;->A01:LX/Ics;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-object v1, v0, LX/Ics;->A04:LX/2wQ;

    .line 220
    .line 221
    iget-object v0, v2, Lcom/facebookpay/form/view/FormLayout;->A03:LX/1OH;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v0, p0, LX/IcF;->A08:LX/Icv;

    .line 227
    .line 228
    iget-object v0, v0, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 229
    .line 230
    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A05:I

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    const v0, 0x7f0925f3

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/IcF;->A04:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/IcF;->A04:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v0, p0, LX/IcF;->A0B:Landroid/view/View$OnClickListener;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/IcF;->A04:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v0, p0, LX/IcF;->A08:LX/Icv;

    .line 256
    .line 257
    iget-object v0, v0, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 258
    .line 259
    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A05:I

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 262
    .line 263
    .line 264
    :cond_4
    const v0, 0x7f090a5d

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/IcF;->A02:Landroid/view/View;

    .line 272
    .line 273
    const v0, 0x7f092298

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, LX/IcF;->A03:Landroid/view/View;

    .line 281
    .line 282
    const v0, 0x7f090a2b

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, LX/IcF;->A01:Landroid/view/View;

    .line 290
    .line 291
    iget-object v0, p0, LX/IcF;->A06:LX/Ics;

    .line 292
    .line 293
    iget-object v2, v0, LX/Ics;->A02:LX/1k1;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    new-instance v0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;

    .line 297
    .line 298
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/IcF;->A08:LX/Icv;

    .line 305
    .line 306
    iget-object v2, v0, LX/Icv;->A05:LX/1k1;

    .line 307
    .line 308
    const/16 v1, 0xf

    .line 309
    .line 310
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 311
    .line 312
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/IcF;->A08:LX/Icv;

    .line 319
    .line 320
    iget-object v1, v0, LX/Icv;->A03:LX/1k1;

    .line 321
    .line 322
    const/16 v0, 0xa

    .line 323
    .line 324
    invoke-static {p0, v1, v0}, LX/IHF;->A16(LX/06B;LX/2wR;I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/IcF;->A08:LX/Icv;

    .line 328
    .line 329
    iget-object v1, v0, LX/Icv;->A07:LX/2wQ;

    .line 330
    .line 331
    const/16 v0, 0x9

    .line 332
    .line 333
    invoke-static {p0, v1, v0}, LX/IHF;->A18(LX/06B;LX/2wR;I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/IcF;->A08:LX/Icv;

    .line 337
    .line 338
    iget-object v2, v0, LX/Icv;->A04:LX/1k1;

    .line 339
    .line 340
    const/16 v1, 0x10

    .line 341
    .line 342
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 343
    .line 344
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 348
    .line 349
    .line 350
    return-void
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
