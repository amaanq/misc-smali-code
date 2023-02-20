.class public final LX/210;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/30N;

.field public final A02:LX/212;

.field public final A03:LX/30O;

.field public final A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

.field public final A05:LX/1bK;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Rf;

.field public final A08:LX/0Rf;

.field public final A09:LX/0Tb;

.field public final A0A:LX/0Tb;

.field public final A0B:LX/15e;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;)V
    .locals 10

    .line 0
    new-instance v8, LX/30N;

    .line 1
    .line 2
    invoke-direct {v8, p2}, LX/30N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const-class v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 6
    .line 7
    new-instance v0, LX/3XW;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/3XW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 17
    .line 18
    const-class v1, LX/212;

    .line 19
    .line 20
    new-instance v0, LX/3YL;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/3YL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/212;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    new-instance v5, LX/30O;

    .line 33
    .line 34
    invoke-direct {v5, p2}, LX/30O;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v3, LX/3WH;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2}, LX/3WH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/3UM;

    .line 47
    .line 48
    invoke-direct {v2, p2}, LX/3UM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, LX/14k;

    .line 53
    .line 54
    invoke-direct {v0, v9, v1}, LX/14k;-><init>(LX/0fz;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LX/14k;->A02:LX/14y;

    .line 58
    .line 59
    new-instance v0, LX/1bH;

    .line 60
    .line 61
    invoke-direct {v0, v9}, LX/1bH;-><init>(LX/15Q;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LX/210;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    iput-object p2, p0, LX/210;->A06:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iput-object p3, p0, LX/210;->A0A:LX/0Tb;

    .line 93
    .line 94
    iput-object p4, p0, LX/210;->A09:LX/0Tb;

    .line 95
    .line 96
    iput-object v8, p0, LX/210;->A01:LX/30N;

    .line 97
    .line 98
    iput-object v7, p0, LX/210;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 99
    .line 100
    iput-object v6, p0, LX/210;->A02:LX/212;

    .line 101
    .line 102
    iput-object v5, p0, LX/210;->A03:LX/30O;

    .line 103
    .line 104
    iput-object v4, p0, LX/210;->A05:LX/1bK;

    .line 105
    .line 106
    iput-object v3, p0, LX/210;->A08:LX/0Rf;

    .line 107
    .line 108
    iput-object v2, p0, LX/210;->A07:LX/0Rf;

    .line 109
    .line 110
    iput-object v1, p0, LX/210;->A0B:LX/15e;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A00(LX/2SN;)LX/2wR;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/210;->A01:LX/30N;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/30N;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/210;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/210;->A03:LX/30O;

    .line 21
    .line 22
    iget-object v1, v0, LX/30O;->A00:LX/01X;

    .line 23
    .line 24
    const v0, 0x3e911478

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/210;->A08:LX/0Rf;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/4n3;

    .line 37
    .line 38
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/4li;

    .line 44
    .line 45
    invoke-direct {v2}, LX/4li;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "ENTRY_POINT"

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0E:LX/17H;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v1, v2, v0}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {v1}, LX/30N;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, LX/210;->A06:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 84
    .line 85
    const-wide v0, 0x810a0d000015ccL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, LX/210;->A05:LX/1bK;

    .line 101
    .line 102
    iget-object v1, v0, LX/1bK;->A00:LX/1bO;

    .line 103
    .line 104
    sget-object v0, LX/4il;->A00:LX/4il;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string/jumbo v2, "ig_edit_profile"

    .line 117
    .line 118
    .line 119
    rsub-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const-string/jumbo v2, "ig_self_profile"

    .line 124
    .line 125
    .line 126
    :cond_1
    const-string/jumbo v1, "ig_edit_profile_picture"

    .line 127
    .line 128
    .line 129
    const-string v0, "EditAvatarProfilePictureFragment"

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/9CJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4zr;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, p0, LX/210;->A07:LX/0Rf;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/6AO;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/E3B;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, LX/E3B;-><init>(LX/210;LX/6AR;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, LX/4zr;->A02:LX/5yB;

    .line 153
    .line 154
    iput-object v1, v2, LX/4zr;->A03:LX/6AR;

    .line 155
    .line 156
    iget-object v0, p0, LX/210;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v4, p0, LX/210;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object v1, p0, LX/210;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    new-instance v2, LX/E3A;

    .line 167
    .line 168
    invoke-direct {v2, p0}, LX/E3A;-><init>(LX/210;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v4, "ig_edit_profile"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v5, "ig_edit_profile_picture"

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/9XI;->A00:LX/9pC;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v7, v6

    .line 181
    invoke-virtual/range {v0 .. v8}, LX/9pC;->A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A01(LX/2SN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/210;->A0B:LX/15e;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v2, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;-><init>(LX/210;LX/2SN;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v7, v7, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/210;->A0B:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 11
    .line 12
    .line 13
    return-void
.end method
