.class public final LX/CJZ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PeopleTagSearchFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ListView;

.field public A02:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A03:LX/BoL;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/ErG;

.field public A06:LX/DUg;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:Landroid/view/ContextThemeWrapper;

.field public A0F:LX/6PL;

.field public A0G:Lcom/instagram/user/model/User;

.field public A0H:LX/E0I;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/4k4;

.field public final A0N:LX/9eQ;


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
    iput-boolean v1, p0, LX/CJZ;->A0B:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/CJZ;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/CJZ;->A0A:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/CJZ;->A09:Z

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CJZ;->A0M:LX/4k4;

    .line 21
    .line 22
    new-instance v0, LX/9eQ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/9eQ;-><init>(LX/CJZ;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CJZ;->A0N:LX/9eQ;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/ErG;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "ARGUMENT_NFT_CREATOR_TAGGING_ENABLED"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "set_collaborator"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "audio_cluster_id_for_collab_check"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "for_post_in_group_id"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "from_post_flow"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/CJZ;

    .line 39
    .line 40
    invoke-direct {v2}, LX/CJZ;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, v2, LX/CJZ;->A05:LX/ErG;

    .line 47
    .line 48
    invoke-static {p0, p1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "PeopleTagSearch"

    .line 53
    .line 54
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/ErG;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "PeopleTagSearch"

    .line 5
    .line 6
    iput-object v0, p0, LX/4n3;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const-string v0, "peopleTags"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "set_collaborator"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "audio_cluster_id_for_collab_check"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "for_post_in_group_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "from_post_flow"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/CJZ;

    .line 48
    .line 49
    invoke-direct {v0}, LX/CJZ;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, LX/CJZ;->A05:LX/ErG;

    .line 56
    .line 57
    iput-object v0, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/4n3;->A05()V

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/ErG;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "PeopleTagSearch"

    .line 5
    .line 6
    iput-object v0, p0, LX/4n3;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "peopleTags"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "set_collaborator"

    .line 20
    .line 21
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "audio_cluster_id_for_collab_check"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "for_post_in_group_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "from_post_flow"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/CJZ;

    .line 46
    .line 47
    invoke-direct {v0}, LX/CJZ;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, LX/CJZ;->A05:LX/ErG;

    .line 54
    .line 55
    iput-object v0, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/4n3;->A05()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static A03(LX/CJZ;Lcom/instagram/user/model/User;I)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/CJZ;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v0, 0x7f1107fa

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/7bw;->A1Q(LX/4SN;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, LX/227;->A0N(Lcom/instagram/user/model/User;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "nav_chain"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x184

    .line 88
    .line 89
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "click"

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "non_taggable_user_in_search_collab"

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "ig_userid"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x688

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v0, p1}, LX/ADg;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p0, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-boolean v0, p0, LX/CJZ;->A0C:Z

    .line 146
    .line 147
    invoke-static {v2, p0, v1, v0}, LX/AEc;->A01(Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/service/session/UserSession;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A2u()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const v3, 0x7f1107f8

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v4, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    iget-object v0, p0, LX/CJZ;->A07:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0yM;->AbW()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const v3, 0x7f1107f9

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    iget-object v2, p0, LX/CJZ;->A0F:LX/6PL;

    .line 214
    .line 215
    new-instance v1, LX/Bsf;

    .line 216
    .line 217
    invoke-direct {v1}, LX/Bsf;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/Bsf;->A01(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "server"

    .line 228
    .line 229
    iput-object v0, v1, LX/Bsf;->A05:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 232
    .line 233
    const-string v0, "USER"

    .line 234
    .line 235
    iput-object v0, v1, LX/Bsf;->A04:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "server_results"

    .line 238
    .line 239
    iput-object v0, v1, LX/Bsf;->A01:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1}, LX/Bsf;->A00()LX/Bse;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v6, p0, LX/CJZ;->A0I:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const-string v7, ""

    .line 251
    .line 252
    move v8, p2

    .line 253
    invoke-interface/range {v2 .. v9}, LX/6PL;->Bse(LX/Bse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LX/CJZ;->A05:LX/ErG;

    .line 257
    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    iget-boolean v0, p0, LX/CJZ;->A0C:Z

    .line 261
    .line 262
    invoke-interface {v1, p1, v0}, LX/ErG;->A8a(Lcom/instagram/user/model/User;Z)V

    .line 263
    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public static A04(LX/CJZ;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/CJZ;->A0B:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/CJZ;->A0I:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/CJZ;->A06:LX/DUg;

    .line 6
    .line 7
    iput-object p1, v1, LX/DUg;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v1, LX/DUg;->A02:LX/BpB;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/DUg;->A01:LX/CNX;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/CNX;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CJZ;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/CJZ;->A0L:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-boolean v4, p0, LX/CJZ;->A0L:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/CJZ;->A0F:LX/6PL;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6PL;->Bsk()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/CJZ;->A01:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/CJZ;->A06:LX/DUg;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/DUg;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/CJZ;->A03:LX/BoL;

    .line 51
    .line 52
    iget-object v0, p0, LX/CJZ;->A0I:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, LX/CJZ;->A06:LX/DUg;

    .line 58
    .line 59
    const v2, 0x7f113d00

    .line 60
    .line 61
    .line 62
    new-array v1, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, LX/CJZ;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v0, v1, v5, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, p0, LX/CJZ;->A00:I

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0, v5}, LX/DUg;->A01(Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v1, p0, LX/CJZ;->A01:Landroid/widget/ListView;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/CJZ;->A06:LX/DUg;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/DUg;->A00()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collaborator_search"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJZ;->A05:LX/ErG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/ErG;->ASd()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x6762a8ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v6, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v6, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v1, "collaborator_search"

    .line 25
    .line 26
    invoke-virtual {v6, v1}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v6, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v1, LX/E0I;

    .line 32
    .line 33
    invoke-direct {v1, v6, v2}, LX/E0I;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v6, LX/CJZ;->A0H:LX/E0I;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f040721

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, LX/2wD;->A04(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v6, LX/CJZ;->A0E:Landroid/view/ContextThemeWrapper;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "peopleTags"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v6, LX/CJZ;->A0J:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/BeN;->A00(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v6, LX/CJZ;->A00:I

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "set_collaborator"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, v6, LX/CJZ;->A0C:Z

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "ARGUMENT_NFT_CREATOR_TAGGING_ENABLED"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput-boolean v1, v6, LX/CJZ;->A0A:Z

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "SET_FRAGMENT_BACKGROUND_WHITE"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, v6, LX/CJZ;->A0K:Z

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "audio_cluster_id_for_collab_check"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v6, LX/CJZ;->A07:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "for_post_in_group_id"

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v6, LX/CJZ;->A08:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "from_post_flow"

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput-boolean v1, v6, LX/CJZ;->A09:Z

    .line 144
    .line 145
    new-instance v14, LX/6XZ;

    .line 146
    .line 147
    invoke-direct {v14}, LX/6XZ;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v6, LX/CJZ;->A0M:LX/4k4;

    .line 151
    .line 152
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    new-instance v12, LX/72H;

    .line 155
    .line 156
    invoke-direct {v12, v6, v1}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 157
    .line 158
    .line 159
    new-instance v13, LX/7kJ;

    .line 160
    .line 161
    invoke-direct {v13, v12}, LX/7kJ;-><init>(LX/6XX;)V

    .line 162
    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    new-instance v11, LX/BoL;

    .line 167
    .line 168
    move-object v15, v10

    .line 169
    move/from16 v17, v16

    .line 170
    .line 171
    invoke-direct/range {v11 .. v17}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 172
    .line 173
    .line 174
    iput-object v11, v6, LX/CJZ;->A03:LX/BoL;

    .line 175
    .line 176
    iget-object v1, v6, LX/CJZ;->A08:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    iget-object v1, v6, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v6, LX/CJZ;->A08:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v13, 0x1

    .line 203
    if-nez v1, :cond_1

    .line 204
    .line 205
    :cond_0
    const/4 v13, 0x0

    .line 206
    :cond_1
    iget-object v5, v6, LX/CJZ;->A0E:Landroid/view/ContextThemeWrapper;

    .line 207
    .line 208
    iget-object v8, v6, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    iget-object v9, v6, LX/CJZ;->A0N:LX/9eQ;

    .line 211
    .line 212
    iget-object v1, v6, LX/CJZ;->A03:LX/BoL;

    .line 213
    .line 214
    iget-object v7, v1, LX/BoL;->A05:LX/6Xa;

    .line 215
    .line 216
    iget-object v11, v6, LX/CJZ;->A0J:Ljava/util/List;

    .line 217
    .line 218
    iget-boolean v1, v6, LX/CJZ;->A0C:Z

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    iget-object v1, v6, LX/CJZ;->A07:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 227
    .line 228
    :cond_2
    :goto_0
    iget-boolean v12, v6, LX/CJZ;->A0A:Z

    .line 229
    .line 230
    new-instance v4, LX/DUg;

    .line 231
    .line 232
    invoke-direct/range {v4 .. v13}, LX/DUg;-><init>(Landroid/content/Context;LX/0je;LX/6Xa;Lcom/instagram/service/session/UserSession;LX/9eQ;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 233
    .line 234
    .line 235
    iput-object v4, v6, LX/CJZ;->A06:LX/DUg;

    .line 236
    .line 237
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v4, v6, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 244
    .line 245
    const-wide v1, 0x81018c00000308L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v6, v4, v5, v1}, LX/6PJ;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6PL;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v6, LX/CJZ;->A0F:LX/6PL;

    .line 259
    .line 260
    invoke-interface {v1}, LX/6PL;->Bsi()V

    .line 261
    .line 262
    .line 263
    const v1, -0x9304e5d

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_3
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    goto :goto_0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x34270a69    # -2.8437294E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/CJZ;->A0E:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0560

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v0, p0, LX/CJZ;->A0K:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/CJZ;->A0E:Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    const v0, 0x7f0600d3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v5, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string v0, "HAS_USER_TYPED_SOMETHING"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/CJZ;->A0L:Z

    .line 42
    .line 43
    :cond_1
    const v0, 0x7f092876

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 51
    .line 52
    iput-object v2, p0, LX/CJZ;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 53
    .line 54
    iget-object v0, p0, LX/CJZ;->A0E:Landroid/view/ContextThemeWrapper;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f113cfd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/CJZ;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 71
    .line 72
    const v0, 0x10000003

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/CJZ;->A0B:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, LX/CJZ;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 83
    .line 84
    new-instance v0, LX/EMU;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/EMU;-><init>(LX/CJZ;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 90
    .line 91
    :cond_2
    iget-boolean v0, p0, LX/CJZ;->A0C:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const v0, 0x7f09094d

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 107
    .line 108
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, p0, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-boolean v0, p0, LX/CJZ;->A09:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const v1, 0x7f113217

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const v1, 0x7f1132c3

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/67Z;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    const v0, 0x102000a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ListView;

    .line 154
    .line 155
    iput-object v0, p0, LX/CJZ;->A01:Landroid/widget/ListView;

    .line 156
    .line 157
    const v0, -0x7851d30b

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_5
    const v1, 0x7f110b73

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    const v1, 0x7f1132b7

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x41a66392

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJZ;->A03:LX/BoL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, 0x6809fc31

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x39422057

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CJZ;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 14
    .line 15
    iput-object v0, p0, LX/CJZ;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 16
    .line 17
    iput-object v0, p0, LX/CJZ;->A01:Landroid/widget/ListView;

    .line 18
    .line 19
    iput-object v0, p0, LX/CJZ;->A05:LX/ErG;

    .line 20
    .line 21
    const v0, -0x4cb523ec

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x427be858

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
    iget-object v0, p0, LX/CJZ;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, LX/CJZ;->A0D:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    const v0, -0x40e93d4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x5e14e64c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 19
    .line 20
    iput v0, p0, LX/CJZ;->A0D:I

    .line 21
    .line 22
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/CJZ;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/CJZ;->A04(LX/CJZ;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x57823c3a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/CJZ;->A0L:Z

    .line 4
    .line 5
    const-string v0, "HAS_USER_TYPED_SOMETHING"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4e930d93

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
    iget-boolean v0, p0, LX/CJZ;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/CJZ;->A01:Landroid/widget/ListView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CJZ;->A06:LX/DUg;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/DUg;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/CJZ;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 26
    .line 27
    new-instance v0, LX/EMU;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/EMU;-><init>(LX/CJZ;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 33
    .line 34
    :cond_0
    const v0, -0x415f49ba

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CJZ;->A0G:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iget-object v0, p0, LX/CJZ;->A06:LX/DUg;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/DUg;->A04:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/CJZ;->A01:Landroid/widget/ListView;

    .line 16
    .line 17
    iget-object v1, p0, LX/CJZ;->A0E:Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f0600e2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, LX/CJZ;->A01:Landroid/widget/ListView;

    .line 28
    .line 29
    iget-object v1, p0, LX/CJZ;->A0E:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    const v0, 0x7f04071f

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/CJZ;->A06:LX/DUg;

    .line 42
    .line 43
    iget-object v1, p0, LX/CJZ;->A01:Landroid/widget/ListView;

    .line 44
    .line 45
    iget-object v0, v0, LX/DUg;->A01:LX/CNX;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/CJZ;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/CJZ;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A03()V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, LX/CJZ;->A0H:LX/E0I;

    .line 65
    .line 66
    iget-object v0, p0, LX/CJZ;->A06:LX/DUg;

    .line 67
    .line 68
    iget-object v0, v0, LX/DUg;->A01:LX/CNX;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2vm;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v3, "page_loaded"

    .line 75
    .line 76
    const-string v1, "search_list_ig_fb_toggle"

    .line 77
    .line 78
    iget-object v0, v5, LX/E0I;->A00:LX/0je;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "photo_tag"

    .line 85
    .line 86
    const-string v0, "referring_screen"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "fb"

    .line 92
    .line 93
    const-string v0, "invite_flow"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "extra_action"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "ig_count"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/E0I;->A01:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const v0, 0x7f04071e

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
.end method
