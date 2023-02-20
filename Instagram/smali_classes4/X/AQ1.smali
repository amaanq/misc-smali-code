.class public final LX/AQ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/08I;

.field public final A03:LX/0je;

.field public final A04:LX/B29;

.field public final A05:LX/AHN;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/06I;

.field public final A08:LX/0xB;

.field public final A09:LX/9iG;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p6, p0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/AQ1;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/AQ1;->A02:LX/08I;

    .line 10
    .line 11
    iput-object p4, p0, LX/AQ1;->A07:LX/06I;

    .line 12
    .line 13
    iput-object p5, p0, LX/AQ1;->A03:LX/0je;

    .line 14
    .line 15
    new-instance v0, LX/AHN;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LX/AHN;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/AQ1;->A05:LX/AHN;

    .line 21
    .line 22
    sget-object v0, LX/9iG;->A02:LX/9iG;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/9iG;

    .line 27
    .line 28
    invoke-direct {v0}, LX/9iG;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/9iG;->A02:LX/9iG;

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, LX/AQ1;->A09:LX/9iG;

    .line 34
    .line 35
    new-instance v0, LX/0xB;

    .line 36
    .line 37
    invoke-direct {v0}, LX/0xB;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/AQ1;->A08:LX/0xB;

    .line 41
    .line 42
    new-instance v0, LX/B29;

    .line 43
    .line 44
    invoke-direct {v0, p6}, LX/B29;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/AQ1;->A04:LX/B29;

    .line 48
    .line 49
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-static {}, LX/1CO;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 7
    .line 8
    iget-object v2, p0, LX/AQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v1, p0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v0, "1949557911961250"

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static A01(LX/AHz;LX/AQ1;Z)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v2, "logout_password_saving_logout_dialog_viewed"

    .line 7
    .line 8
    const-string v3, "logout_spi"

    .line 9
    .line 10
    const-string v4, "logout"

    .line 11
    .line 12
    const-string v5, "logout_interaction"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, v6

    .line 16
    invoke-static/range {v1 .. v7}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/AQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f1106fa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f1106f9

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;-><init>(LX/AHz;LX/AQ1;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f1106f8

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public static A02(LX/AQ1;)V
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    invoke-direct {p0}, LX/AQ1;->A00()V

    .line 2
    .line 3
    .line 4
    new-instance v12, LX/AHz;

    .line 5
    .line 6
    invoke-direct {v12}, LX/AHz;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    iget-object v3, p0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 16
    .line 17
    iget-object v0, v0, LX/09Q;->A02:LX/0Y8;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v0, v8}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "uids"

    .line 29
    .line 30
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/09Q;->A0B()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "uids_count"

    .line 44
    .line 45
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/AQ1;->A0C()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget-object v1, v10, LX/AQ1;->A03:LX/0je;

    .line 53
    .line 54
    const-string v0, "logout_d2_loaded"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "type"

    .line 61
    .line 62
    const-string v0, "is_all"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const-string v4, "logout_password_saving_multiaccount_logout_all_dialog_viewed"

    .line 73
    .line 74
    const-string v5, "logout_spi"

    .line 75
    .line 76
    const-string v6, "logout"

    .line 77
    .line 78
    const-string v7, "logout_interaction"

    .line 79
    .line 80
    move-object v9, v8

    .line 81
    invoke-static/range {v3 .. v9}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, v10, LX/AQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v0, 0x7f1127e1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f1127d8

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;

    .line 101
    .line 102
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v8, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f1107e5

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;

    .line 113
    .line 114
    invoke-direct {v0, v12, v10, v1, p0}, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;-><init>(LX/AHz;LX/AQ1;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A03(LX/AQ1;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/AQ1;->A03:LX/0je;

    .line 3
    .line 4
    const-string v0, "logout_d4_loaded"

    .line 5
    .line 6
    invoke-static {v1, v6, v0}, LX/AJ1;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v6}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v2, v6}, LX/7f5;->A05(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v6}, LX/7f5;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/7f5;->A02:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 76
    .line 77
    :goto_1
    invoke-static {v0}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/7f5;->A03(Ljava/util/List;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v2, LX/7f5;->A00:LX/2SZ;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, LX/2SZ;->A00:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/9u6;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/9u6;->A01()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1}, LX/9u6;->A02()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, LX/7bx;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v0, p0, LX/AQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const v2, 0x7f1127dd

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v1, v0, :cond_4

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq v1, v0, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    if-eq v1, v0, :cond_6

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    if-eq v1, v0, :cond_5

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    if-ne v1, v0, :cond_4

    .line 174
    .line 175
    const v2, 0x7f1127db    # 1.92945E38f

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-array v0, v0, [Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v6, v0, v2}, LX/0rU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 199
    .line 200
    const v2, 0x7f1127d8

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 205
    .line 206
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f1107e5

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x16

    .line 216
    .line 217
    invoke-static {v3, p0, v0, v1}, LX/7bv;->A1J(LX/4SN;Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    const v2, 0x7f1127dc

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const v2, 0x7f1127de

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const v2, 0x7f1127df

    .line 233
    .line 234
    .line 235
    goto :goto_3
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static A04(LX/AQ1;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v4, LX/7f5;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, LX/7f5;->A08(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/7g5;

    .line 63
    .line 64
    iget-object v1, v4, LX/7f5;->A01:LX/09Q;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/7g5;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/09Q;->A0Q(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2}, LX/7g5;->A01()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, LX/APr;->A01()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eq p1, v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, LX/7f5;->A06()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x1

    .line 100
    :cond_2
    if-nez v3, :cond_3

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, LX/7g5;->A01()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v2, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/APr;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    new-instance v2, LX/7g5;

    .line 117
    .line 118
    invoke-direct {v2, p0}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A05(LX/AQ1;Ljava/lang/Integer;Z)V
    .locals 10

    .line 0
    new-instance v3, LX/8ns;

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    invoke-direct {v3, p0, p1}, LX/8ns;-><init>(LX/AQ1;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810216000503e8L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v3}, LX/0fz;->AQZ(LX/0fk;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, LX/AQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v5, p0, LX/AQ1;->A02:LX/08I;

    .line 35
    .line 36
    iget-object v3, p0, LX/AQ1;->A00:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-object v6, p0, LX/AQ1;->A03:LX/0je;

    .line 39
    .line 40
    new-instance v1, LX/8iM;

    .line 41
    .line 42
    move p0, p2

    .line 43
    move-object v4, v2

    .line 44
    invoke-direct/range {v1 .. v10}, LX/8iM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Void;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v3}, LX/0fk;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
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
.end method

.method public static A06(LX/AQ1;Ljava/lang/Integer;Z)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/AQ1;->A09:LX/9iG;

    .line 3
    .line 4
    iget-object v2, v3, LX/9iG;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-object v0, v3, LX/9iG;->A00:LX/AM0;

    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 11
    iget-object v14, v1, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v5, v1, LX/AQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v6, v1, LX/AQ1;->A03:LX/0je;

    .line 16
    .line 17
    new-instance v8, LX/BCr;

    .line 18
    .line 19
    invoke-direct {v8}, LX/BCr;-><init>()V

    .line 20
    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v7, v3, LX/9iG;->A00:LX/AM0;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    new-instance v7, LX/AM0;

    .line 28
    .line 29
    invoke-direct {v7}, LX/AM0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v7, v3, LX/9iG;->A00:LX/AM0;

    .line 33
    .line 34
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 35
    iget-object v9, v7, LX/AM0;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v9

    .line 38
    :try_start_2
    iget-object v2, v7, LX/AM0;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v7, LX/AM0;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    new-instance v2, LX/BCs;

    .line 52
    .line 53
    invoke-direct {v2, v8}, LX/BCs;-><init>(LX/A5z;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v9

    .line 60
    if-eqz v4, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 61
    .line 62
    new-instance v2, LX/8ml;

    .line 63
    .line 64
    invoke-direct {v2, v5, v6, v14, v7}, LX/8ml;-><init>(Landroid/content/Context;LX/0je;LX/0hc;LX/AM0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    monitor-enter v9

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    monitor-enter v9

    .line 73
    :try_start_3
    iget-object v2, v7, LX/AM0;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    iget-object v3, v7, LX/AM0;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v2, LX/BCs;

    .line 84
    .line 85
    invoke-direct {v2, v8}, LX/BCs;-><init>(LX/A5z;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    monitor-exit v9

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, v7, LX/AM0;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    :goto_2
    :try_start_4
    iget-object v2, v7, LX/AM0;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    iput-object v0, v7, LX/AM0;->A00:LX/8sM;

    .line 116
    .line 117
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, v7, LX/AM0;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    new-instance v2, LX/BCs;

    .line 125
    .line 126
    invoke-direct {v2, v8}, LX/BCs;-><init>(LX/A5z;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    monitor-exit v9

    .line 133
    if-eqz v4, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    iput-object v0, v7, LX/AM0;->A00:LX/8sM;

    .line 136
    .line 137
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "ig_android_growth_fx_access_fb_ig_autocomplete"

    .line 142
    .line 143
    invoke-virtual {v2, v14, v3}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v14, v3}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v14, v7, v2}, LX/AM0;->A00(LX/0hc;LX/AM0;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    monitor-enter v9

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    sget-object v4, LX/1LS;->A01:LX/1LS;

    .line 163
    .line 164
    const-class v3, LX/Av1;

    .line 165
    .line 166
    new-instance v2, LX/Awk;

    .line 167
    .line 168
    invoke-direct {v2, v14, v7}, LX/Awk;-><init>(LX/0hc;LX/AM0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2, v3}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v14, v0}, LX/5sb;->A03(LX/0hc;LX/92n;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    monitor-enter v9

    .line 183
    :try_start_5
    iget-object v2, v7, LX/AM0;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    iget-object v3, v7, LX/AM0;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 192
    .line 193
    new-instance v2, LX/BCs;

    .line 194
    .line 195
    invoke-direct {v2, v8}, LX/BCs;-><init>(LX/A5z;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_4
    monitor-exit v9

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    iget-object v2, v7, LX/AM0;->A00:LX/8sM;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    sget-object v4, LX/1LS;->A01:LX/1LS;

    .line 208
    .line 209
    iget-object v2, v2, LX/8sM;->A00:LX/9ox;

    .line 210
    .line 211
    iget-object v3, v2, LX/9ox;->A0N:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v2, LX/Av6;

    .line 214
    .line 215
    invoke-direct {v2, v3}, LX/Av6;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, LX/1LS;->A00(LX/1LT;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    :goto_5
    :try_start_6
    iget-object v6, v7, LX/AM0;->A02:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v14}, LX/4m7;->A0A(LX/0hc;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14}, LX/7bx;->A0d(LX/0hc;)Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/64C;

    .line 249
    .line 250
    new-instance v2, LX/8sK;

    .line 251
    .line 252
    invoke-direct {v2, v3}, LX/8sK;-><init>(LX/64C;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260
    invoke-static {v6}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v2, LX/BCs;

    .line 265
    .line 266
    invoke-direct {v2, v8}, LX/BCs;-><init>(LX/A5z;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 274
    .line 275
    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v4, v2}, LX/AM0;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v14}, LX/37t;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_31

    .line 286
    .line 287
    move-object/from16 v7, p1

    .line 288
    .line 289
    if-eqz p2, :cond_c

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-static {v14, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 296
    .line 297
    const-wide v2, 0x810c1800001b6cL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v4, v14, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const v4, 0x7f1127e3

    .line 313
    .line 314
    .line 315
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v14}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v5, v2, v3, v8, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 328
    .line 329
    const v2, 0x7f113298    # 1.9300076E38f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v2}, LX/4SN;->A08(I)V

    .line 333
    .line 334
    .line 335
    const v4, 0x7f1127d8

    .line 336
    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;

    .line 340
    .line 341
    invoke-direct {v2, v1, v3, v7}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v2, v4}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 345
    .line 346
    .line 347
    const v1, 0x7f1107e5

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_7
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    return-void

    .line 361
    :cond_c
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 362
    .line 363
    if-ne v7, v6, :cond_e

    .line 364
    .line 365
    invoke-static {v14}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v4, LX/AHz;

    .line 370
    .line 371
    invoke-direct {v4}, LX/AHz;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, LX/AQ1;->A0C()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_2c

    .line 379
    .line 380
    iget-object v2, v14, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 381
    .line 382
    iget-object v2, v2, LX/09Q;->A02:LX/0Y8;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_2e

    .line 397
    .line 398
    invoke-static {v6}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v3, v2}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_d

    .line 411
    .line 412
    new-instance v3, LX/8U2;

    .line 413
    .line 414
    invoke-direct {v3}, LX/8U2;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v14}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v6, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const v0, 0x7f1106fd

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v6, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 439
    .line 440
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const v0, 0x7f1106f9

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v6, LX/6AO;->A0R:Ljava/lang/String;

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    iput-boolean v0, v6, LX/6AO;->A0W:Z

    .line 455
    .line 456
    iput-boolean v0, v6, LX/6AO;->A0j:Z

    .line 457
    .line 458
    const/16 v2, 0xa

    .line 459
    .line 460
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;

    .line 461
    .line 462
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v6, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 466
    .line 467
    invoke-virtual {v6}, LX/6AO;->A01()LX/6AR;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v0, v1, LX/AQ1;->A00:Landroidx/fragment/app/Fragment;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v3, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_e
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 482
    .line 483
    if-ne v7, v6, :cond_16

    .line 484
    .line 485
    invoke-static {v14}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2, v14}, LX/7f5;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    if-eqz v12, :cond_30

    .line 494
    .line 495
    invoke-static {v14}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v3, v2}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_30

    .line 508
    .line 509
    const/4 v2, 0x5

    .line 510
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;

    .line 511
    .line 512
    invoke-direct {v3, v1, v2, v12}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const/16 v4, 0x15

    .line 516
    .line 517
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 518
    .line 519
    invoke-direct {v2, v1, v4}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    new-instance v8, LX/9ov;

    .line 523
    .line 524
    invoke-direct {v8, v5}, LX/9ov;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    const v1, 0x7f1139de

    .line 528
    .line 529
    .line 530
    iget-object v7, v8, LX/9ov;->A07:Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v8, LX/9ov;->A05:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    const v10, 0x7f1139db

    .line 543
    .line 544
    .line 545
    const/4 v9, 0x1

    .line 546
    new-array v4, v9, [Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-static {v11, v1, v4, v5, v10}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v4, v8, LX/9ov;->A0F:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    const v1, 0x7f1139d5

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v8, LX/9ov;->A04:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v3, v8, LX/9ov;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 579
    .line 580
    const v1, 0x7f112e80

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iput-object v1, v8, LX/9ov;->A03:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v2, v8, LX/9ov;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 590
    .line 591
    iget-object v1, v8, LX/9ov;->A05:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_10

    .line 598
    .line 599
    iget-object v2, v8, LX/9ov;->A02:Ljava/lang/Integer;

    .line 600
    .line 601
    iget-object v3, v8, LX/9ov;->A05:Ljava/lang/String;

    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    if-ne v2, v6, :cond_f

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    :cond_f
    iget-object v2, v8, LX/9ov;->A0B:Landroid/view/ViewStub;

    .line 608
    .line 609
    if-eqz v1, :cond_15

    .line 610
    .line 611
    const v1, 0x7f0c0ef7

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v1}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Landroid/widget/TextView;

    .line 619
    .line 620
    const/16 v1, 0x53d

    .line 621
    .line 622
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 631
    .line 632
    .line 633
    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :cond_10
    iget-object v1, v8, LX/9ov;->A0B:Landroid/view/ViewStub;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_13

    .line 646
    .line 647
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-nez v1, :cond_13

    .line 652
    .line 653
    :cond_11
    :goto_9
    iget-object v10, v8, LX/9ov;->A0E:Landroid/widget/TextView;

    .line 654
    .line 655
    const v1, 0x7f0601c2

    .line 656
    .line 657
    .line 658
    invoke-static {v7, v10, v1}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 659
    .line 660
    .line 661
    iget-object v3, v8, LX/9ov;->A0G:Landroid/widget/TextView;

    .line 662
    .line 663
    const v1, 0x7f0601c1

    .line 664
    .line 665
    .line 666
    invoke-static {v7, v3, v1}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 673
    .line 674
    .line 675
    iget-object v6, v8, LX/9ov;->A0A:Landroid/view/View;

    .line 676
    .line 677
    iget-object v2, v8, LX/9ov;->A04:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v1, v8, LX/9ov;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 680
    .line 681
    const/4 v0, -0x1

    .line 682
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    const/16 v4, 0x1c

    .line 689
    .line 690
    invoke-static {v6, v1, v8, v0, v4}, LX/7bv;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v8, LX/9ov;->A09:Landroid/view/View;

    .line 694
    .line 695
    iget-object v2, v8, LX/9ov;->A03:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v1, v8, LX/9ov;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 698
    .line 699
    const/4 v0, -0x2

    .line 700
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v3, v1, v8, v0, v4}, LX/7bv;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_12

    .line 714
    .line 715
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_12

    .line 720
    .line 721
    iget-object v1, v8, LX/9ov;->A08:Landroid/view/View;

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 728
    .line 729
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    :cond_12
    iget-object v0, v8, LX/9ov;->A06:Landroid/app/Dialog;

    .line 733
    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :cond_13
    iget-object v1, v8, LX/9ov;->A02:Ljava/lang/Integer;

    .line 737
    .line 738
    if-ne v1, v6, :cond_14

    .line 739
    .line 740
    iget-object v1, v8, LX/9ov;->A0D:Landroid/widget/Space;

    .line 741
    .line 742
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    :cond_14
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_11

    .line 754
    .line 755
    iget-object v1, v8, LX/9ov;->A0C:Landroid/widget/Space;

    .line 756
    .line 757
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_15
    const v1, 0x7f0c0269

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v1}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Landroid/widget/TextView;

    .line 769
    .line 770
    goto/16 :goto_8

    .line 771
    .line 772
    :cond_16
    iget-object v3, v1, LX/AQ1;->A04:LX/B29;

    .line 773
    .line 774
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const/4 v7, 0x0

    .line 779
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    iget-object v6, v3, LX/B29;->A00:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 785
    .line 786
    const-wide v2, 0x208105dd00000bb2L    # 4.062803651446121E-152

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v4, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-nez v2, :cond_17

    .line 796
    .line 797
    const-wide v2, 0x208105dd00030bb5L    # 4.06280365161283E-152

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    invoke-static {v4, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_2b

    .line 807
    .line 808
    invoke-static {v6}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const-string v2, "fx_cal_right_before_logout_sso_upsell_seen"

    .line 813
    .line 814
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_2b

    .line 819
    .line 820
    :cond_17
    :goto_a
    const/4 v13, 0x0

    .line 821
    :cond_18
    invoke-static {v14}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v8, v3}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_29

    .line 834
    .line 835
    invoke-virtual {v8}, LX/4m7;->A0F()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_29

    .line 840
    .line 841
    invoke-virtual {v8, v3}, LX/4m7;->A0H(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_29

    .line 846
    .line 847
    invoke-virtual {v8, v3}, LX/4m7;->A0I(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-nez v2, :cond_29

    .line 852
    .line 853
    :cond_19
    :goto_b
    const/4 v12, 0x1

    .line 854
    :goto_c
    invoke-static {v14}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    if-eqz v12, :cond_1d

    .line 859
    .line 860
    if-eqz v13, :cond_1e

    .line 861
    .line 862
    const-wide v2, 0x8105dd00020bb4L

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    invoke-static {v4, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_1a

    .line 872
    .line 873
    iget-object v3, v8, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 874
    .line 875
    const-string v2, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    .line 876
    .line 877
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_1e

    .line 882
    .line 883
    :cond_1a
    sget-object v6, LX/974;->A0C:LX/974;

    .line 884
    .line 885
    const/4 v2, 0x1

    .line 886
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    sget-object v3, LX/MV3;->A0A:LX/MV3;

    .line 890
    .line 891
    sget-object v2, LX/96l;->A02:LX/96l;

    .line 892
    .line 893
    invoke-static {v2, v3, v6, v14, v0}, LX/7KX;->A00(LX/96l;LX/MV3;LX/974;LX/0hc;Ljava/util/Map;)V

    .line 894
    .line 895
    .line 896
    :goto_d
    iget-object v2, v1, LX/AQ1;->A00:Landroidx/fragment/app/Fragment;

    .line 897
    .line 898
    new-instance v6, LX/9lE;

    .line 899
    .line 900
    invoke-direct {v6, v5, v2, v14}, LX/9lE;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 901
    .line 902
    .line 903
    new-instance v9, LX/9ck;

    .line 904
    .line 905
    invoke-direct {v9, v1}, LX/9ck;-><init>(LX/AQ1;)V

    .line 906
    .line 907
    .line 908
    sget-object v7, LX/MV3;->A0A:LX/MV3;

    .line 909
    .line 910
    iget-object v10, v6, LX/9lE;->A01:Landroid/app/Activity;

    .line 911
    .line 912
    invoke-static {v10}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    const v1, 0x7f08047a

    .line 917
    .line 918
    .line 919
    invoke-static {v10, v8, v1}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 920
    .line 921
    .line 922
    iget-object v5, v6, LX/9lE;->A03:Lcom/instagram/service/session/UserSession;

    .line 923
    .line 924
    const-wide v1, 0x8305dd000400b1L

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    invoke-static {v4, v5, v1, v2}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    const-string v12, "truncated_question"

    .line 934
    .line 935
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    const v3, 0x7f1146cf

    .line 940
    .line 941
    .line 942
    if-eqz v11, :cond_1b

    .line 943
    .line 944
    const v3, 0x7f1143b3

    .line 945
    .line 946
    .line 947
    :cond_1b
    invoke-virtual {v8, v3}, LX/4SN;->A09(I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v4, v5, v1, v2}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    const v1, 0x7f1146ce

    .line 959
    .line 960
    .line 961
    if-eqz v2, :cond_1c

    .line 962
    .line 963
    const v1, 0x7f1143b2

    .line 964
    .line 965
    .line 966
    :cond_1c
    invoke-virtual {v8, v1}, LX/4SN;->A08(I)V

    .line 967
    .line 968
    .line 969
    invoke-static {v8}, LX/7bv;->A1U(LX/4SN;)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const v1, 0x7f11281f

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    const/16 v2, 0xd

    .line 985
    .line 986
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 987
    .line 988
    invoke-direct {v1, v2, v6, v7, v9}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8, v1, v3}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    const v1, 0x7f112820

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    const/16 v2, 0x14

    .line 1006
    .line 1007
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 1008
    .line 1009
    invoke-direct {v1, v6, v2, v7}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8, v1, v3}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;

    .line 1016
    .line 1017
    invoke-direct {v1, v7, v4, v6}, Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8, v1}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v8}, LX/54O;->A1S(LX/4SN;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v2, LX/974;->A04:LX/974;

    .line 1027
    .line 1028
    sget-object v1, LX/96l;->A02:LX/96l;

    .line 1029
    .line 1030
    invoke-static {v1, v7, v2, v5, v0}, LX/7KX;->A00(LX/96l;LX/MV3;LX/974;LX/0hc;Ljava/util/Map;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v5}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string v0, "fx_cal_right_before_logout_sso_upsell_seen"

    .line 1038
    .line 1039
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    :goto_e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_1d
    if-eqz v13, :cond_1e

    .line 1048
    .line 1049
    goto/16 :goto_d

    .line 1050
    .line 1051
    :cond_1e
    invoke-static {v14}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    new-instance v2, LX/AHz;

    .line 1056
    .line 1057
    invoke-direct {v2}, LX/AHz;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    invoke-virtual {v6, v10}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    const/4 v4, 0x1

    .line 1069
    if-eqz v3, :cond_1f

    .line 1070
    .line 1071
    invoke-virtual {v1}, LX/AQ1;->A0C()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-nez v3, :cond_20

    .line 1076
    .line 1077
    invoke-static {v1, v4}, LX/AQ1;->A07(LX/AQ1;Z)V

    .line 1078
    .line 1079
    .line 1080
    :goto_f
    if-eqz v13, :cond_b

    .line 1081
    .line 1082
    if-eqz v12, :cond_b

    .line 1083
    .line 1084
    iget-object v6, v8, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1085
    .line 1086
    const-string v5, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    .line 1087
    .line 1088
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-nez v1, :cond_b

    .line 1093
    .line 1094
    sget-object v3, LX/974;->A0D:LX/974;

    .line 1095
    .line 1096
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v2, LX/MV3;->A0A:LX/MV3;

    .line 1100
    .line 1101
    sget-object v1, LX/96l;->A02:LX/96l;

    .line 1102
    .line 1103
    invoke-static {v1, v2, v3, v14, v0}, LX/7KX;->A00(LX/96l;LX/MV3;LX/974;LX/0hc;Ljava/util/Map;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    goto :goto_e

    .line 1115
    :cond_1f
    invoke-virtual {v6}, LX/4m7;->A0F()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    invoke-virtual {v1}, LX/AQ1;->A0C()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-nez v9, :cond_21

    .line 1124
    .line 1125
    if-nez v3, :cond_20

    .line 1126
    .line 1127
    invoke-static {v1, v7}, LX/AQ1;->A07(LX/AQ1;Z)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_f

    .line 1131
    :cond_20
    const-string v15, "logout_password_saving_not_viewed"

    .line 1132
    .line 1133
    const-string v16, "logout_spi"

    .line 1134
    .line 1135
    const-string v17, "spi"

    .line 1136
    .line 1137
    const-string p0, "logout_interaction"

    .line 1138
    .line 1139
    move-object/from16 p1, v0

    .line 1140
    .line 1141
    move-object/from16 p2, v0

    .line 1142
    .line 1143
    invoke-static/range {v14 .. v20}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v2, v1, v4}, LX/AQ1;->A01(LX/AHz;LX/AQ1;Z)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_f

    .line 1150
    :cond_21
    if-eqz v3, :cond_22

    .line 1151
    .line 1152
    const-string v15, "logout_password_saving_viewed"

    .line 1153
    .line 1154
    const-string v16, "logout_spi"

    .line 1155
    .line 1156
    const-string v17, "spi"

    .line 1157
    .line 1158
    const-string p0, "logout_interaction"

    .line 1159
    .line 1160
    move-object/from16 p1, v0

    .line 1161
    .line 1162
    move-object/from16 p2, v0

    .line 1163
    .line 1164
    invoke-static/range {v14 .. v20}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    const v3, 0x7f110701

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v10, v3}, LX/4SN;->A09(I)V

    .line 1175
    .line 1176
    .line 1177
    const v11, 0x7f1106fe

    .line 1178
    .line 1179
    .line 1180
    new-array v9, v4, [Ljava/lang/Object;

    .line 1181
    .line 1182
    invoke-static {v14}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-static {v5, v3, v9, v7, v11}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-virtual {v10, v3}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1191
    .line 1192
    .line 1193
    const v9, 0x7f110700

    .line 1194
    .line 1195
    .line 1196
    const/16 v5, 0x12

    .line 1197
    .line 1198
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 1199
    .line 1200
    invoke-direct {v3, v5, v1, v2, v6}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v10, v3, v9}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1204
    .line 1205
    .line 1206
    const v6, 0x7f1106ff

    .line 1207
    .line 1208
    .line 1209
    const/4 v5, 0x3

    .line 1210
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;

    .line 1211
    .line 1212
    invoke-direct {v3, v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v10, v3, v6}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v10}, LX/54O;->A1S(LX/4SN;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_f

    .line 1222
    .line 1223
    :cond_22
    invoke-virtual {v6, v10}, LX/4m7;->A0H(Ljava/lang/String;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-nez v2, :cond_23

    .line 1228
    .line 1229
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 1230
    .line 1231
    const-wide v2, 0x410076000200e0L

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    invoke-static {v5, v2, v3}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_28

    .line 1241
    .line 1242
    const-wide v2, 0x410076000300e1L

    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    invoke-static {v5, v2, v3}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-nez v2, :cond_28

    .line 1252
    .line 1253
    invoke-direct {v1, v4}, LX/AQ1;->A0A(Z)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_f

    .line 1257
    .line 1258
    :cond_23
    invoke-virtual {v6, v10}, LX/4m7;->A0I(Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v9

    .line 1262
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 1263
    .line 1264
    const-wide v2, 0x410076000200e0L

    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    invoke-static {v6, v2, v3}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-nez v2, :cond_24

    .line 1274
    .line 1275
    const-wide v2, 0x410076000300e1L

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    invoke-static {v6, v2, v3}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    const/4 v2, 0x0

    .line 1285
    if-eqz v3, :cond_25

    .line 1286
    .line 1287
    :cond_24
    const/4 v2, 0x1

    .line 1288
    :cond_25
    if-eqz v9, :cond_27

    .line 1289
    .line 1290
    if-eqz v2, :cond_26

    .line 1291
    .line 1292
    invoke-direct {v1, v7}, LX/AQ1;->A09(Z)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_f

    .line 1296
    .line 1297
    :cond_26
    invoke-direct {v1, v7}, LX/AQ1;->A0A(Z)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_f

    .line 1301
    .line 1302
    :cond_27
    if-nez v2, :cond_28

    .line 1303
    .line 1304
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1305
    .line 1306
    .line 1307
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1308
    .line 1309
    invoke-direct {v1, v2}, LX/AQ1;->A08(Ljava/lang/Integer;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_f

    .line 1313
    .line 1314
    :cond_28
    invoke-direct {v1, v4}, LX/AQ1;->A09(Z)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_f

    .line 1318
    .line 1319
    :cond_29
    invoke-static {v14}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-virtual {v8, v3}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-nez v2, :cond_2a

    .line 1332
    .line 1333
    invoke-virtual {v8}, LX/4m7;->A0F()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eqz v2, :cond_2a

    .line 1338
    .line 1339
    invoke-virtual {v8, v3}, LX/4m7;->A0H(Ljava/lang/String;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-eqz v2, :cond_19

    .line 1344
    .line 1345
    invoke-virtual {v8, v3}, LX/4m7;->A0I(Ljava/lang/String;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_2a

    .line 1350
    .line 1351
    goto/16 :goto_b

    .line 1352
    .line 1353
    :cond_2a
    const/4 v12, 0x0

    .line 1354
    goto/16 :goto_c

    .line 1355
    .line 1356
    :cond_2b
    invoke-static {v6}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    const-class v2, LX/B29;

    .line 1361
    .line 1362
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    const-string v2, "ig_fx_right_before_logout_sso_upsell"

    .line 1367
    .line 1368
    invoke-virtual {v8, v3, v2}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-nez v2, :cond_17

    .line 1373
    .line 1374
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 1375
    .line 1376
    const-wide v2, 0x830c4f000c0173L

    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    invoke-static {v8, v6, v2, v3}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-static {v6}, LX/4fP;->A00(Lcom/instagram/service/session/UserSession;)LX/5zN;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v2, v6, v3}, LX/5zN;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-eqz v2, :cond_17

    .line 1394
    .line 1395
    const-wide v2, 0x8105dd00010bb3L

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    invoke-static {v8, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    const/4 v13, 0x1

    .line 1405
    if-nez v2, :cond_18

    .line 1406
    .line 1407
    goto/16 :goto_a

    .line 1408
    .line 1409
    :cond_2c
    iget-object v0, v14, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 1410
    .line 1411
    invoke-virtual {v0}, LX/09Q;->A0H()Ljava/util/Set;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_2f

    .line 1424
    .line 1425
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v3, v0}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-nez v0, :cond_2d

    .line 1434
    .line 1435
    invoke-virtual {v3}, LX/4m7;->A0F()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_2f

    .line 1440
    .line 1441
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v1, v6}, LX/AQ1;->A08(Ljava/lang/Integer;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :cond_2e
    const-string v15, "logout_password_saving_multiaccount_not_viewed"

    .line 1449
    .line 1450
    const-string v16, "logout_spi"

    .line 1451
    .line 1452
    const-string v17, "spi"

    .line 1453
    .line 1454
    const-string p0, "logout_interaction"

    .line 1455
    .line 1456
    move-object/from16 p1, v0

    .line 1457
    .line 1458
    move-object/from16 p2, v0

    .line 1459
    .line 1460
    invoke-static/range {v14 .. v20}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_2f
    invoke-static {v1}, LX/AQ1;->A02(LX/AQ1;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :cond_30
    invoke-static {v1}, LX/AQ1;->A03(LX/AQ1;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :cond_31
    iget-object v1, v1, LX/AQ1;->A08:LX/0xB;

    .line 1472
    .line 1473
    const/4 v0, 0x1

    .line 1474
    invoke-virtual {v1, v5, v14, v0}, LX/0xB;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :catchall_0
    move-exception v0

    .line 1479
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1480
    throw v0

    .line 1481
    :catchall_1
    :try_start_8
    move-exception v0

    .line 1482
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1483
    throw v0

    .line 1484
    :catchall_2
    move-exception v0

    .line 1485
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1486
    throw v0

    .line 1487
    :catchall_3
    :try_start_a
    move-exception v0

    .line 1488
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1489
    throw v0

    .line 1490
    :catchall_4
    move-exception v0

    .line 1491
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1492
    throw v0

    .line 1493
    :catchall_5
    move-exception v0

    .line 1494
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1495
    throw v0

    .line 1496
    :catchall_6
    :try_start_d
    move-exception v0

    .line 1497
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1498
    throw v0
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
.end method

.method public static A07(LX/AQ1;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/AQ1;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v1, p0, LX/AQ1;->A03:LX/0je;

    .line 6
    .line 7
    const-string v0, "logout_d2_loaded"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/AJ1;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/AQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f1127e2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f1127d8

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1107e5

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    invoke-static {v3, p0, v0, v1}, LX/7bv;->A1J(LX/4SN;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A08(Ljava/lang/Integer;)V
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {v2}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v1, p0, LX/AQ1;->A03:LX/0je;

    .line 12
    .line 13
    const-string v0, "logout_d3_loaded"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/AJ1;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v13, 0x9

    .line 27
    .line 28
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 29
    .line 30
    move-object v9, p0

    .line 31
    move-object v10, v5

    .line 32
    move-object v11, p1

    .line 33
    move-object v12, v7

    .line 34
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/AQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const v0, 0x7f1139d9

    .line 46
    .line 47
    .line 48
    if-ne p1, v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f1139dc

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1139da

    .line 57
    .line 58
    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    const v0, 0x7f1139dd

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1139d8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f112e80

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, LX/4m7;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method private A09(Z)V
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    invoke-direct {p0}, LX/AQ1;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-static {v6}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v10, v11}, LX/4m7;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, LX/8To;

    .line 18
    .line 19
    invoke-direct {v8}, LX/8To;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v8, LX/8To;->A01:Z

    .line 23
    .line 24
    invoke-static {v6}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v5, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/AQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f112f3f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, LX/6AO;->A0R:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    iput-boolean v4, v5, LX/6AO;->A0W:Z

    .line 49
    .line 50
    const/16 v12, 0xa

    .line 51
    .line 52
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 53
    .line 54
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v5, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x410076000200e0L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v2, 0x7f112f42

    .line 77
    .line 78
    .line 79
    new-array v1, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0, v1, v2}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v5}, LX/6AO;->A01()LX/6AR;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v4}, LX/6AR;->A0E(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/AQ1;->A00:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v8, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method private A0A(Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/AQ1;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/AQ1;->A03:LX/0je;

    .line 10
    .line 11
    const-string v0, "logout_d1_loaded"

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2, p1}, LX/AJ1;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/4m7;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/9gj;

    .line 24
    .line 25
    invoke-direct {v5, p0, v2}, LX/9gj;-><init>(LX/AQ1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/AQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    new-instance v4, LX/ALN;

    .line 31
    .line 32
    invoke-direct {v4, v2}, LX/ALN;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1127e2

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/ALN;->A0A:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/ALN;->A05:Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f112f43

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v4, LX/ALN;->A07:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/ALN;->A04:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/ALN;->A09:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f1127d8

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;

    .line 95
    .line 96
    invoke-direct {v1, v4, v0, v5}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, LX/ALN;->A02:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v1, v0}, LX/ALN;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/7bz;->A0P(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v1, v0}, LX/ALN;->A01(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/ALN;->A00()Landroid/app/Dialog;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A0B(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810c1800001b6cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/AQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/6XI;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v4, LX/2T6;->A04:LX/2T6;

    .line 26
    .line 27
    new-instance v3, LX/9gi;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, LX/9gi;-><init>(LX/AQ1;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/2a9;->A00:LX/15e;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0401000_I0;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :goto_0
    invoke-static {p0, p1, v0}, LX/AQ1;->A06(LX/AQ1;Ljava/lang/Integer;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    goto :goto_0
    .line 79
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x41098900001488L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/AQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v0, p0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v1, LX/4TZ;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/4TZ;-><init>(Landroid/app/Activity;LX/0hc;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4TZ;->A0D(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method
