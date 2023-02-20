.class public Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/52h;


# instance fields
.field public A00:LX/GiX;

.field public A01:LX/754;

.field public A02:LX/FE1;

.field public A03:LX/70b;

.field public A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/4ns;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:Z

.field public final A0D:Ljava/util/List;

.field public mTabbedFragmentController:LX/Bjl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0D:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A08:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0C:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/GiX;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    invoke-virtual {v2, v3}, LX/GiX;->A01(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public static A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    iget-object p0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0D:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/90x;->A02:LX/90x;

    .line 7
    .line 8
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v0, LX/6E1;->A0F:LX/1ka;

    .line 18
    .line 19
    iget-wide v1, v0, LX/6E1;->A09:J

    .line 20
    .line 21
    const-string v0, "clips_share_home_end"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, v0, LX/6E1;->A0F:LX/1ka;

    .line 33
    .line 34
    iget-wide v1, v0, LX/6E1;->A09:J

    .line 35
    .line 36
    const-string v0, "launch_clips_share_sheet_start"

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0B:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f092e78

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    iget-object v1, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0B:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f09116f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 66
    .line 67
    new-instance v5, LX/Bjl;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, LX/Bjl;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/52h;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/Bjl;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, LX/Bjk;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x2

    .line 82
    if-ge v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/Bjl;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    iget-object v0, v0, LX/Bjl;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
.end method

.method public static A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/754;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/FE1;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/70b;->A0e:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/7Ii;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/FE1;

    .line 19
    .line 20
    new-instance v1, LX/7IC;

    .line 21
    .line 22
    invoke-direct {v1}, LX/7IC;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/7IC;->A0U:LX/3D0;

    .line 30
    .line 31
    new-instance v0, LX/71n;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/71n;-><init>(LX/7IC;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/FE1;->A06(LX/71n;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/FE1;

    .line 42
    .line 43
    new-instance v1, LX/7IC;

    .line 44
    .line 45
    invoke-direct {v1}, LX/7IC;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, LX/7IC;->A01(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/71n;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/71n;-><init>(LX/7IC;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/FE1;->A06(LX/71n;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/FE1;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/FE1;->A05()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/70b;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/FE1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/70b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/6Oy;->A0a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/6Oz;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/70b;

    .line 33
    .line 34
    iget-object v0, v0, LX/70b;->A0e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/70b;

    .line 41
    .line 42
    iget-object v0, v3, LX/70b;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    iget-object v0, v3, LX/70b;->A09:LX/754;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_2
    invoke-virtual {v5, v4, v1, v2}, LX/6E1;->A09(IZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1DZ;

    .line 62
    .line 63
    iget-object v2, v0, LX/1DZ;->A04:LX/2s9;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/70b;

    .line 68
    .line 69
    iget-object v0, v0, LX/70b;->A03:LX/1Qv;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, LX/2nG;->A0p:LX/2nG;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/70b;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/70b;->A09:LX/754;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v0, LX/754;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    iput-object v0, v2, LX/DUr;->A0Y:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/70b;

    .line 94
    .line 95
    iget-object v0, v1, LX/70b;->A09:LX/754;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_2
    iput-object v0, v2, LX/DUr;->A0A:LX/70c;

    .line 101
    .line 102
    iget-object v0, v1, LX/70b;->A0I:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v2, LX/DUr;->A0N:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 107
    .line 108
    iput-object v0, v2, LX/DUr;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 109
    .line 110
    iget-object v0, v1, LX/70b;->A03:LX/1Qv;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iput-object v0, v2, LX/DUr;->A01:LX/1Qv;

    .line 115
    .line 116
    iget-wide v0, v0, LX/1Qv;->A00:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/DUr;->A0Y:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 131
    .line 132
    invoke-virtual {v2}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "clips_camera"

    .line 141
    .line 142
    invoke-static {v1, v2, v4, v3, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x25d6

    .line 147
    .line 148
    invoke-virtual {v1, p0, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 160
    .line 161
    const-wide v0, 0x810dd700001ea3L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const v1, 0x7f010038

    .line 177
    .line 178
    .line 179
    const v0, 0x7f010039

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    iget-object v0, v0, LX/754;->A06:LX/70c;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/4 v0, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    sget-object v0, LX/2nG;->A0n:LX/2nG;

    .line 192
    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final bridge synthetic AKH(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/90x;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    :cond_0
    iget-object v13, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/FE1;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    iget-object v10, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/GiX;

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v7, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Z

    .line 28
    .line 29
    iget-boolean v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Z

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-static {v3, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-static {v13, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v12, :cond_2

    .line 48
    .line 49
    new-instance v0, LX/4BN;

    .line 50
    .line 51
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x20810d2500001d7cL    # 4.069591906881114E-152

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v14, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput-object v10, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/GiX;

    .line 81
    .line 82
    :cond_3
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 83
    .line 84
    .line 85
    iget-object v11, v11, LX/70b;->A0I:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v11, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-array v10, v2, [Lkotlin/Pair;

    .line 91
    .line 92
    iget-object v1, v13, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 95
    .line 96
    new-instance v0, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v0, v10, v12

    .line 102
    .line 103
    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    .line 104
    .line 105
    new-instance v0, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v0, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aput-object v0, v10, v9

    .line 111
    .line 112
    invoke-static {v10}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    .line 117
    .line 118
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_DIRECT_TO_SHARE"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v0, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_DRAFT_NOTIFICATION"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-object v3

    .line 160
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_6
    const-string v1, "Required value was null."

    .line 169
    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final bridge synthetic ALY(Ljava/lang/Object;)LX/BoJ;
    .locals 1

    .line 0
    check-cast p1, LX/90x;

    .line 1
    .line 2
    iget v0, p1, LX/90x;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/BoJ;->A00(I)LX/BoJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic ClD(Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LX/90x;->A02:LX/90x;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 15
    .line 16
    const-string v1, "ig_camera_clips_share_sheet_clips_tab_tap"

    .line 17
    .line 18
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x42b

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/6Oy;->A0A:LX/6Uc;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v4, LX/6Oy;->A05:LX/2nG;

    .line 48
    .line 49
    const-string v0, "entry_point"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 55
    .line 56
    const-string v0, "event_type"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "capture_type"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "camera_session_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "module"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/6Oy;->A0A:LX/6Uc;

    .line 83
    .line 84
    const-string v0, "surface"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 90
    .line 91
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 92
    .line 93
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/F1C;->A09(Lcom/instagram/service/session/UserSession;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const v0, 0x7f111841

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const v1, 0x7f111a2a

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/H1e;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/H1e;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const v0, 0x7f113edf

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f112fba

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clips_share_sheet"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "panavideo_share_sheet"

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x25d6

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/FE1;

    .line 11
    .line 12
    iget-object v0, v1, LX/FE1;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/FE1;->A02(LX/FE1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/70b;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/FE1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/70b;

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/70b;->A09:LX/754;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01:LX/754;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v0, v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/754;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/Bjl;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    sget-object v0, LX/90x;->A02:LX/90x;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Bjk;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_2
    new-instance v0, LX/GyY;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/GyY;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G(Landroid/content/DialogInterface$OnClickListener;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/70b;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-object v0, v2, LX/70b;->A0T:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v1, LX/6Ui;->A02:LX/6Ui;

    .line 105
    .line 106
    const-string v0, "camera_destination"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/F3W;->A1N:LX/F3W;

    .line 112
    .line 113
    const-string v0, "entity"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 119
    .line 120
    const-string v0, "entry_point"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 126
    .line 127
    const-string v0, "event_type"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/6Uc;->A0B:LX/6Uc;

    .line 133
    .line 134
    const-string v0, "surface"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "camera_session_id"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "module"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, LX/6Oy;->A07:LX/6OI;

    .line 158
    .line 159
    const-string v0, "media_type"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, LX/6Oy;->A0F:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "composition_str_id"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LX/6Oy;->A07:LX/6OI;

    .line 172
    .line 173
    const-string v0, "composition_media_type"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 179
    .line 180
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 181
    .line 182
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 188
    .line 189
    .line 190
    :cond_5
    return v4

    .line 191
    :cond_6
    const/4 v2, 0x0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v1, LX/F3W;->A1M:LX/F3W;

    .line 201
    .line 202
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 205
    .line 206
    .line 207
    return v4
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x13ead0ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/6E1;->A0F:LX/1ka;

    .line 22
    .line 23
    iget-wide v1, v0, LX/6E1;->A09:J

    .line 24
    .line 25
    const-string v0, "launch_clips_share_home_end"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v0, LX/6E1;->A0F:LX/1ka;

    .line 37
    .line 38
    iget-wide v1, v0, LX/6E1;->A09:J

    .line 39
    .line 40
    const-string v0, "clips_share_home_start"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const-string v0, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Z

    .line 76
    .line 77
    const-string v0, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 86
    .line 87
    const-string v0, "ARG_IS_FROM_DISCOVERABLE_THREAD_WELCOME_VIDEO"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0C:Z

    .line 95
    .line 96
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_DRAFT_NOTIFICATION"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Z

    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 113
    .line 114
    const-wide v0, 0x20810d2500001d7cL    # 4.069591906881114E-152

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/GiX;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, LX/GiX;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/GiX;

    .line 141
    .line 142
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/FC0;

    .line 155
    .line 156
    invoke-direct {v0, v3, v3, v2, v1}, LX/FC0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/2w9;

    .line 160
    .line 161
    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 162
    .line 163
    .line 164
    const-class v0, LX/FE1;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/FE1;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/FE1;

    .line 173
    .line 174
    iget-object v3, v0, LX/FE1;->A04:LX/2wQ;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v1, LX/Al4;

    .line 181
    .line 182
    invoke-direct {v1, p0}, LX/Al4;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/4Cm;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/FE1;

    .line 194
    .line 195
    iget-object v3, v0, LX/FE1;->A02:LX/2wQ;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v1, LX/H5X;

    .line 202
    .line 203
    invoke-direct {v1, p0}, LX/H5X;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/4Cm;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 212
    .line 213
    .line 214
    const v0, -0x20bea951

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3f3e6769

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0848

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x28a94db2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x52bd431e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/6Oy;->A0a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/6Oz;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x6614ef4a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x587fde2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x42fa5df1

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
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0B:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/70b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/FE1;

    .line 14
    .line 15
    iget-object v2, v0, LX/FE1;->A00:LX/1k1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/H5Y;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/H5Y;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
