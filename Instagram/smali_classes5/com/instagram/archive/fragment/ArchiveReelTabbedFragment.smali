.class public Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/52h;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/Cjd;

.field public A02:LX/1bn;

.field public A03:LX/1bn;

.field public A04:LX/1bn;

.field public A05:LX/0je;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1KX;

.field public final A0A:LX/1KX;

.field public mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public mTabController:LX/Bjl;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


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
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:LX/1KX;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/1KX;

    .line 18
    .line 19
    sget-object v0, LX/Cjd;->A02:LX/Cjd;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:LX/Cjd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic AKH(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    check-cast p1, LX/Cjd;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "illegal tab: "

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/1bn;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/1bn;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/1bn;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic ALY(Ljava/lang/Object;)LX/BoJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BoJ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic ClD(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cjd;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:LX/Cjd;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/1bn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/1bn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    check-cast v0, LX/0je;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/1bn;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/0je;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 29
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/0je;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mTabController:LX/Bjl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1lb;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1lb;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, 0x373768e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v1, LX/Cjd;->A02:LX/Cjd;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v5, LX/Cjd;->A01:LX/Cjd;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:Ljava/util/List;

    .line 43
    .line 44
    sget-object v4, LX/Cjd;->A03:LX/Cjd;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v10, -0x1

    .line 53
    const v13, 0x7f0808e8

    .line 54
    .line 55
    .line 56
    new-instance v6, LX/BoJ;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    move-object v9, v7

    .line 60
    move v11, v10

    .line 61
    move v12, v10

    .line 62
    move v14, v10

    .line 63
    move v15, v10

    .line 64
    invoke-direct/range {v6 .. v15}, LX/BoJ;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v12, LX/BxH;

    .line 77
    .line 78
    invoke-direct {v12, v0}, LX/BxH;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v11, LX/BoJ;

    .line 82
    .line 83
    move-object v13, v7

    .line 84
    move-object v14, v7

    .line 85
    move/from16 v16, v10

    .line 86
    .line 87
    move/from16 v17, v10

    .line 88
    .line 89
    move/from16 v18, v10

    .line 90
    .line 91
    move/from16 v19, v10

    .line 92
    .line 93
    move/from16 v20, v10

    .line 94
    .line 95
    invoke-direct/range {v11 .. v20}, LX/BoJ;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:Ljava/util/Map;

    .line 102
    .line 103
    const v12, 0x7f0807bc

    .line 104
    .line 105
    .line 106
    new-instance v5, LX/BoJ;

    .line 107
    .line 108
    move-object v6, v7

    .line 109
    move v9, v10

    .line 110
    move v11, v10

    .line 111
    move v13, v10

    .line 112
    move v14, v10

    .line 113
    invoke-direct/range {v5 .. v14}, LX/BoJ;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/3DA;->A01:LX/3DA;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/3DA;->A00()LX/DVH;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, LX/DVH;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    sget-object v0, LX/3DA;->A01:LX/3DA;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/3DA;->A00()LX/DVH;

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 141
    .line 142
    new-instance v0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/1bn;

    .line 151
    .line 152
    sget-object v0, LX/3DA;->A01:LX/3DA;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/3DA;->A00()LX/DVH;

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 158
    .line 159
    new-instance v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/1bn;

    .line 168
    .line 169
    sget-object v0, LX/3DA;->A01:LX/3DA;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/3DA;->A00()LX/DVH;

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 175
    .line 176
    new-instance v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/1bn;

    .line 185
    .line 186
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    check-cast v0, LX/0je;

    .line 189
    .line 190
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/0je;

    .line 191
    .line 192
    const v0, 0x1a45b95b

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3fe5a6b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0795

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x6f2cf20d

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

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x25ddc4e0

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
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/E5a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/E5b;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x1f6ad150

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "archive_stories_tab"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Cjd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:LX/Cjd;

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f09116f

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Z

    .line 32
    .line 33
    const v0, 0x7f0932fd

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, LX/Bjl;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, LX/Bjl;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/52h;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mTabController:LX/Bjl;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:LX/Cjd;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/Bjk;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-class v1, LX/E5a;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:LX/1KX;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v1, LX/E5b;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/1KX;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
