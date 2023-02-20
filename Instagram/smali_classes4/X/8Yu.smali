.class public final LX/8Yu;
.super LX/4LE;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowingHashtagsFragment"


# instance fields
.field public A00:LX/8bB;

.field public A01:LX/1p3;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A05:Ljava/lang/String;

.field public A06:LX/Ajx;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/1p7;

.field public final A0A:LX/9ec;

.field public final A0B:Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;

.field public final A0C:LX/1mX;

.field public final A0D:LX/4MY;

.field public final A0E:LX/ABL;

.field public final A0F:LX/9ed;

.field public final A0G:LX/9ee;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/8Yu;->A0C:LX/1mX;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8Yu;->A0B:Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;

    .line 17
    .line 18
    new-instance v0, LX/9ec;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/9ec;-><init>(LX/8Yu;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8Yu;->A0A:LX/9ec;

    .line 24
    .line 25
    new-instance v0, LX/9ed;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/9ed;-><init>(LX/8Yu;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/8Yu;->A0F:LX/9ed;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/8Yu;->A09:LX/1p7;

    .line 39
    .line 40
    new-instance v0, LX/BLy;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/BLy;-><init>(LX/8Yu;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/8Yu;->A0D:LX/4MY;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxVCreatorShape493S0100000_3_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVCreatorShape493S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/8Yu;->A0E:LX/ABL;

    .line 54
    .line 55
    new-instance v0, LX/9ee;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/9ee;-><init>(LX/8Yu;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/8Yu;->A0G:LX/9ee;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static A01(Lcom/instagram/model/hashtag/Hashtag;LX/8Yu;)LX/0lM;
    .locals 3

    .line 0
    new-instance v2, LX/0lM;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/8Yu;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/8Yu;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "hashtag_follow_status_owner"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v0, p1, LX/8Yu;->A00:LX/8bB;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/8bB;->A0A(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 39
    .line 40
    goto :goto_0
.end method

.method public static A02(LX/8Yu;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8Yu;->A00:LX/8bB;

    .line 1
    .line 2
    iget-object v0, v1, LX/8bB;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/8bB;->A06:Z

    .line 9
    .line 10
    invoke-static {v1}, LX/8bB;->A00(LX/8bB;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/8Yu;->A01:LX/1p3;

    .line 14
    .line 15
    iget-object v2, p0, LX/8Yu;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v3, p0, LX/8Yu;->A0F:LX/9ed;

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "tags/suggested/"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/instagram/model/hashtag/response/HashtagCollection;

    .line 35
    .line 36
    const-class v0, LX/A0A;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1, v3}, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 49
    .line 50
    iget-object v1, v4, LX/1p3;->A00:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, v4, LX/1p3;->A01:LX/06I;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yu;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Yu;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f11206d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "following_hashtags"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yu;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x40d1212c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v7, p0

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
    iput-object v0, p0, LX/8Yu;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/8Yu;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v0, LX/1p3;

    .line 28
    .line 29
    invoke-direct {v0, v4, v2, p0, v1}, LX/1p3;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/8Yu;->A01:LX/1p3;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "FollowingHashtagsFragment.UserId"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8Yu;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "FollowingHashtagsFragment.UserName"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8Yu;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "FollowingHashtagsFragment.IsStandalone"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/8Yu;->A08:Z

    .line 69
    .line 70
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, LX/8Yu;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, LX/8Yu;->A0B:Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;

    .line 81
    .line 82
    iget-object v9, p0, LX/8Yu;->A07:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, LX/8Yu;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iget-object v8, p0, LX/8Yu;->A0E:LX/ABL;

    .line 91
    .line 92
    new-instance v4, LX/8bB;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, LX/8bB;-><init>(Landroid/content/Context;Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;LX/0je;LX/ABL;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, LX/8Yu;->A00:LX/8bB;

    .line 98
    .line 99
    iget-object v0, v4, LX/8bB;->A03:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    iput-boolean v6, v4, LX/8bB;->A06:Z

    .line 106
    .line 107
    invoke-static {v4}, LX/8bB;->A00(LX/8bB;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, LX/8Yu;->A01:LX/1p3;

    .line 111
    .line 112
    iget-object v2, p0, LX/8Yu;->A03:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v4, p0, LX/8Yu;->A0A:LX/9ec;

    .line 115
    .line 116
    iget-object v0, p0, LX/8Yu;->A05:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v0, v1, v6

    .line 123
    .line 124
    const-string v0, "users/%s/following_tags_info/"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-class v1, Lcom/instagram/model/hashtag/response/HashtagCollection;

    .line 138
    .line 139
    const-class v0, LX/A0A;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x2

    .line 146
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;

    .line 147
    .line 148
    invoke-direct {v0, v5, v1, v4}, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 152
    .line 153
    iget-object v1, v5, LX/1p3;->A00:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v0, v5, LX/1p3;->A01:LX/06I;

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 158
    .line 159
    .line 160
    const v0, -0x48086cfe

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x550b8d07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8Yu;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 17
    .line 18
    const v0, 0x7f0c09ad

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x552a7ec2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x755aff36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Yu;->A0C:LX/1mX;

    .line 11
    .line 12
    iget-object v1, p0, LX/8Yu;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 13
    .line 14
    iget-object v0, v0, LX/1mX;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/8Yu;->A06:LX/Ajx;

    .line 21
    .line 22
    iput-object v0, p0, LX/8Yu;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 23
    .line 24
    const v0, 0xe873ac7

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x65660f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Yu;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x74be9d2d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x3ebedd45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8Yu;->A0C:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7e6f60d8

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x6e35b886

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8Yu;->A0C:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x723e1065

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Yu;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/8Yu;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 10
    .line 11
    iget-object v0, p0, LX/8Yu;->A0D:LX/4MY;

    .line 12
    .line 13
    iput-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4MY;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f113d02

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8Yu;->A00:LX/8bB;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/8Yu;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v5, p0, LX/8Yu;->A0G:LX/9ee;

    .line 39
    .line 40
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 44
    .line 45
    iget-object v6, p0, LX/8Yu;->A05:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, LX/Ajx;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, LX/Ajx;-><init>(Landroid/widget/ListView;LX/0je;Lcom/instagram/service/session/UserSession;LX/9ee;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/8Yu;->A06:LX/Ajx;

    .line 53
    .line 54
    iget-object v1, p0, LX/8Yu;->A0C:LX/1mX;

    .line 55
    .line 56
    iget-object v0, p0, LX/8Yu;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/8Yu;->A06:LX/Ajx;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/7bw;->A10(LX/07v;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
