.class public final LX/60z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1bn;

.field public final A02:LX/0zG;

.field public final A03:LX/1zr;

.field public final A04:LX/52o;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0zG;LX/1zr;LX/52o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/60z;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iput-object p2, p0, LX/60z;->A01:LX/1bn;

    .line 18
    .line 19
    iput-object p6, p0, LX/60z;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p4, p0, LX/60z;->A03:LX/1zr;

    .line 22
    .line 23
    iput-object p5, p0, LX/60z;->A04:LX/52o;

    .line 24
    .line 25
    iput-object p3, p0, LX/60z;->A02:LX/0zG;

    .line 26
    .line 27
    iput-object p7, p0, LX/60z;->A06:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0x39

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/60z;->A07:LX/0Rc;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/60z;->A04:LX/52o;

    .line 1
    .line 2
    invoke-interface {v4}, LX/52o;->Ai2()LX/2Gy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/2Gy;->A04:LX/B7A;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v2, LX/B7A;->A02:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v4}, LX/52o;->Ai2()LX/2Gy;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, LX/60z;->A02:LX/0zG;

    .line 24
    .line 25
    iget-object v4, p0, LX/60z;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    iget-object v0, v6, LX/2Gy;->A04:LX/B7A;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, LX/B7A;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "stories_netego"

    .line 39
    .line 40
    invoke-static {v4, v1, v0, v2, v3}, LX/A1B;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/77d;

    .line 45
    .line 46
    invoke-direct {v0, v6, p0}, LX/77d;-><init>(LX/2Gy;LX/60z;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 50
    .line 51
    invoke-interface {v5, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v3, v2, LX/B7A;->A00:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, LX/60z;->A05:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v5, v6}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 74
    .line 75
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, LX/52o;->Ai2()LX/2Gy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 89
    .line 90
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 91
    .line 92
    :goto_2
    const-string v0, "media_id"

    .line 93
    .line 94
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/60z;->A06:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "tray_session_id"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/60z;->A01:LX/1bn;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "prior_module"

    .line 111
    .line 112
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/60z;->A03:LX/1zr;

    .line 116
    .line 117
    iget-object v0, v0, LX/1zr;->A0C:LX/1m5;

    .line 118
    .line 119
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "viewer_session_id"

    .line 124
    .line 125
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "trending_prompts_cursor"

    .line 129
    .line 130
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/2nG;->A07:LX/2nG;

    .line 134
    .line 135
    const-string v0, "entry_point"

    .line 136
    .line 137
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 138
    .line 139
    .line 140
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v8, "prompts_discover_trending"

    .line 147
    .line 148
    new-instance v3, LX/5ut;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v8}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, LX/5ut;->A09()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    const/4 v1, 0x0

    .line 165
    goto :goto_2
    .line 166
    .line 167
.end method
