.class public final LX/8XY;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/59K;
.implements LX/4ri;
.implements LX/0hn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnePageRegistrationFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/Axb;

.field public A02:LX/Axc;

.field public A03:LX/Axd;

.field public A04:LX/9rV;

.field public A05:LX/9rV;

.field public A06:LX/AGJ;

.field public A07:Lcom/instagram/registration/model/RegFlowExtras;

.field public A08:LX/8j5;

.field public A09:LX/0XT;

.field public A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0F:LX/92s;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Lcom/instagram/registration/ui/NotificationBar;

.field public A0K:Ljava/lang/String;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/AVa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8XY;->A0M:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8XY;->A0N:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LX/8XY;->A0K:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/8XY;->A0I:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/8XY;->A0G:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/7oS;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LX/7oS;-><init>(Landroid/os/Looper;LX/8XY;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/8XY;->A0L:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/8XY;->A0O:LX/AVa;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/8XY;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/8XY;->A09:LX/0XT;

    .line 1
    .line 2
    iget-object v0, p0, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x7f

    .line 21
    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v10, 0x1

    .line 28
    :cond_1
    iget-object v8, p0, LX/8XY;->A0F:LX/92s;

    .line 29
    .line 30
    sget-object v0, LX/97E;->A09:LX/97E;

    .line 31
    .line 32
    iget-object v9, v0, LX/97E;->A00:LX/92n;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v7, v0, v9}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/7bs;->A01()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {}, LX/7bs;->A00()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v7}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "valid_password"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xc64

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "contains_only_ascii"

    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v4, v5, v2, v3}, LX/7by;->A0a(LX/0B2;DD)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/ANz;->A05(LX/0B2;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v2, v3}, LX/7bw;->A13(LX/0B2;D)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, LX/92n;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, LX/7bu;->A19(LX/0B2;)V

    .line 86
    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v0, v8, LX/92s;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_2
    const-string v0, "null"

    .line 95
    .line 96
    :cond_3
    invoke-static {v6, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, LX/ANz;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/8XY;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 106
    .line 107
    iget-object v0, p0, LX/8XY;->A0M:Ljava/util/List;

    .line 108
    .line 109
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, p0, LX/8XY;->A0N:Ljava/util/List;

    .line 112
    .line 113
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 114
    .line 115
    iget-object v0, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 116
    .line 117
    invoke-static {v0}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p0, LX/8XY;->A06:LX/AGJ;

    .line 124
    .line 125
    iget-object v0, v1, LX/AGJ;->A00:LX/8nz;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, LX/8nz;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A01()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, LX/AGJ;->A00:LX/8nz;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, v1, LX/8nz;->A02:LX/9sP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    monitor-exit v1

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v1

    .line 143
    throw v0

    .line 144
    :cond_4
    new-instance v0, LX/9sP;

    .line 145
    .line 146
    invoke-direct {v0}, LX/9sP;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_1
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/9sP;

    .line 150
    .line 151
    iget-boolean v0, p0, LX/8XY;->A0G:Z

    .line 152
    .line 153
    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 154
    .line 155
    iget-object v0, p0, LX/8XY;->A0F:LX/92s;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, LX/8XY;->A0H:Z

    .line 161
    .line 162
    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 163
    .line 164
    iget-object v0, p0, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 165
    .line 166
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v0, p0, LX/8XY;->A0I:Z

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-static {}, LX/7bt;->A14()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/8XY;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, LX/8su;

    .line 201
    .line 202
    invoke-direct {v2}, LX/8su;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, p0}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, LX/8XY;->A09:LX/0XT;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-static {p0}, LX/7c1;->A0q(Landroidx/fragment/app/Fragment;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static A01(LX/8XY;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8XY;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/8XY;->A09:LX/0XT;

    .line 21
    .line 22
    invoke-static {p0}, LX/7bu;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p0}, LX/7c0;->A0U(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/8XY;->A09:LX/0XT;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "accounts/username_suggestions/"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "email"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "name"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/AJb;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v4, v3}, LX/7bu;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "phone_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/7c0;->A1I(LX/17s;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/8OE;

    .line 71
    .line 72
    const-class v0, LX/A0f;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x7

    .line 79
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
.end method

.method public static A02(LX/8XY;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const v0, 0x7f112fe6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, v1}, LX/8XY;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "password_too_short"

    .line 26
    .line 27
    :goto_0
    sget-object v1, LX/37h;->A0u:LX/37h;

    .line 28
    .line 29
    iget-object v0, p0, LX/8XY;->A09:LX/0XT;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/97E;->A09:LX/97E;

    .line 36
    .line 37
    iget-object v1, v0, LX/97E;->A00:LX/92n;

    .line 38
    .line 39
    iget-object v0, p0, LX/8XY;->A0F:LX/92s;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "reason"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/9ua;->A01()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_1
    sget-object v1, LX/Jqp;->A00:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v0, v1

    .line 59
    if-ge v2, v0, :cond_2

    .line 60
    .line 61
    aget-object v0, v1, v2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    const v0, 0x7f112feb

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, v1}, LX/8XY;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "password_blacklisted"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, LX/8XY;->A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    return v0
    .line 96
    .line 97
