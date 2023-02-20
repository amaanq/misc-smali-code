.class public Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/0jV;
.implements LX/29n;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/util/SparseArray;

.field public A05:LX/BgN;

.field public A06:LX/67P;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:LX/7kV;

.field public A09:LX/7kV;

.field public A0A:Lcom/instagram/user/recommended/FollowListData;

.field public A0B:LX/7kW;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/HashMap;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public final A0M:Ljava/util/Map;

.field public final A0N:LX/1KX;

.field public mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0N:LX/1KX;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/7kV;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string v0, "Unrecognized tab: "

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_1
    const v2, 0x7f1133eb

    .line 29
    .line 30
    .line 31
    new-array v1, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const v2, 0x7f1133ea

    .line 37
    .line 38
    .line 39
    new-array v1, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0K:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const v3, 0x7f0f00e4

    .line 45
    .line 46
    .line 47
    iget v2, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :pswitch_4
    const v3, 0x7f0f00e5

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    const v0, 0x7f11416a

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    const v3, 0x7f0f00e3

    .line 59
    .line 60
    .line 61
    iget v2, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_7
    const v2, 0x7f1133ec

    .line 65
    .line 66
    .line 67
    new-array v1, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0L:I

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v0, v6}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v0, v1, v4, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_8
    iget-object v3, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 87
    .line 88
    const-wide v0, 0x8108fe00021386L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const v0, 0x7f111da3

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_0
    const v3, 0x7f0f0061

    .line 108
    .line 109
    .line 110
    :goto_2
    iget v2, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    .line 111
    .line 112
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v0, v6}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v1, v4

    .line 123
    .line 124
    invoke-virtual {v5, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final Cw0()LX/0jR;
    .locals 3

    .line 0
    new-instance v2, LX/0jR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0jR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x120

    .line 10
    .line 11
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const-string v0, "action"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/7kV;

    .line 21
    .line 22
    iget-object v1, v0, LX/7kV;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "source_tab"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0G:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7kV;

    .line 40
    .line 41
    iget-object v1, v0, LX/7kV;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "dest_tab"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    const-string v1, "swipe"

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "self_unified_follow_lists"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "unified_follow_lists"

    .line 14
    .line 15
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x5f377637

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0x2eb

    .line 21
    .line 22
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Lcom/instagram/user/recommended/FollowListData;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x2ed

    .line 39
    .line 40
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x2ec

    .line 51
    .line 52
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    .line 61
    .line 62
    const/16 v0, 0x2e8

    .line 63
    .line 64
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    .line 73
    .line 74
    const/16 v0, 0x2e9

    .line 75
    .line 76
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0K:I

    .line 85
    .line 86
    const/16 v0, 0x2e3

    .line 87
    .line 88
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00:I

    .line 97
    .line 98
    const/16 v0, 0x2e4

    .line 99
    .line 100
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    .line 109
    .line 110
    const-string v0, "UnifiedFollowFragment.EXTRA_SUBSCRIBED_COUNT"

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0L:I

    .line 117
    .line 118
    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v0, 0x2e5

    .line 127
    .line 128
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/67P;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A06:LX/67P;

    .line 139
    .line 140
    const-string v0, "UnifiedFollowFragment.ID_TO_ALGORITHM_MAP"

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/HashMap;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/HashMap;

    .line 149
    .line 150
    new-instance v0, Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:Landroid/util/SparseArray;

    .line 156
    .line 157
    const/16 v0, 0x2e6

    .line 158
    .line 159
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Z

    .line 168
    .line 169
    const/16 v0, 0x2e7

    .line 170
    .line 171
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    sget-object v0, LX/7kV;->A0A:LX/7kV;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/7kV;->A08:LX/7kV;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    .line 196
    .line 197
    if-lez v0, :cond_0

    .line 198
    .line 199
    sget-object v0, LX/7kV;->A09:LX/7kV;

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_0
    iput-object v3, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0G:Ljava/util/List;

    .line 205
    .line 206
    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_CREATOR_RECS"

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0H:Z

    .line 213
    .line 214
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-class v1, LX/AwS;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0N:LX/1KX;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    const v0, -0x704b8abb

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_3

    .line 243
    .line 244
    iget v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    .line 245
    .line 246
    if-lez v0, :cond_3

    .line 247
    .line 248
    sget-object v0, LX/7kV;->A0D:LX/7kV;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_2
    :goto_1
    sget-object v0, LX/7kV;->A03:LX/7kV;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/7kV;->A04:LX/7kV;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    if-nez v6, :cond_4

    .line 264
    .line 265
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 266
    .line 267
    const/16 v0, 0x2ea

    .line 268
    .line 269
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    sget-object v0, LX/7kV;->A0E:LX/7kV;

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_3
    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Lcom/instagram/user/recommended/FollowListData;

    .line 283
    .line 284
    iget-object v1, v2, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 285
    .line 286
    sget-object v0, LX/7kV;->A0D:LX/7kV;

    .line 287
    .line 288
    if-ne v1, v0, :cond_2

    .line 289
    .line 290
    sget-object v1, LX/7kV;->A03:LX/7kV;

    .line 291
    .line 292
    iget-object v0, v2, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7kV;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Lcom/instagram/user/recommended/FollowListData;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Z

    .line 302
    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    sget-object v0, LX/7kV;->A0F:LX/7kV;

    .line 306
    .line 307
    goto :goto_0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x5c294bb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f120182

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/2vw;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2vw;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0c1311

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x4c2120e7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x776cbf89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/AwS;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0N:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7702b9c2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x420531ed

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
    invoke-static {p0}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    const v0, 0x70a20702

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f093177

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    const v0, 0x7f093178

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 30
    .line 31
    new-instance v1, LX/7kW;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, p0}, LX/7kW;-><init>(LX/08I;LX/067;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:LX/7kW;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/80h;

    .line 50
    .line 51
    invoke-direct {v1, p0, p0}, LX/80h;-><init>(LX/0je;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A05:LX/BgN;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BgN;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    new-instance v1, LX/7kY;

    .line 71
    .line 72
    invoke-direct {v1}, LX/7kY;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/BoQ;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3, v1}, LX/BoQ;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/En6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/BoQ;->A01()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 84
    .line 85
    new-instance v2, Lcom/facebook/redex/IDxVCreatorShape547S0100000_3_I1;

    .line 86
    .line 87
    invoke-direct {v2, p0, v4}, Lcom/facebook/redex/IDxVCreatorShape547S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/7bx;->A06(Landroidx/fragment/app/Fragment;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v3, v2, v1, v0}, LX/696;->A00(Lcom/google/android/material/tabs/TabLayout;LX/64s;II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Lcom/instagram/user/recommended/FollowListData;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/7kV;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0G:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0G:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/7kV;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/7kV;

    .line 131
    .line 132
    :cond_0
    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0G:Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/7kV;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 146
    .line 147
    new-instance v0, LX/7kb;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/7kb;-><init>(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
