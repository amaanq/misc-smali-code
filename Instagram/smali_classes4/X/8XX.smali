.class public abstract LX/8XX;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/59K;
.implements LX/4ri;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimplePasswordCreationFragment"


# instance fields
.field public A00:LX/8j5;

.field public A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8XX;->A06:Landroid/text/TextWatcher;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/8XX;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ANH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AP4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AqN()LX/92s;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8Kk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/8Km;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/8Km;

    .line 13
    .line 14
    iget-object v0, v0, LX/8Km;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final BOv()LX/92n;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8Kk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/97E;->A0C:LX/97E;

    .line 5
    .line 6
    :goto_0
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/8Km;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/97E;->A0A:LX/97E;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, LX/8Kl;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/92n;->A0P:LX/92n;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public final Blc()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x6

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, LX/8XX;->A05:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method

.method public final CTT()V
    .locals 10

    .line 0
    instance-of v0, p0, LX/8Kk;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/8Kk;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/8XX;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/8XX;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/8Kk;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 18
    .line 19
    iget-object v0, v3, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, v3, LX/8XX;->A04:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v3, LX/8Kk;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, LX/8Kk;->A01:LX/0XT;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/7bt;->A14()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/8Kk;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/8su;

    .line 68
    .line 69
    invoke-direct {v0}, LX/8su;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v0, v3, LX/8Kk;->A01:LX/0XT;

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/8Kk;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/8Xb;->A01(Landroid/os/Bundle;)LX/8Xb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, v3, LX/8Kk;->A01:LX/0XT;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, LX/7by;->A0O()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/8Kk;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 122
    .line 123
    invoke-static {v0}, LX/8YB;->A00(Lcom/instagram/registration/model/RegFlowExtras;)LX/8YB;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    instance-of v0, p0, LX/8Km;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    check-cast v2, LX/8Km;

    .line 134
    .line 135
    iget-boolean v0, v2, LX/8XX;->A05:Z

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v1, v2, LX/8XX;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/8Km;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 146
    .line 147
    iget-object v0, v2, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 148
    .line 149
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v2, LX/8Km;->A01:LX/0XT;

    .line 156
    .line 157
    iget-object v6, v2, LX/8Km;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 158
    .line 159
    iget-object v1, v2, LX/8Km;->A02:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-static {v6}, LX/Anm;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/4 v9, 0x0

    .line 166
    move-object v3, v2

    .line 167
    move-object v4, v2

    .line 168
    move-object v5, v2

    .line 169
    invoke-static/range {v1 .. v9}, LX/Anm;->A04(Landroid/os/Handler;LX/1bn;LX/0je;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/Integer;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    instance-of v0, p0, LX/8Kl;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    move-object v4, p0

    .line 178
    check-cast v4, LX/8Kl;

    .line 179
    .line 180
    sget-object v2, LX/AKe;->A00:LX/AKe;

    .line 181
    .line 182
    iget-object v1, v4, LX/8Kl;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    const-string v0, "nux_create_password"

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/AKe;->A03(LX/0hc;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v4, LX/8XX;->A05:Z

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v1, v4, LX/8Kl;->A00:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    iget-object v0, v4, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 196
    .line 197
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v1, v0}, LX/7c1;->A0S(LX/17s;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "enc_new_password"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "is_in_nux"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v1, 0x6

    .line 225
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;

    .line 226
    .line 227
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 231
    .line 232
    invoke-virtual {v4, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    move-object v5, p0

    .line 237
    check-cast v5, LX/8Kj;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;

    .line 241
    .line 242
    invoke-direct {v4, v5, v0}, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v5, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 254
    .line 255
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v3, LX/BIx;

    .line 260
    .line 261
    invoke-direct {v3, v2, v1, v4, v0}, LX/BIx;-><init>(Landroid/content/Context;LX/06I;LX/3Ci;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v5, LX/8Kj;->A03:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v1, LX/0SX;->A03:LX/0SX;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v0, v3, v1, v2}, LX/0Xy;->A09(LX/0UF;LX/0U6;LX/0SX;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
.end method

.method public final CY3(Z)V
    .locals 0

    return-void
.end method

.method public final DKm(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8XX;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8XX;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract getSession()LX/0hc;
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/8Kk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8Kk;

    .line 6
    .line 7
    sget-object v4, LX/AKd;->A00:LX/AKd;

    .line 8
    .line 9
    iget-object v3, v0, LX/8Kk;->A01:LX/0XT;

    .line 10
    .line 11
    sget-object v0, LX/97E;->A0C:LX/97E;

    .line 12
    .line 13
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 14
    .line 15
    iget-object v2, v0, LX/92n;->A01:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4, v3, v0, v2}, LX/AKd;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/8Km;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LX/8Km;

    .line 30
    .line 31
    sget-object v4, LX/AKd;->A00:LX/AKd;

    .line 32
    .line 33
    iget-object v3, v1, LX/8Km;->A01:LX/0XT;

    .line 34
    .line 35
    sget-object v0, LX/97E;->A0A:LX/97E;

    .line 36
    .line 37
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 38
    .line 39
    iget-object v2, v0, LX/92n;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, LX/8Km;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p0, LX/8Kl;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/8Kl;

    .line 54
    .line 55
    sget-object v2, LX/AKd;->A00:LX/AKd;

    .line 56
    .line 57
    iget-object v1, v0, LX/8Kl;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const-string v0, "nux_create_password"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/AKd;->A02(LX/0hc;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x32add192

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x7f0c1004

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {v7}, LX/7bw;->A09(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c100d

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f092fe6

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    move-object v1, p0

    .line 33
    instance-of v8, p0, LX/8Kk;

    .line 34
    .line 35
    if-nez v8, :cond_4

    .line 36
    .line 37
    instance-of v0, p0, LX/8Km;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    instance-of v0, p0, LX/8Kl;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    check-cast v1, LX/8Kj;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v3, 0x7f11013c

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v1, LX/8Kj;->A01:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v4, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0904b5

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    instance-of v0, p0, LX/8Km;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    instance-of v0, p0, LX/8Kl;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f091f2e

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 102
    .line 103
    iput-object v1, p0, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 104
    .line 105
    const/16 v0, 0x81

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 111
    .line 112
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 118
    .line 119
    iget-object v0, p0, LX/8XX;->A06:Landroid/text/TextWatcher;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f091f32

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 132
    .line 133
    iput-object v0, p0, LX/8XX;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 134
    .line 135
    iget-object v0, p0, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v0, v3, p0}, LX/7bv;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v2, p0

    .line 147
    if-nez v8, :cond_1

    .line 148
    .line 149
    instance-of v0, p0, LX/8Km;

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    instance-of v0, p0, LX/8Kl;

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    check-cast v2, LX/8Kj;

    .line 158
    .line 159
    iget-object v0, v2, LX/8Kj;->A00:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v2, LX/8Kj;->A03:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 174
    .line 175
    const-wide v0, 0x4103bd00000751L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    :cond_0
    :goto_2
    invoke-static {v7}, LX/7c0;->A0O(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, p0, LX/8XX;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 191
    .line 192
    invoke-virtual {p0}, LX/8XX;->getSession()LX/0hc;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, p0, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 197
    .line 198
    new-instance v0, LX/8j5;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2, p0, v3}, LX/8j5;-><init>(Landroid/widget/TextView;LX/0hc;LX/59K;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/8XX;->A00:LX/8j5;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x23271862

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 212
    .line 213
    .line 214
    return-object v7

    .line 215
    :cond_1
    const v0, 0x7f092935

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/CompoundButton;

    .line 223
    .line 224
    instance-of v0, p0, LX/8Kl;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    const v0, 0x7f113c84

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 242
    .line 243
    .line 244
    iput-boolean v5, p0, LX/8XX;->A04:Z

    .line 245
    .line 246
    invoke-static {v1, p0, v3}, LX/7bv;->A0y(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    const v0, 0x7f1139df

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f110d89

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f110d8a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
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

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x548cc88e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/8XX;->A06:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    iput-object v0, p0, LX/8XX;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 21
    .line 22
    iput-object v0, p0, LX/8XX;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 23
    .line 24
    iget-object v0, p0, LX/8XX;->A00:LX/8j5;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x1f82b7e0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x7745caf9

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
    iget-object v0, p0, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x3a0865b7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
