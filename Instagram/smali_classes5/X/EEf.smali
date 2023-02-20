.class public final LX/EEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDF;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A05:LX/1bn;

.field public final A06:LX/6Gf;

.field public final A07:LX/6HS;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;LX/6Gf;LX/6HS;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EEf;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EEf;->A05:LX/1bn;

    .line 6
    .line 7
    iput-object p3, p0, LX/EEf;->A07:LX/6HS;

    .line 8
    .line 9
    iput-object p2, p0, LX/EEf;->A06:LX/6Gf;

    .line 10
    .line 11
    iget-object v2, p3, LX/6HS;->A07:LX/1k1;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final AEk(Z)V
    .locals 0

    return-void
.end method

.method public final AEp(LX/4jJ;)V
    .locals 0

    return-void
.end method

.method public final AEq(II)V
    .locals 0

    return-void
.end method

.method public final Azr()I
    .locals 1

    .line 0
    const v0, 0x7f0c01df

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D8y(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final D9Y(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final D9Z(Landroid/view/View$OnDragListener;)V
    .locals 0

    return-void
.end method

.method public final DE0(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final DFF(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f092ec2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f110992

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f09086d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 24
    .line 25
    iput-object v0, p0, LX/EEf;->A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 26
    .line 27
    const v0, 0x7f09086e

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 35
    .line 36
    iput-object v0, p0, LX/EEf;->A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 37
    .line 38
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v10}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f110989

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, LX/EEf;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 70
    .line 71
    iget-object v2, p0, LX/EEf;->A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 72
    .line 73
    const-string v9, "unselectedCreationActionBar"

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/16 v8, 0x11

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 81
    .line 82
    invoke-direct {v1, v8, v7, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    new-array v0, v6, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 87
    .line 88
    aput-object v4, v0, v7

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/EEf;->A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A08()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, LX/41y;->A08:LX/41y;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f1109b2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/CkM;->A02:LX/CkM;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/CkM;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, LX/EEf;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 135
    .line 136
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f11098f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, LX/EEf;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 167
    .line 168
    iget-object v2, p0, LX/EEf;->A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 169
    .line 170
    const-string v9, "filmstripCreationActionBar"

    .line 171
    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 175
    .line 176
    invoke-direct {v1, v8, v7, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 177
    .line 178
    .line 179
    new-array v0, v6, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 180
    .line 181
    aput-object v4, v0, v7

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/EEf;->A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A08()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f1118c1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x7

    .line 212
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_0
    iget-object v0, p0, LX/EEf;->A06:LX/6Gf;

    .line 221
    .line 222
    iget-object v2, v0, LX/6Gf;->A03:LX/17G;

    .line 223
    .line 224
    const/16 v1, 0x32

    .line 225
    .line 226
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 227
    .line 228
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LX/3Y9;

    .line 232
    .line 233
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/EEf;->A05:LX/1bn;

    .line 237
    .line 238
    invoke-static {v0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_1
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3
    .line 250
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
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
