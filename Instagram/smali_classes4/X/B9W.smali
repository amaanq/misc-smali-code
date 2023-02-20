.class public final LX/B9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:LX/8xJ;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/8xJ;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9W;->A00:LX/8xJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/B9W;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p3, p0, LX/B9W;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/B9W;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 11

    .line 0
    iget-object v7, p0, LX/B9W;->A00:LX/8xJ;

    .line 1
    .line 2
    iget-object v2, v7, LX/8xJ;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v7, LX/8xJ;->A03:LX/0hS;

    .line 5
    .line 6
    const-string v0, "toggle_privacy_setting"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xbd1

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "private"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0, v2}, LX/7c1;->A15(LX/0B2;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v7, LX/8xJ;->A07:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v6, p0, LX/B9W;->A01:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3Ac;->A05:LX/3Ac;

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v8, 0x1

    .line 50
    iput-boolean v9, v7, LX/8xJ;->A07:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v7, v6}, LX/8xJ;->A00(LX/8xJ;Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :cond_0
    const-string v0, "public"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/B9W;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :cond_2
    iget-boolean v10, p0, LX/B9W;->A03:Z

    .line 67
    .line 68
    iget-object v4, v7, LX/8xJ;->A02:LX/1lr;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/7bv;->A0I(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, LX/8xJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v0, 0x7f113e31

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;

    .line 108
    .line 109
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 113
    .line 114
    const v0, 0x7f113e2d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/6AO;->A0R:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v5, v2, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    iput-boolean v3, v2, LX/6AO;->A0d:Z

    .line 126
    .line 127
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v8}, LX/6AR;->A0E(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v5, v8}, LX/KA1;->A02(Landroid/view/View$OnClickListener;Z)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_3
    iget-object v0, v7, LX/8xJ;->A00:Landroid/app/Dialog;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v7, LX/8xJ;->A02:LX/1lr;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f1106c8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f1106c9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, LX/4SN;->A0e(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v7, LX/8xJ;->A00:Landroid/app/Dialog;

    .line 189
    .line 190
    :cond_4
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return v3
    .line 194
.end method
