.class public abstract LX/CLO;
.super LX/4LE;
.source ""

# interfaces
.implements LX/Esz;
.implements LX/1bx;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/4RV;
.implements LX/AAQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelUserListFragment"


# instance fields
.field public A00:LX/5aC;

.field public A01:Lcom/instagram/model/reels/Reel;

.field public A02:LX/2Gy;

.field public A03:LX/DSp;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/9ss;

.field public A06:LX/7jb;

.field public A07:Z

.field public A08:LX/2pR;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/1mX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CLO;->A0A:LX/1mX;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/CLO;->A07:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(LX/CLO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLO;->A06:LX/7jb;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/7jb;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/7jb;->BcE()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {p0, v0}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0H(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4LE;->A0H(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/CLO;->A0O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLO;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/CbQ;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/CbQ;

    .line 6
    .line 7
    iget-object v0, v5, LX/CLO;->A02:LX/2Gy;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v5}, LX/CLO;->A0P()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v5, LX/CLO;->A06:LX/7jb;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iput-boolean v6, v2, LX/7jb;->A01:Z

    .line 18
    .line 19
    iget-object v1, v5, LX/CLO;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v5, LX/CLO;->A02:LX/2Gy;

    .line 22
    .line 23
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 24
    .line 25
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v5, LX/CbQ;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v2, LX/7jb;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v0, v1, v6

    .line 42
    .line 43
    const-string v0, "media/%s/list_reel_media_reactor/"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/CHx;

    .line 49
    .line 50
    const-class v0, LX/DYx;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x27f

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2, v3}, LX/BeM;->A1O(LX/17s;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-static {v5, v1, v0}, LX/BeR;->A1M(LX/4LE;LX/1IM;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    move-object v5, p0

    .line 86
    check-cast v5, LX/CbP;

    .line 87
    .line 88
    iget-object v0, v5, LX/CLO;->A02:LX/2Gy;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, LX/CLO;->A0P()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/CLO;->A06:LX/7jb;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v1, LX/7jb;->A01:Z

    .line 99
    .line 100
    iget-object v2, v5, LX/CLO;->A04:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v1, v5, LX/CLO;->A02:LX/2Gy;

    .line 103
    .line 104
    iget-object v0, v1, LX/2Gy;->A0K:LX/1MO;

    .line 105
    .line 106
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 107
    .line 108
    iget-object v7, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/Bku;->A00(LX/40s;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget v4, v5, LX/CbP;->A00:I

    .line 119
    .line 120
    iget-object v0, v5, LX/CLO;->A06:LX/7jb;

    .line 121
    .line 122
    iget-object v3, v0, LX/7jb;->A00:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v7, v6, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "media/%s/%s/story_poll_voters/"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-class v1, LX/CHw;

    .line 141
    .line 142
    const-class v0, LX/DYw;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    if-eq v4, v0, :cond_4

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "vote"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {v2, v3}, LX/BeM;->A1O(LX/17s;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-static {v5, v1, v0}, LX/BeR;->A1M(LX/4LE;LX/1IM;I)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A0P()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLO;->A06:LX/7jb;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/7jb;->A02:Z

    .line 4
    .line 5
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/CLO;->A0Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/CLO;->A01(LX/CLO;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A0Q()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/CbQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CLO;->A00:LX/5aC;

    .line 5
    .line 6
    check-cast v0, LX/CN1;

    .line 7
    .line 8
    iget-object v0, v0, LX/CN1;->A02:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/CLO;->A00:LX/5aC;

    .line 16
    .line 17
    check-cast v0, LX/CN5;

    .line 18
    .line 19
    iget-object v0, v0, LX/CN5;->A04:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLO;->A00:LX/5aC;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final BpU()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CLO;->A0O()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C0S(LX/DHo;)V
    .locals 0

    return-void
.end method

.method public final C3G(LX/Bp4;)V
    .locals 0

    return-void
.end method

.method public final C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v3, p0, LX/CLO;->A08:LX/2pR;

    .line 6
    .line 7
    iget-object v0, p0, LX/CLO;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/2pR;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0, v0}, LX/BeS;->A0k(Landroid/app/Activity;Landroid/graphics/RectF;LX/2pR;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/2yy;->A13:LX/2yy;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    move-object v9, v7

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/2pR;->A08(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final CCQ(LX/Bp4;LX/2Gy;Lcom/instagram/user/model/User;Z)V
    .locals 3

    .line 0
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 1
    .line 2
    iget-object v2, v0, LX/1EK;->A01:LX/3JS;

    .line 3
    .line 4
    iget-object v1, p0, LX/CLO;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    instance-of v0, p0, LX/CbQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "reel_dashboard_reactor"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2, p0, v1, v0}, LX/3JS;->A08(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DVe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, p2, p3, p4}, LX/DVe;->A01(Landroidx/fragment/app/Fragment;LX/DVe;LX/2Gy;Lcom/instagram/user/model/User;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "reel_dashboard_viewer"

    .line 21
    .line 22
    goto :goto_0
    .line 23
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

.method public final CRS(LX/Bp4;LX/2Gy;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CUH(LX/Bp4;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Bp4;->A0I:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v3, p0, LX/CLO;->A03:LX/DSp;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, LX/DSp;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/DSp;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/CLO;->A03:LX/DSp;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/CLO;->A01:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/CLO;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v2, v1, v4, v0}, LX/DSp;->A00(Lcom/instagram/model/reels/Reel;LX/AAh;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final CZe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLO;->A00:LX/5aC;

    .line 1
    .line 2
    const v0, 0x11037484

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CZf(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final CmH(LX/DHo;)V
    .locals 0

    return-void
.end method

.method public final CmI(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/CLO;->A05:LX/9ss;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/CLO;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v1, LX/9ss;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/9ss;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/CLO;->A05:LX/9ss;

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, LX/CbQ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v4, "quick_reactions_list"

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/CLO;->A01:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, LX/9ss;->A01(LX/4RV;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v4, "poll_voters_list"

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final CsK(LX/Bp4;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Bp4;->A0I:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v3, p0, LX/CLO;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, p0, LX/CbQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "reel_aggregated_quick_reactions_list"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, LX/CLO;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/CLO;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v2}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "reel_poll_voters_list"

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CbQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1138ce

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1138bd

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x3b82986e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CLO;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ReelUserListFragment.REEL_ID"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/CLO;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/CLO;->A01:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/CLO;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/BeN;->A0r(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/BeM;->A0O(Ljava/util/Iterator;)LX/2Gy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iput-object v1, p0, LX/CLO;->A02:LX/2Gy;

    .line 72
    .line 73
    :cond_1
    new-instance v0, LX/7jb;

    .line 74
    .line 75
    invoke-direct {v0, p0, p0}, LX/7jb;-><init>(LX/06B;LX/AAQ;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/CLO;->A06:LX/7jb;

    .line 79
    .line 80
    instance-of v0, p0, LX/CbQ;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v7, p0, LX/CLO;->A04:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v8, p0, LX/CLO;->A06:LX/7jb;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v3, LX/CN1;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    invoke-direct/range {v3 .. v8}, LX/CN1;-><init>(Landroid/content/Context;LX/0je;LX/Esz;Lcom/instagram/service/session/UserSession;LX/1rC;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-object v3, p0, LX/CLO;->A00:LX/5aC;

    .line 99
    .line 100
    iget-object v1, p0, LX/CLO;->A04:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {p0}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0, v1}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/CLO;->A08:LX/2pR;

    .line 111
    .line 112
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/CLO;->A09:Ljava/lang/String;

    .line 117
    .line 118
    const v0, 0x26d2bc74

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance v3, LX/CN5;

    .line 126
    .line 127
    move-object v6, p0

    .line 128
    invoke-direct/range {v3 .. v8}, LX/CN5;-><init>(Landroid/content/Context;LX/0je;LX/Esz;Lcom/instagram/service/session/UserSession;LX/1rC;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3101fa7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c09ad

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x3fb193e3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x57913401

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/BeS;->A1X(Landroidx/fragment/app/Fragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CLO;->A02:LX/2Gy;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/BeQ;->A0J(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/BeS;->A1G(LX/0je;LX/29F;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x5ac258ac

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x5d950fc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLO;->A0A:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3478aa4b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x78f9fa82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLO;->A0A:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5a2077e7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x3f2af492

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/CLO;->A01(LX/CLO;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x4b41347

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CLO;->A0A:LX/1mX;

    .line 4
    .line 5
    iget-object v0, p0, LX/CLO;->A06:LX/7jb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CLO;->A00:LX/5aC;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
