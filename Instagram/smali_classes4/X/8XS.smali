.class public final LX/8XS;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/A9D;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginLandingFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A07:LX/9gv;

.field public A08:LX/9sz;

.field public A09:LX/8j7;

.field public A0A:LX/9qZ;

.field public A0B:LX/0XT;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/os/Handler;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0P:LX/9mi;

.field public A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0R:Ljava/lang/String;

.field public final A0S:LX/1KX;

.field public final A0T:Landroid/text/TextWatcher;

.field public final A0U:LX/1KX;

.field public final A0V:LX/1KX;

.field public final A0W:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8XS;->A0H:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/8XS;->A0I:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/8XS;->A0L:Z

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8XS;->A0U:LX/1KX;

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/8XS;->A0T:Landroid/text/TextWatcher;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8XS;->A0V:LX/1KX;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/8XS;->A0W:LX/1KX;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/8XS;->A0S:LX/1KX;

    .line 54
    .line 55
    return-void
.end method

.method public static A00(LX/8XS;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/8XS;->A0J:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/8XS;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8XS;->A03:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8XS;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/8XS;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8XS;->A03:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8XS;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/8XS;->A05:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/8XS;->A03:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-static {v0}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, LX/8XS;->A0G:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/8XS;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A01(LX/8XS;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8XS;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8XS;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/8XS;->A04:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f0600d3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/8XS;->A01:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f08011d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/8XS;->A01:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/8XS;->A04:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/ANw;->A03(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A02(LX/8XS;Z)V
    .locals 13

    .line 0
    new-instance v0, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide v1, 0x139b37cbc60L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f11488c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 26
    .line 27
    const v2, 0x230019

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/05U;->markerStart(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "login_flow"

    .line 34
    .line 35
    const-string v0, "prod"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p0

    .line 41
    iget-object v0, p0, LX/8XS;->A05:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v0, v8, LX/8XS;->A0B:LX/0XT;

    .line 48
    .line 49
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "log_in_attempt"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0xa0a

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, LX/7bs;->A01()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {}, LX/7bs;->A00()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v5}, LX/7bx;->A11(LX/0B2;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1, v2, v3, v4}, LX/7bx;->A12(LX/0B2;DD)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v3, v4}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LX/92n;->A0Z:LX/92n;

    .line 83
    .line 84
    const-string v0, "login"

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1, v2}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/0eG;->A02:LX/0eG;

    .line 93
    .line 94
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "log_in_token"

    .line 104
    .line 105
    invoke-static {v5, v0, p0, p1}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "keyboard"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, LX/7bu;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v0, v8, LX/8XS;->A03:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-static {v0}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :try_start_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v8, LX/8XS;->A0B:LX/0XT;

    .line 142
    .line 143
    invoke-static {v1, v0, v3, v2}, LX/APh;->A01(Landroid/app/Activity;LX/0hc;LX/92n;Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    const/4 v3, 0x0

    .line 149
    :goto_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 150
    .line 151
    const-wide v0, 0x4107b000000f38L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v12, v8, LX/8XS;->A0B:LX/0XT;

    .line 163
    .line 164
    new-instance v7, LX/8rg;

    .line 165
    .line 166
    move-object v9, v8

    .line 167
    move-object v10, v8

    .line 168
    move-object v11, v8

    .line 169
    invoke-direct/range {v7 .. v14}, LX/8rg;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/8XS;LX/0XT;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, LX/3Ci;->onStart()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v8, LX/8XS;->A0B:LX/0XT;

    .line 176
    .line 177
    new-instance v0, LX/7K9;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/7K9;-><init>(LX/0hc;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, LX/7K9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v0, LX/1A7;->A00:LX/1A7;

    .line 191
    .line 192
    new-instance v4, LX/3yD;

    .line 193
    .line 194
    invoke-direct {v4, v0}, LX/3yD;-><init>(LX/1A7;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LX/3yD;

    .line 198
    .line 199
    invoke-direct {v3, v0}, LX/3yD;-><init>(LX/1A7;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    const-string v0, "is_source_client"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LX/3yD;->A09(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-string v0, "contact_point"

    .line 209
    .line 210
    invoke-virtual {v3, v0, p0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "credential_type"

    .line 214
    .line 215
    const-string v0, "password"

    .line 216
    .line 217
    invoke-virtual {v3, v1, v0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0, v6}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/AJb;->A00()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0, v5}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/APr;->A00()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const-string v0, "login_attempt_count"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, LX/8XS;->A0B:LX/0XT;

    .line 240
    .line 241
    invoke-static {v0}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LX/3Bd;->A02:LX/11k;

    .line 246
    .line 247
    iget-object v1, v0, LX/11k;->A00:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "machine_id"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "server_params"

    .line 255
    .line 256
    invoke-virtual {v4, v3, v0}, LX/3yD;->A05(LX/18n;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v2}, LX/7c0;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v8, LX/8XS;->A0B:LX/0XT;

    .line 263
    .line 264
    const-string v0, "com.bloks.www.bloks.caa.login.async.send_login_request"

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0xc

    .line 271
    .line 272
    invoke-static {v1, v7, v8, v0}, LX/7bu;->A1D(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_1
    iget-object v0, v8, LX/8XS;->A0B:LX/0XT;

    .line 280
    .line 281
    invoke-static {v0, p0, p1, v5, v4}, LX/AGy;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AGy;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v8, LX/8XS;->A0F:Ljava/util/List;

    .line 286
    .line 287
    iput-object v0, v1, LX/AGy;->A0A:Ljava/util/List;

    .line 288
    .line 289
    iput-object v3, v1, LX/AGy;->A02:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v8, LX/8XS;->A0E:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, v1, LX/AGy;->A05:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v8, LX/8XS;->A0D:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v0, v1, LX/AGy;->A04:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v0, LX/9oc;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/9oc;-><init>(LX/AGy;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/AQ8;->A0F(LX/9oc;)LX/1IM;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v12, v8, LX/8XS;->A0B:LX/0XT;

    .line 309
    .line 310
    new-instance v7, LX/8rg;

    .line 311
    .line 312
    move-object v9, v8

    .line 313
    move-object v10, v8

    .line 314
    move-object v11, v8

    .line 315
    invoke-direct/range {v7 .. v14}, LX/8rg;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/8XS;LX/0XT;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v7, v0, LX/1IM;->A00:LX/3Ci;

    .line 319
    .line 320
    invoke-virtual {v8, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 321
    .line 322
    .line 323
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method


# virtual methods
.method public final Bza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/8XS;->A05:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    invoke-static {p0}, LX/7bu;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p0}, LX/7c0;->A0U(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/8XS;->A03:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    :try_start_0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/8XS;->A0B:LX/0XT;

    .line 28
    .line 29
    sget-object v0, LX/92n;->A0Z:LX/92n;

    .line 30
    .line 31
    invoke-static {v2, v1, v0, v3}, LX/APh;->A01(Landroid/app/Activity;LX/0hc;LX/92n;Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, LX/8XS;->A0B:LX/0XT;

    .line 38
    .line 39
    invoke-static {v0, v11, v12, v5, v4}, LX/AGy;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AGy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/8XS;->A0F:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, v1, LX/AGy;->A0A:Ljava/util/List;

    .line 46
    .line 47
    iput-object v2, v1, LX/AGy;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/8XS;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/AGy;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/8XS;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/AGy;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, v1, LX/AGy;->A08:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/9oc;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/9oc;-><init>(LX/AGy;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/AQ8;->A0F(LX/9oc;)LX/1IM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v10, p0, LX/8XS;->A0B:LX/0XT;

    .line 69
    .line 70
    new-instance v5, LX/8rg;

    .line 71
    .line 72
    move-object v7, p0

    .line 73
    move-object v8, p0

    .line 74
    move-object v9, p0

    .line 75
    invoke-direct/range {v5 .. v12}, LX/8rg;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/8XS;LX/0XT;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CPD()V
    .locals 7

    .line 0
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/8XS;->A0B:LX/0XT;

    .line 5
    .line 6
    const-string v6, "ig_android_growth_FX_access_fbig_create_cp_claiming"

    .line 7
    .line 8
    invoke-virtual {v1, v0, v6}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, LX/8XS;->A09:LX/8j7;

    .line 16
    .line 17
    iget-object v3, p0, LX/8XS;->A0B:LX/0XT;

    .line 18
    .line 19
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/8XS;->A0B:LX/0XT;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v6}, LX/5sb;->A01(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/8XS;->A0B:LX/0XT;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v6}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v3, v2, v0, v4}, LX/8j7;->A0C(LX/0XT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v1, LX/Az9;->A03:LX/Az9;

    .line 44
    .line 45
    iget-object v0, p0, LX/8XS;->A0B:LX/0XT;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Az9;->A02(LX/0hc;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/8XS;->A0B:LX/0XT;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Az9;->A01(LX/0hc;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p0, LX/8XS;->A0B:LX/0XT;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Az9;->A00(LX/0hc;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/8XS;->A09:LX/8j7;

    .line 70
    .line 71
    iget-object v0, p0, LX/8XS;->A0B:LX/0XT;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3, v2, v4}, LX/8j7;->A0C(LX/0XT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, LX/8XS;->A09:LX/8j7;

    .line 78
    .line 79
    sget-object v0, LX/7l2;->A0H:LX/7l2;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/8j7;->A0D(LX/7l2;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final CPk(LX/9rR;)V
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/8XS;->A05:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v14, LX/8XS;->A07:LX/9gv;

    .line 13
    .line 14
    iget-object v0, v0, LX/9gv;->A01:LX/AHt;

    .line 15
    .line 16
    iget-object v0, v0, LX/AHt;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    check-cast v13, LX/9ux;

    .line 33
    .line 34
    invoke-virtual {v13}, LX/9ux;->A04()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    iget-object v7, v14, LX/8XS;->A0B:LX/0XT;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v13, :cond_3

    .line 48
    .line 49
    invoke-static {}, LX/APr;->A00()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-lt v0, v1, :cond_3

    .line 55
    .line 56
    const v5, 0x7f1104c5

    .line 57
    .line 58
    .line 59
    const v3, 0x7f1104c2

    .line 60
    .line 61
    .line 62
    instance-of v0, v13, LX/8sM;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v5, 0x7f1104c0

    .line 67
    .line 68
    .line 69
    const v3, 0x7f1104c3

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    const-string v11, "access_dialog"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v13}, LX/9ux;->A01()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    move-object v9, v8

    .line 80
    move-object v10, v8

    .line 81
    invoke-static/range {v7 .. v12}, LX/AKo;->A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v2, 0x7f1104c6

    .line 93
    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v13}, LX/9ux;->A04()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v14, v0, v1, v6, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v14, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x7f1104c7

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;

    .line 119
    .line 120
    invoke-direct {v0, v13, v1, v7}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v12, 0x12

    .line 131
    .line 132
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 133
    .line 134
    move-object v15, v14

    .line 135
    move-object/from16 v16, v7

    .line 136
    .line 137
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v11, v0}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :goto_2
    move-object/from16 v1, p1

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/9rR;->A00(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    instance-of v0, v13, LX/8sL;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const v5, 0x7f1104c1

    .line 158
    .line 159
    .line 160
    const v3, 0x7f1104c4

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v13, 0x0

    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final CSm()V
    .locals 4

    .line 0
    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8XS;->A0R:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/8Xb;->A01(Landroid/os/Bundle;)LX/8Xb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 26
    .line 27
    const-string v1, "android.nux.ContactPointTriageFragment"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v2, v0, v1}, LX/APo;->A06(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final Cfl()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/8XS;->A0B:LX/0XT;

    .line 5
    .line 6
    iget-object v0, p0, LX/8XS;->A05:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/AQ8;->A03(Landroid/content/Context;LX/0XT;Ljava/lang/String;)LX/1IM;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/8h5;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/8h5;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final Cfn()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8XS;->A0B:LX/0XT;

    .line 1
    .line 2
    iget-object v0, p0, LX/8XS;->A05:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/7bu;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, LX/7c0;->A0U(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "accounts/send_password_reset/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, LX/7cO;->A04(LX/17s;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, LX/7cO;->A03(LX/17s;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "guid"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/8PE;

    .line 37
    .line 38
    const-class v0, LX/9zj;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/8h5;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/8h5;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final Cfo()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/8XS;->A0B:LX/0XT;

    .line 5
    .line 6
    iget-object v0, p0, LX/8XS;->A05:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, v3

    .line 15
    move-object v6, v3

    .line 16
    move v8, v7

    .line 17
    invoke-static/range {v1 .. v8}, LX/AQ8;->A01(Landroid/content/Context;LX/0XT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CiH(LX/9s0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8XS;->A0A:LX/9qZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/8XS;->A05:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/9qZ;->A00(LX/9s0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CiO(LX/4Er;LX/0XT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8XS;->A0M:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/BXC;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2}, LX/BXC;-><init>(LX/4Er;LX/8XS;LX/0XT;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CiP()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8XS;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/8XS;->A0B:LX/0XT;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v3}, LX/AQ8;->A02(Landroid/content/Context;LX/0XT;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/8XS;->A0B:LX/0XT;

    .line 19
    .line 20
    new-instance v0, LX/8uJ;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/8uJ;-><init>(LX/1bn;LX/0XT;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "login_landing"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XS;->A0B:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XS;->A09:LX/8j7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1ln;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/AKd;->A00:LX/AKd;

    .line 1
    .line 2
    iget-object v1, p0, LX/8XS;->A0B:LX/0XT;

    .line 3
    .line 4
    const-string v0, "login"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/AKd;->A02(LX/0hc;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/7c1;->A0q(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x7641282a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8XS;->A0M:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Xy;->A03(Landroid/os/Bundle;)LX/0XT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8XS;->A0B:LX/0XT;

    .line 24
    .line 25
    invoke-static {p0}, LX/7by;->A0H(Landroidx/fragment/app/Fragment;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8XS;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x1f4

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "force_logout_login_help"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, LX/8XS;->A0B:LX/0XT;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v2, v0, p0, v4}, LX/9O1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/06I;LX/0je;LX/0XT;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const-string v0, "original_url"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, LX/8XS;->A0G:Z

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const-string v2, "LoginLandingFragment.LOGIN_FAILED"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/8XS;->A0G:Z

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v0, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    check-cast v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 107
    .line 108
    iget-object v0, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, LX/8XS;->A0R:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    iget-object v9, p0, LX/8XS;->A0B:LX/0XT;

    .line 113
    .line 114
    sget-object v10, LX/92n;->A0Z:LX/92n;

    .line 115
    .line 116
    iget-object v11, p0, LX/8XS;->A0R:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, p0, LX/8XS;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 119
    .line 120
    new-instance v5, LX/8j7;

    .line 121
    .line 122
    move-object v7, p0

    .line 123
    invoke-direct/range {v5 .. v11}, LX/8j7;-><init>(LX/1bn;LX/0je;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0XT;LX/92n;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, p0, LX/8XS;->A09:LX/8j7;

    .line 127
    .line 128
    new-instance v5, LX/3Ej;

    .line 129
    .line 130
    invoke-direct {v5}, LX/3Ej;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, LX/8XS;->A0B:LX/0XT;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v0, LX/8j2;

    .line 140
    .line 141
    invoke-direct {v0, v2, p0, v4, v10}, LX/8j2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0XT;LX/92n;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/8XS;->A09:LX/8j7;

    .line 148
    .line 149
    invoke-virtual {v5, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v5}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LX/8XS;->A0B:LX/0XT;

    .line 156
    .line 157
    new-instance v0, LX/9sz;

    .line 158
    .line 159
    invoke-direct {v0, p0, v2}, LX/9sz;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/8XS;->A08:LX/9sz;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/9sz;->A00()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, LX/8XS;->A0H:Z

    .line 178
    .line 179
    const-string v0, "is_current_user_fb_connected"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, LX/8XS;->A0I:Z

    .line 186
    .line 187
    const-string v0, "current_username"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/8XS;->A0C:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "multiple_accounts_logged_in"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, p0, LX/8XS;->A0K:Z

    .line 202
    .line 203
    :cond_3
    sget-object v2, LX/AKo;->A00:LX/AKo;

    .line 204
    .line 205
    iget-object v1, p0, LX/8XS;->A0B:LX/0XT;

    .line 206
    .line 207
    const-string v0, "login"

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, LX/AKo;->A02(LX/0hc;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 219
    .line 220
    .line 221
    const v0, -0x566e9562

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, 0x4d96de10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c1004

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v6, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/7bw;->A09(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0c0bd5

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0919f1

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object/from16 v11, p0

    .line 39
    .line 40
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v6, v6

    .line 57
    const v0, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v6, v0

    .line 61
    float-to-int v0, v6

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v8}, LX/ANw;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0919f3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v11, LX/8XS;->A00:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0919f5

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v11, LX/8XS;->A05:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v0, LX/9gv;

    .line 102
    .line 103
    invoke-direct {v0, v6}, LX/9gv;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v11, LX/8XS;->A07:LX/9gv;

    .line 107
    .line 108
    iget-object v6, v11, LX/8XS;->A05:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v12, v11, LX/8XS;->A0B:LX/0XT;

    .line 111
    .line 112
    instance-of v7, v6, Landroid/widget/AutoCompleteTextView;

    .line 113
    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v10, v6

    .line 121
    check-cast v10, Landroid/widget/AutoCompleteTextView;

    .line 122
    .line 123
    sget-object v15, LX/92n;->A14:LX/92n;

    .line 124
    .line 125
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const v7, 0x7f07000d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    new-instance v7, LX/BCq;

    .line 137
    .line 138
    invoke-direct {v7, v0}, LX/BCq;-><init>(LX/9gv;)V

    .line 139
    .line 140
    .line 141
    new-instance v13, LX/9d9;

    .line 142
    .line 143
    invoke-direct {v13, v7}, LX/9d9;-><init>(LX/AC5;)V

    .line 144
    .line 145
    .line 146
    new-instance v14, LX/BCu;

    .line 147
    .line 148
    invoke-direct {v14, v11, v0, v12}, LX/BCu;-><init>(LX/8XS;LX/9gv;LX/0XT;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, LX/9rT;

    .line 152
    .line 153
    move/from16 v17, v4

    .line 154
    .line 155
    invoke-direct/range {v8 .. v17}, LX/9rT;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;LX/0je;LX/0hc;LX/9d9;LX/AC4;LX/92n;IZ)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v0, LX/9gv;->A00:LX/9rT;

    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v7, LX/Aia;

    .line 165
    .line 166
    invoke-direct {v7, v8, v6, v10}, LX/Aia;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/AutoCompleteTextView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v13, v0, LX/9gv;->A01:LX/AHt;

    .line 173
    .line 174
    invoke-static {v9, v11}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    const/4 v7, 0x2

    .line 179
    new-instance v6, Lcom/facebook/redex/IDxObjectShape598S0100000_3_I1;

    .line 180
    .line 181
    invoke-direct {v6, v0, v7}, Lcom/facebook/redex/IDxObjectShape598S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    move-object v14, v9

    .line 185
    move-object v15, v11

    .line 186
    move-object/from16 v16, v12

    .line 187
    .line 188
    move-object/from16 v18, v6

    .line 189
    .line 190
    invoke-virtual/range {v13 .. v18}, LX/AHt;->A00(Landroid/content/Context;LX/0je;LX/0hc;LX/0zG;LX/A5y;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    const v0, 0x7f091f2e

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroid/widget/EditText;

    .line 201
    .line 202
    iput-object v6, v11, LX/8XS;->A03:Landroid/widget/EditText;

    .line 203
    .line 204
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v11, LX/8XS;->A03:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-static {v0}, LX/7bu;->A14(Landroid/widget/TextView;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v11, LX/8XS;->A03:Landroid/widget/EditText;

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v11, LX/8XS;->A03:Landroid/widget/EditText;

    .line 221
    .line 222
    const v0, 0x80080

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v11, LX/8XS;->A03:Landroid/widget/EditText;

    .line 229
    .line 230
    const/16 v0, 0xc

    .line 231
    .line 232
    invoke-static {v6, v11, v0}, LX/7bv;->A0z(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f091f34

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 243
    .line 244
    iput-object v0, v11, LX/8XS;->A0O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 245
    .line 246
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v0, "accessibility"

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-object v0, v11, LX/8XS;->A0O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 269
    .line 270
    .line 271
    :goto_0
    invoke-static {v3}, LX/7bw;->A0U(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iput-object v6, v11, LX/8XS;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 276
    .line 277
    const/4 v0, 0x5

    .line 278
    invoke-static {v6, v0, v11}, LX/7bv;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v11, LX/8XS;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 282
    .line 283
    const v0, 0x7f092981

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Landroid/widget/ScrollView;

    .line 291
    .line 292
    new-instance v0, LX/9mi;

    .line 293
    .line 294
    invoke-direct {v0, v7, v6, v4}, LX/9mi;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v11, LX/8XS;->A0P:LX/9mi;

    .line 298
    .line 299
    iget-object v6, v11, LX/8XS;->A0B:LX/0XT;

    .line 300
    .line 301
    new-instance v0, LX/9qZ;

    .line 302
    .line 303
    invoke-direct {v0, v11, v6}, LX/9qZ;-><init>(LX/1bn;LX/0XT;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v11, LX/8XS;->A0A:LX/9qZ;

    .line 307
    .line 308
    const v0, 0x7f0919ed

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v11, LX/8XS;->A01:Landroid/view/View;

    .line 316
    .line 317
    const v0, 0x7f0919ec

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v11, LX/8XS;->A04:Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v11, LX/8XS;->A04:Landroid/widget/TextView;

    .line 332
    .line 333
    const v0, 0x7f060045

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v0}, LX/ANw;->A03(Landroid/widget/TextView;I)V

    .line 337
    .line 338
    .line 339
    :cond_1
    iget-object v6, v11, LX/8XS;->A01:Landroid/view/View;

    .line 340
    .line 341
    const/16 v0, 0x10

    .line 342
    .line 343
    invoke-static {v6, v0, v11}, LX/7bv;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const v0, 0x7f0919ee

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v11, LX/8XS;->A0N:Landroid/widget/TextView;

    .line 354
    .line 355
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {v0, v10}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    iget-object v7, v11, LX/8XS;->A0N:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const v0, 0x7f114630

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v7, v0}, LX/7bx;->A0p(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 370
    .line 371
    .line 372
    new-array v6, v2, [Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object v0, v11, LX/8XS;->A0N:Landroid/widget/TextView;

    .line 375
    .line 376
    aput-object v0, v6, v4

    .line 377
    .line 378
    invoke-static {v6}, LX/ALu;->A02([Landroid/widget/TextView;)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v11, LX/8XS;->A0N:Landroid/widget/TextView;

    .line 382
    .line 383
    const/4 v8, 0x4

    .line 384
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;

    .line 385
    .line 386
    invoke-direct {v0, v11, v8}, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v11, LX/8XS;->A04:Landroid/widget/TextView;

    .line 393
    .line 394
    if-eqz v0, :cond_4

    .line 395
    .line 396
    iget-object v0, v11, LX/8XS;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 399
    .line 400
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/CharSequence;

    .line 405
    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_4

    .line 411
    .line 412
    iget-object v6, v11, LX/8XS;->A04:Landroid/widget/TextView;

    .line 413
    .line 414
    iget-object v0, v11, LX/8XS;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 417
    .line 418
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/CharSequence;

    .line 423
    .line 424
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :goto_1
    iget-object v0, v11, LX/8XS;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 430
    .line 431
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const/16 v6, 0x1d

    .line 436
    .line 437
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 438
    .line 439
    invoke-direct {v0, v11, v6}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v11, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v11, LX/8XS;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 448
    .line 449
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    const/16 v6, 0x1b

    .line 454
    .line 455
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 456
    .line 457
    invoke-direct {v0, v11, v6}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v11, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const v0, 0x7f0406f1

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v0, v2}, LX/2wD;->A06(Landroid/content/Context;IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    const/16 v6, 0x8

    .line 475
    .line 476
    const v0, 0x7f0919e4

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    if-eqz v7, :cond_3

    .line 484
    .line 485
    check-cast v9, Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-static {v9, v10}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    const v0, 0x7f1146a8

    .line 495
    .line 496
    .line 497
    invoke-static {v7, v9, v0}, LX/7bx;->A0p(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 498
    .line 499
    .line 500
    new-array v0, v2, [Landroid/widget/TextView;

    .line 501
    .line 502
    aput-object v9, v0, v4

    .line 503
    .line 504
    invoke-static {v0}, LX/ALu;->A02([Landroid/widget/TextView;)V

    .line 505
    .line 506
    .line 507
    const/16 v0, 0xf

    .line 508
    .line 509
    invoke-static {v9, v0, v11}, LX/7bv;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_2
    iget-object v0, v11, LX/8XS;->A0B:LX/0XT;

    .line 513
    .line 514
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v0, v11, LX/8XS;->A05:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v11, LX/8XS;->A0B:LX/0XT;

    .line 524
    .line 525
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v0, v11, LX/8XS;->A03:Landroid/widget/EditText;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v11, LX/8XS;->A05:Landroid/widget/TextView;

    .line 535
    .line 536
    const/16 v0, 0x9

    .line 537
    .line 538
    invoke-static {v2, v0, v11}, LX/7bv;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v11, LX/8XS;->A03:Landroid/widget/EditText;

    .line 542
    .line 543
    const/16 v0, 0xa

    .line 544
    .line 545
    invoke-static {v2, v0, v11}, LX/7bv;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v11}, LX/8XS;->A00(LX/8XS;)V

    .line 549
    .line 550
    .line 551
    const v0, 0x7f091d90

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    .line 559
    .line 560
    iget-object v0, v11, LX/8XS;->A0B:LX/0XT;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0hc;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v11, LX/8XS;->A04:Landroid/widget/TextView;

    .line 566
    .line 567
    if-eqz v0, :cond_2

    .line 568
    .line 569
    sget-object v2, LX/37h;->A0R:LX/37h;

    .line 570
    .line 571
    iget-object v0, v11, LX/8XS;->A0B:LX/0XT;

    .line 572
    .line 573
    invoke-virtual {v2, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    sget-object v2, LX/92n;->A0Z:LX/92n;

    .line 578
    .line 579
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 580
    .line 581
    invoke-virtual {v4, v0, v2}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iget-boolean v0, v11, LX/8XS;->A0I:Z

    .line 586
    .line 587
    invoke-static {v2, v0}, LX/9ua;->A00(LX/9ua;Z)V

    .line 588
    .line 589
    .line 590
    :cond_2
    const v0, 0x7f093101

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v11, LX/8XS;->A02:Landroid/view/View;

    .line 598
    .line 599
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v11, LX/8XS;->A02:Landroid/view/View;

    .line 603
    .line 604
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;

    .line 605
    .line 606
    invoke-direct {v0, v11, v8}, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    const v0, 0x71018aa9

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 616
    .line 617
    .line 618
    return-object v3

    .line 619
    :cond_3
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    new-array v2, v2, [Landroid/widget/TextView;

    .line 623
    .line 624
    iget-object v0, v11, LX/8XS;->A0N:Landroid/widget/TextView;

    .line 625
    .line 626
    aput-object v0, v2, v4

    .line 627
    .line 628
    invoke-static {v2}, LX/ALu;->A02([Landroid/widget/TextView;)V

    .line 629
    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_4
    iget-object v7, v11, LX/8XS;->A09:LX/8j7;

    .line 633
    .line 634
    sget-object v6, LX/92n;->A0Z:LX/92n;

    .line 635
    .line 636
    iget-object v0, v11, LX/8XS;->A04:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {v7, v0, v11, v6}, LX/8j7;->A09(Landroid/widget/TextView;LX/1bn;LX/92n;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_5
    iget-object v0, v11, LX/8XS;->A0O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0xd2f58d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XS;->A0B:LX/0XT;

    .line 11
    .line 12
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/8XS;->A05:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/8XS;->A0B:LX/0XT;

    .line 22
    .line 23
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/8XS;->A03:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 33
    .line 34
    const-class v1, LX/Av1;

    .line 35
    .line 36
    iget-object v0, p0, LX/8XS;->A0V:LX/1KX;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/Av6;

    .line 42
    .line 43
    iget-object v0, p0, LX/8XS;->A0S:LX/1KX;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/AvD;

    .line 49
    .line 50
    iget-object v0, p0, LX/8XS;->A0U:LX/1KX;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/Av2;

    .line 56
    .line 57
    iget-object v0, p0, LX/8XS;->A0W:LX/1KX;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/8XS;->A05:Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, LX/8XS;->A03:Landroid/widget/EditText;

    .line 66
    .line 67
    iput-object v0, p0, LX/8XS;->A0O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    iput-object v0, p0, LX/8XS;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 70
    .line 71
    iput-object v0, p0, LX/8XS;->A01:Landroid/view/View;

    .line 72
    .line 73
    iput-object v0, p0, LX/8XS;->A04:Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, LX/8XS;->A00:Landroid/view/View;

    .line 76
    .line 77
    iput-object v0, p0, LX/8XS;->A0N:Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, LX/8XS;->A0P:LX/9mi;

    .line 80
    .line 81
    iput-object v0, p0, LX/8XS;->A02:Landroid/view/View;

    .line 82
    .line 83
    const v0, -0x4f163d7b

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x2dba3465

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
    iget-object v0, p0, LX/8XS;->A05:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, LX/8XS;->A0T:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8XS;->A03:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x568524f8

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x117a87ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XS;->A05:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, LX/8XS;->A0T:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8XS;->A03:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/7bx;->A10(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, LX/8XS;->A05:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8XS;->A03:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/8XS;->A00(LX/8XS;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x2000

    .line 57
    .line 58
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x5089a801

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/8XS;->A0G:Z

    .line 4
    .line 5
    const-string v0, "LoginLandingFragment.LOGIN_FAILED"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x6aab0ba2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XS;->A0P:LX/9mi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LX/9mi;->A00:LX/1nv;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x3fb244

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x646a44d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XS;->A0P:LX/9mi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/9mi;->A00:LX/1nv;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x4d07036b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8XS;->A0K:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/8XS;->A0H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/8XS;->A0I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v3, p0, LX/8XS;->A0L:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/8XS;->A01:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/8XS;->A00:Landroid/view/View;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/8XS;->A0L:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 36
    .line 37
    const-class v1, LX/Av1;

    .line 38
    .line 39
    iget-object v0, p0, LX/8XS;->A0V:LX/1KX;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/AvD;

    .line 45
    .line 46
    iget-object v0, p0, LX/8XS;->A0U:LX/1KX;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/Av2;

    .line 52
    .line 53
    iget-object v0, p0, LX/8XS;->A0W:LX/1KX;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v0, "IS_ONE_CLICK_LOGIN"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, LX/8XS;->A0B:LX/0XT;

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "trusted_friend/get_non_expired_requests_info/"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/8Ns;

    .line 85
    .line 86
    const-class v0, LX/AEh;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x6

    .line 93
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v0}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v2, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/APR;->A00(Landroid/content/Context;)LX/4SN;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f11281d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const-string v0, "IS_DISABLE_SMART_LOCK"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object v1, p0, LX/8XS;->A0B:LX/0XT;

    .line 163
    .line 164
    sget-object v0, LX/92n;->A0Z:LX/92n;

    .line 165
    .line 166
    invoke-static {p0, v1, v0}, LX/KLc;->A01(LX/1bn;LX/0XT;LX/92n;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
    .line 170
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x7183a5f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/1bn;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v4}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v2, 0x4a

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/AJb;->A02(III)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :cond_0
    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object v7, v1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, LX/8XS;->A0H:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, LX/APr;->A01()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LX/8XS;->A0B:LX/0XT;

    .line 76
    .line 77
    invoke-static {v0}, LX/7bx;->A0d(LX/0hc;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/64C;

    .line 92
    .line 93
    iget-object v0, v0, LX/64C;->A06:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_4
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, LX/8XS;->A05:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/7bs;->A01()D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {}, LX/7bs;->A00()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-object v0, p0, LX/8XS;->A0B:LX/0XT;

    .line 121
    .line 122
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "login_username_prefilled"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xa12

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v4, v5, v2, v3}, LX/7by;->A0a(LX/0B2;DD)V

    .line 139
    .line 140
    .line 141
    const-string v0, "prefill"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v3}, LX/7bw;->A13(LX/0B2;D)V

    .line 147
    .line 148
    .line 149
    const-string v0, "login"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/7bu;->A19(LX/0B2;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/8XS;->A0B:LX/0XT;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 166
    .line 167
    .line 168
    :cond_5
    const v0, -0x3d0883d8

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    move-object v7, v2

    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