.end method


# virtual methods
.method public final ANH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final AP4()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final AqN()LX/92s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XY;->A0F:LX/92s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOv()LX/92n;
    .locals 1

    .line 0
    sget-object v0, LX/97E;->A09:LX/97E;

    .line 1
    .line 2
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Blc()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

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
    move-result v2

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method

.method public final CTT()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8XY;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/8XY;->A02(LX/8XY;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/37h;->A0T:LX/37h;

    .line 13
    .line 14
    iget-object v0, p0, LX/8XY;->A09:LX/0XT;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/97E;->A09:LX/97E;

    .line 21
    .line 22
    iget-object v3, v0, LX/97E;->A00:LX/92n;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v0, p0, LX/8XY;->A0G:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "is_ci_opt_in"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v0, "REGISTRATION"

    .line 46
    .line 47
    aput-object v0, v1, v4

    .line 48
    .line 49
    const-string v0, "one_page_registration"

    .line 50
    .line 51
    invoke-static {v0, v1, v5}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "event_tag"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/8XY;->A09:LX/0XT;

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LX/8XY;->A0G:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, LX/8XY;->A00(LX/8XY;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, LX/8XY;->A09:LX/0XT;

    .line 74
    .line 75
    iget-object v0, v3, LX/92n;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/9Vh;->A00(LX/0hc;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v0, 0x3

    .line 85
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-array v1, v5, [Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "android.permission.READ_CONTACTS"

    .line 93
    .line 94
    aput-object v0, v1, v4

    .line 95
    .line 96
    invoke-static {v3, v2, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final CY3(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XY;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final DKm(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    iget-object v0, p0, LX/8XY;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/APo;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/8XY;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/8XY;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    iget-object v0, p0, LX/8XY;->A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "one_page_registration"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XY;->A09:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x37c8a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/8XY;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    iget-object v0, p0, LX/8XY;->A0F:LX/92s;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/97E;->A09:LX/97E;

    .line 15
    .line 16
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 25
    .line 26
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/AHn;->A00(Landroid/content/Context;)LX/AHn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/8XY;->A09:LX/0XT;

    .line 41
    .line 42
    iget-object v0, p0, LX/8XY;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/AHn;->A02(LX/0hc;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x70c6c5c8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x561fe23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x790a2491

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "has_user_confirmed_dialog"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v4, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/8XY;->A09:LX/0XT;

    .line 14
    .line 15
    sget-object v0, LX/97E;->A09:LX/97E;

    .line 16
    .line 17
    iget-object v8, v0, LX/97E;->A00:LX/92n;

    .line 18
    .line 19
    iget-object v7, p0, LX/8XY;->A0F:LX/92s;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v5, Lcom/facebook/redex/IDxEListenerShape553S0100000_3_I1;

    .line 23
    .line 24
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxEListenerShape553S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v4 .. v9}, LX/9QD;->A00(Landroidx/fragment/app/Fragment;LX/AC0;LX/0XT;LX/92s;LX/92n;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    invoke-static {}, LX/AFC;->A00()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v3, LX/AKd;->A00:LX/AKd;

    .line 56
    .line 57
    iget-object v2, p0, LX/8XY;->A09:LX/0XT;

    .line 58
    .line 59
    sget-object v0, LX/97E;->A09:LX/97E;

    .line 60
    .line 61
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 62
    .line 63
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/8XY;->A0F:LX/92s;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0, v1}, LX/AKd;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/7c1;->A0q(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x51c55f68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bz;->A0L(Landroidx/fragment/app/Fragment;)LX/0XT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8XY;->A09:LX/0XT;

    .line 15
    .line 16
    invoke-static {p0}, LX/7c1;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/8XY;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/8XY;->A0H:Z

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/8XY;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/8XY;->A0K:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/92s;->A02:LX/92s;

    .line 40
    .line 41
    iput-object v0, p0, LX/8XY;->A0F:LX/92s;

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8XY;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 54
    .line 55
    iput-object v0, p0, LX/8XY;->A0F:LX/92s;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LX/8XY;->A09:LX/0XT;

    .line 58
    .line 59
    new-instance v0, LX/AGJ;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/AGJ;-><init>(LX/1bn;LX/0hc;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/8XY;->A06:LX/AGJ;

    .line 65
    .line 66
    iget-object v2, p0, LX/8XY;->A0F:LX/92s;

    .line 67
    .line 68
    sget-object v1, LX/92s;->A05:LX/92s;

    .line 69
    .line 70
    iget-object v0, p0, LX/8XY;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 71
    .line 72
    if-ne v2, v1, :cond_3

    .line 73
    .line 74
    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    invoke-static {}, LX/AKM;->getInstance()LX/AKM;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    const-string v2, "unknown"

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1, v0, v2}, LX/AKM;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x6d593188

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/9V3;->A00(Landroid/content/Context;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/8XY;->A0K:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x146a594f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c1004

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/7bw;->A09(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0d66

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f09110d

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f111e05

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f091109

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/7c0;->A03(Landroid/view/View;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v0, 0x7f091f2e

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 53
    .line 54
    iput-object v1, p0, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 55
    .line 56
    const/16 v0, 0x81

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-static {v1, v0, p0}, LX/7bv;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, LX/8XY;->A09:LX/0XT;

    .line 81
    .line 82
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v1, p0, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 85
    .line 86
    new-instance v0, LX/9rV;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0, v6, v5}, LX/9rV;-><init>(Landroid/widget/EditText;LX/59K;LX/0XT;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/8XY;->A05:LX/9rV;

    .line 92
    .line 93
    iput-boolean v2, v0, LX/9rV;->A04:Z

    .line 94
    .line 95
    const v0, 0x7f0925e3

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/CompoundButton;

    .line 103
    .line 104
    iget-boolean v0, p0, LX/8XY;->A0H:Z

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x17

    .line 110
    .line 111
    invoke-static {v1, p0, v0}, LX/7bv;->A0y(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f1139df

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f091243

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 128
    .line 129
    iput-object v1, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    invoke-static {v1, v0, p0}, LX/7bv;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v8, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    new-array v5, v0, [Landroid/text/InputFilter;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/8wI;

    .line 146
    .line 147
    invoke-direct {v0, v1, p0}, LX/8wI;-><init>(Landroid/content/Context;LX/8XY;)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    aput-object v0, v5, v6

    .line 152
    .line 153
    const/16 v0, 0x1e

    .line 154
    .line 155
    invoke-static {v8, v5, v0, v2}, LX/7bw;->A0x(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    invoke-static {v1, p0, v0}, LX/7bv;->A0z(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v8, p0, LX/8XY;->A09:LX/0XT;

    .line 171
    .line 172
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v1, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 175
    .line 176
    new-instance v0, LX/9rV;

    .line 177
    .line 178
    invoke-direct {v0, v1, p0, v8, v5}, LX/9rV;-><init>(Landroid/widget/EditText;LX/59K;LX/0XT;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/8XY;->A04:LX/9rV;

    .line 182
    .line 183
    const v0, 0x7f091247

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 191
    .line 192
    iput-object v0, p0, LX/8XY;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 193
    .line 194
    const v0, 0x7f091f32

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 202
    .line 203
    iput-object v0, p0, LX/8XY;->A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 204
    .line 205
    const v0, 0x7f091e95

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, LX/1LS;->A01:LX/1LS;

    .line 216
    .line 217
    iget-object v1, p0, LX/8XY;->A0F:LX/92s;

    .line 218
    .line 219
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 220
    .line 221
    if-ne v1, v0, :cond_1

    .line 222
    .line 223
    const-class v1, LX/AvF;

    .line 224
    .line 225
    new-instance v0, LX/Axd;

    .line 226
    .line 227
    invoke-direct {v0, p0}, LX/Axd;-><init>(LX/8XY;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/8XY;->A03:LX/Axd;

    .line 231
    .line 232
    invoke-virtual {v5, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    const-class v1, LX/AvD;

    .line 236
    .line 237
    new-instance v0, LX/Axb;

    .line 238
    .line 239
    invoke-direct {v0, p0}, LX/Axb;-><init>(LX/8XY;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LX/8XY;->A01:LX/Axb;

    .line 243
    .line 244
    invoke-virtual {v5, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0929a4

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v0, 0x7f111d1c

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0rU;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x13

    .line 269
    .line 270
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;

    .line 271
    .line 272
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LX/8XY;->A0F:LX/92s;

    .line 279
    .line 280
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 281
    .line 282
    if-ne v1, v0, :cond_0

    .line 283
    .line 284
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iput-boolean v6, p0, LX/8XY;->A0G:Z

    .line 288
    .line 289
    :goto_1
    invoke-static {v4}, LX/7bw;->A0U(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, LX/8XY;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 294
    .line 295
    iget-object v8, p0, LX/8XY;->A09:LX/0XT;

    .line 296
    .line 297
    iget-object v7, p0, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 298
    .line 299
    const p2, 0x7f110cdc

    .line 300
    .line 301
    .line 302
    new-instance v6, LX/8j5;

    .line 303
    .line 304
    invoke-direct/range {v6 .. v11}, LX/8j5;-><init>(Landroid/widget/TextView;LX/0hc;LX/59K;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    .line 305
    .line 306
    .line 307
    iput-object v6, p0, LX/8XY;->A08:LX/8j5;

    .line 308
    .line 309
    iget-object v0, p0, LX/8XY;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setTypeface(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, LX/8XY;->A08:LX/8j5;

    .line 315
    .line 316
    const/16 v1, 0xe

    .line 317
    .line 318
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape286S0100000_3_I1;

    .line 319
    .line 320
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape286S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v2, LX/8j5;->A00:Landroid/widget/TextView$OnEditorActionListener;

    .line 324
    .line 325
    invoke-virtual {p0, v2}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, LX/7c0;->A0L(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, LX/8XY;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 333
    .line 334
    invoke-static {p0}, LX/7bu;->A1F(LX/0hn;)V

    .line 335
    .line 336
    .line 337
    sget-object v5, LX/AKo;->A00:LX/AKo;

    .line 338
    .line 339
    iget-object v2, p0, LX/8XY;->A09:LX/0XT;

    .line 340
    .line 341
    sget-object v0, LX/97E;->A09:LX/97E;

    .line 342
    .line 343
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 344
    .line 345
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, p0, LX/8XY;->A0F:LX/92s;

    .line 348
    .line 349
    invoke-virtual {v5, v2, v0, v1}, LX/AKo;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const v0, 0x27e2575c

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 356
    .line 357
    .line 358
    return-object v4

    .line 359
    :cond_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f090a7e

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iput-object v5, p0, LX/8XY;->A00:Landroid/widget/TextView;

    .line 370
    .line 371
    const/16 v1, 0x14

    .line 372
    .line 373
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;

    .line 374
    .line 375
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/8XY;->A00:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, LX/8XY;->A00:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_1
    const-class v1, LX/Av9;

    .line 393
    .line 394
    new-instance v0, LX/Axc;

    .line 395
    .line 396
    invoke-direct {v0, p0}, LX/Axc;-><init>(LX/8XY;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, p0, LX/8XY;->A02:LX/Axc;

    .line 400
    .line 401
    invoke-virtual {v5, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x5a43b28f

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
    iget-object v1, p0, LX/8XY;->A06:LX/AGJ;

    .line 11
    .line 12
    iget-object v0, v1, LX/AGJ;->A00:LX/8nz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/8nz;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A01()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/AGJ;->A00:LX/8nz;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/8XY;->A08:LX/8j5;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/8XY;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/8XY;->A0L:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, LX/8XY;->A08:LX/8j5;

    .line 63
    .line 64
    iput-object v4, p0, LX/8XY;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 65
    .line 66
    iput-object v4, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 67
    .line 68
    iput-object v4, p0, LX/8XY;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 69
    .line 70
    iput-object v4, p0, LX/8XY;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 71
    .line 72
    iput-object v4, p0, LX/8XY;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 73
    .line 74
    iput-object v4, p0, LX/8XY;->A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 75
    .line 76
    iput-object v4, p0, LX/8XY;->A00:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v2, p0, LX/8XY;->A03:LX/Axd;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 83
    .line 84
    const-class v0, LX/AvF;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, LX/8XY;->A03:LX/Axd;

    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, LX/8XY;->A02:LX/Axc;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 96
    .line 97
    const-class v0, LX/Av9;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, LX/8XY;->A02:LX/Axc;

    .line 103
    .line 104
    :cond_3
    iget-object v2, p0, LX/8XY;->A01:LX/Axb;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 109
    .line 110
    const-class v0, LX/AvD;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, LX/8XY;->A01:LX/Axb;

    .line 116
    .line 117
    :cond_4
    invoke-static {p0}, LX/7bu;->A1G(LX/0hn;)V

    .line 118
    .line 119
    .line 120
    const v0, -0x475e9802

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x6cb03141

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
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/8XY;->A0I:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/8XY;->A06:LX/AGJ;

    .line 14
    .line 15
    iget-object v0, v0, LX/AGJ;->A00:LX/8nz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/8nz;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/8XY;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 37
    .line 38
    iget-object v0, p0, LX/8XY;->A0O:LX/AVa;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/8XY;->A0L:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 55
    .line 56
    .line 57
    const v0, -0x66513d3f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x77d7344f

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
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/8XY;->A0I:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/8XY;->A06:LX/AGJ;

    .line 14
    .line 15
    iget-object v0, v2, LX/AGJ;->A00:LX/8nz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, LX/8nz;->A00:I

    .line 20
    .line 21
    iget v0, v0, LX/8nz;->A01:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/AGJ;->A00:LX/8nz;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, LX/8XY;->A01(LX/8XY;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 38
    .line 39
    iget-object v0, p0, LX/8XY;->A0O:LX/AVa;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/7bx;->A10(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    const v0, 0xe1def0f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, LX/AGJ;->A00(LX/AGJ;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x2af4deff

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
    const v0, -0x42bc1280

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8XY;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/8XY;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    iget-object v0, p0, LX/8XY;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/8XY;->A04:LX/9rV;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/9rV;->A04:Z

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
