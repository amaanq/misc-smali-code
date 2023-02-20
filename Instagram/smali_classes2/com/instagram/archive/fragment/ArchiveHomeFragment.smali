.class public Lcom/instagram/archive/fragment/ArchiveHomeFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# instance fields
.field public A00:LX/1lT;

.field public A01:LX/92M;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/1Ml;

.field public mCalendarActionBarButton:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Awc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Awc;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:LX/1Ml;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/92M;

    .line 1
    .line 2
    sget-object v0, LX/92M;->A07:LX/92M;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/Cku;->A03:LX/Cku;

    .line 24
    .line 25
    const-string v0, "highlight_management_source"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/3DA;->A01:LX/3DA;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3DA;->A00()LX/DVH;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/03d;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/03d;-><init>(LX/08I;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f090287

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/05W;->A01()I

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/1lT;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/92M;

    .line 68
    .line 69
    iget v0, v0, LX/92M;->A00:I

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/1lT;->DH5(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/1lT;

    .line 75
    .line 76
    new-instance v0, LX/AW9;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/AW9;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/1lT;->DH6(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/1lT;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-interface {v1, v0}, LX/1lT;->DKd(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    sget-object v0, LX/92M;->A06:LX/92M;

    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    sget-object v0, LX/3DA;->A01:LX/3DA;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/3DA;->A00()LX/DVH;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v3, LX/8Z7;

    .line 109
    .line 110
    invoke-direct {v3}, LX/8Z7;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v0, LX/92M;->A05:LX/92M;

    .line 130
    .line 131
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    if-nez v3, :cond_0

    .line 136
    .line 137
    sget-object v0, LX/3DA;->A01:LX/3DA;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/3DA;->A00()LX/DVH;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v3, LX/CLB;

    .line 147
    .line 148
    invoke-direct {v3}, LX/CLB;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    const/4 v3, 0x0

    .line 168
    goto :goto_0
    .line 169
    .line 170
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/1lT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->mCalendarActionBarButton:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/92M;

    .line 8
    .line 9
    iget v0, v0, LX/92M;->A00:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/1lT;

    .line 15
    .line 16
    new-instance v0, LX/AW9;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/AW9;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1lT;->DH6(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/1lT;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/1lT;->DKd(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x8100d20000018fL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, LX/31S;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0805b0

    .line 59
    .line 60
    .line 61
    iput v0, v1, LX/31S;->A05:I

    .line 62
    .line 63
    const v0, 0x7f110d79

    .line 64
    .line 65
    .line 66
    iput v0, v1, LX/31S;->A04:I

    .line 67
    .line 68
    new-instance v0, LX/AW6;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/AW6;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    new-instance v0, LX/31T;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/31S;

    .line 84
    .line 85
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f080887

    .line 89
    .line 90
    .line 91
    iput v0, v1, LX/31S;->A05:I

    .line 92
    .line 93
    const v0, 0x7f113e14

    .line 94
    .line 95
    .line 96
    iput v0, v1, LX/31S;->A04:I

    .line 97
    .line 98
    new-instance v0, LX/AW7;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/AW7;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    new-instance v0, LX/31T;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/AW8;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/AW8;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    new-instance v0, LX/31T;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    const-string v1, "clips_has_seen_stories_archive_to_reels_tooltip"

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    const-wide v0, 0x810d4800001dc3L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    new-instance v0, LX/BTL;

    .line 173
    .line 174
    invoke-direct {v0, v3, p0}, LX/BTL;-><init>(Landroid/view/View;Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f090287

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/1bn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/1bn;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/92M;

    .line 23
    .line 24
    iget-object v0, v0, LX/92M;->A02:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x263a

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x25d3

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f090287

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/1lb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/1lb;

    .line 16
    .line 17
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7a3666b2

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/Djn;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v1, "sticky_archive_home_mode"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/92M;->A07:LX/92M;

    .line 39
    .line 40
    iget-object v1, v0, LX/92M;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/92M;->A03:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/92M;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/92M;->A07:LX/92M;

    .line 53
    .line 54
    :cond_1
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/92M;

    .line 55
    .line 56
    const v0, 0x26663796

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x4df3284a    # 5.09937984E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/21P;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:LX/1Ml;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0c0095

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x2ae9bbc

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x1ae6d06a

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
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, LX/21P;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:LX/1Ml;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x117da015

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
