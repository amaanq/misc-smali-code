.class public final LX/8ZH;
.super LX/1lr;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1rD;
.implements LX/1lc;
.implements LX/1bx;
.implements LX/4YY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExplorePeopleFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/8br;

.field public A02:LX/8Ku;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/23k;

.field public A05:LX/92n;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/BnL;

.field public A0J:LX/7dq;

.field public A0K:LX/7eL;

.field public A0L:LX/1oJ;

.field public A0M:LX/53v;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1lr;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/92n;->A0R:LX/92n;

    .line 4
    .line 5
    iput-object v0, p0, LX/8ZH;->A05:LX/92n;

    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/8ZH;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, "unknown"

    .line 12
    .line 13
    iput-object v0, p0, LX/8ZH;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/8ZH;->A0C:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/8ZH;->A0O:Z

    .line 19
    .line 20
    return-void
.end method

.method private final A00()V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/8ZH;->A0E:Z

    .line 5
    .line 6
    const-string v4, "userSession"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/8ZH;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8ZH;->A08:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v2}, LX/7jW;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    const/4 v1, 0x1

    .line 29
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LX/8ZH;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v6, v6, v0}, LX/7jW;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LX/8ZH;->A06:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "interest_nux/based_on_interests/"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-class v1, LX/8Lm;

    .line 77
    .line 78
    const-class v0, LX/9wE;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v5, p0, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LX/8ZH;->A07:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "newsfeed_see_all_su"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v12, v0, 0x1

    .line 98
    .line 99
    iget-object v0, p0, LX/8ZH;->A06:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :pswitch_0
    invoke-virtual {p0}, LX/8ZH;->getModuleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_2
    iget-object v8, p0, LX/8ZH;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v0, p0, LX/8ZH;->A0C:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v9, p0, LX/8ZH;->A08:Ljava/lang/String;

    .line 119
    .line 120
    :goto_3
    const-string v0, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v11, p0, LX/8ZH;->A0N:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static/range {v5 .. v12}, LX/7jW;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, p0, LX/8ZH;->A02:LX/8Ku;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    const-string v4, "navigationPerfLogger"

    .line 137
    .line 138
    :cond_3
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v6

    .line 142
    :cond_4
    move-object v9, v6

    .line 143
    goto :goto_3

    .line 144
    :pswitch_1
    const-string v7, "self_profile_dp"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    const-string v7, "explore_people"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v0, LX/8gc;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, LX/8gc;-><init>(LX/8ZH;LX/8Ku;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 171
    .line 172
.end method

.method public static final A01(LX/442;LX/8ZH;LX/2Eu;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/2Eu;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v5, p2, LX/2Eu;->A0M:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2F0;

    .line 25
    .line 26
    iget-object v0, v0, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p1, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/54O;->A18()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, LX/8ZH;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v2, v1, v0}, LX/12Q;->A0J(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v1, p1, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/54O;->A18()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v5, v0}, LX/68e;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1IM;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(LX/442;LX/8ZH;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    invoke-virtual {p0}, LX/442;->A03()V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8ZH;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/8ZH;->A0G:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/8ZH;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, LX/8ZH;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final AEB()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8ZH;->A0D:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/8ZH;->A0E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/8ZH;->BcE()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/24D;->Bfq()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, LX/8ZH;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final AKY(LX/4SN;)LX/4SN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/4SN;->A0Y(LX/1bq;)V

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZH;->A01:LX/8br;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "explorePeopleAdapter"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final BcE()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ZH;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/8ZH;->A0F:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final Bi2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZH;->A01:LX/8br;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "explorePeopleAdapter"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8ZH;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BpU()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8ZH;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final D4S()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/24D;->D4T(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, LX/9QI;->A01(Landroidx/fragment/app/Fragment;)LX/4oP;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/8ZH;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    const v2, 0x7f11188f

    .line 38
    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const v2, 0x7f1104da

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v1, 0x11

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, LX/1lT;->DIa(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p1, v4}, LX/1lT;->DKZ(Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, LX/1lT;->DIf(LX/1lc;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v0, 0x7f11188f

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZH;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "explore_people"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "discover_people"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "discover_people_nux"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "explore_businesses"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "based_on_your_interests"

    .line 22
    .line 23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, -0x86f6597

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v11, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v8, "userSession"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/8Ku;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/8Ku;-><init>(LX/01X;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v11, LX/8ZH;->A02:LX/8Ku;

    .line 33
    .line 34
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v11, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0, v11}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    invoke-super {v11, v0}, LX/1lr;->onCreate(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "ExplorePeopleFragment.ARGUMENT_TYPE"

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v0, "discover_people"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    const/16 v0, 0x25c

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    const-string v0, "nux_based_on_interests"

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 101
    .line 102
    const/16 v0, 0x201

    .line 103
    .line 104
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 115
    .line 116
    const/16 v0, 0x4e2

    .line 117
    .line 118
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_0
    iput-object v1, v11, LX/8ZH;->A06:Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_1
    const-string v1, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iput-object v0, v11, LX/8ZH;->A07:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    const-string v1, "ExplorePeopleFragment.ARGUMENT_ENTRY_FEED_ITEM_TYPE"

    .line 149
    .line 150
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v11, LX/8ZH;->A0N:Ljava/lang/String;

    .line 161
    .line 162
    :cond_3
    const-string v0, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v11, LX/8ZH;->A08:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "ExplorePeopleFragment.ARGUMENT_SHOULD_SHOW_NEW_HEADER"

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, v11, LX/8ZH;->A0H:Z

    .line 178
    .line 179
    const-string v0, "ExplorePeopleFragment.ARGUMENT_FIND_PEOPLE_BUTTON_OVERRIDES"

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v11, LX/8ZH;->A00:Landroid/os/Bundle;

    .line 186
    .line 187
    iget-object v0, v11, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-static {v11, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "friend_center_loaded"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x352

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v11, LX/8ZH;->A07:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, LX/8ZH;->getModuleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v11, LX/8ZH;->A06:Ljava/lang/Integer;

    .line 223
    .line 224
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eq v1, v0, :cond_10

    .line 227
    .line 228
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eq v1, v0, :cond_10

    .line 231
    .line 232
    iget-object v0, v11, LX/8ZH;->A08:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 243
    .line 244
    iget-object v4, v11, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    if-ne v1, v0, :cond_f

    .line 247
    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 251
    .line 252
    const-wide v0, 0x810b3b000918d7L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_1
    iput-boolean v0, v11, LX/8ZH;->A0E:Z

    .line 262
    .line 263
    const-string v0, "request_from_notif_type"

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v11, LX/8ZH;->A0A:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iput-boolean v5, v11, LX/8ZH;->A0E:Z

    .line 274
    .line 275
    :cond_5
    const-string v0, "is_sectioned"

    .line 276
    .line 277
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "false"

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    iput-boolean v2, v11, LX/8ZH;->A0O:Z

    .line 293
    .line 294
    :cond_6
    iget-boolean v0, v11, LX/8ZH;->A0E:Z

    .line 295
    .line 296
    if-nez v0, :cond_7

    .line 297
    .line 298
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    const/4 v1, 0x4

    .line 301
    new-instance v0, LX/BnL;

    .line 302
    .line 303
    invoke-direct {v0, v11, v4, v1}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v11, LX/8ZH;->A0I:LX/BnL;

    .line 307
    .line 308
    :cond_7
    iget-object v1, v11, LX/8ZH;->A06:Ljava/lang/Integer;

    .line 309
    .line 310
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 311
    .line 312
    if-ne v1, v0, :cond_e

    .line 313
    .line 314
    iput-boolean v5, v11, LX/8ZH;->A0B:Z

    .line 315
    .line 316
    sget-object v0, LX/92n;->A0A:LX/92n;

    .line 317
    .line 318
    iput-object v0, v11, LX/8ZH;->A05:LX/92n;

    .line 319
    .line 320
    :cond_8
    :goto_2
    iget-object v0, v11, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-static {v0}, LX/9MG;->A00(Lcom/instagram/service/session/UserSession;)LX/7TE;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LX/7TE;->A00()V

    .line 329
    .line 330
    .line 331
    iget-object v14, v11, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    if-eqz v14, :cond_a

    .line 334
    .line 335
    new-instance v15, LX/1oH;

    .line 336
    .line 337
    invoke-direct {v15, v11, v14}, LX/1oH;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 338
    .line 339
    .line 340
    new-instance v13, LX/ALf;

    .line 341
    .line 342
    invoke-direct {v13}, LX/ALf;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v10, LX/1oJ;

    .line 346
    .line 347
    move-object v12, v11

    .line 348
    invoke-direct/range {v10 .. v15}, LX/1oJ;-><init>(Landroidx/fragment/app/Fragment;LX/1bq;LX/ALf;Lcom/instagram/service/session/UserSession;LX/1oI;)V

    .line 349
    .line 350
    .line 351
    iput-object v10, v11, LX/8ZH;->A0L:LX/1oJ;

    .line 352
    .line 353
    iget-object v1, v11, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    if-eqz v1, :cond_a

    .line 356
    .line 357
    new-instance v0, LX/8pd;

    .line 358
    .line 359
    invoke-direct {v0, v11, v1}, LX/8pd;-><init>(LX/8ZH;Lcom/instagram/service/session/UserSession;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v11, LX/8ZH;->A0J:LX/7dq;

    .line 363
    .line 364
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v14, v11, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    if-eqz v14, :cond_a

    .line 371
    .line 372
    iget-boolean v0, v11, LX/8ZH;->A0E:Z

    .line 373
    .line 374
    move-object v15, v7

    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    move-object v15, v11

    .line 378
    :cond_9
    iget-object v13, v11, LX/8ZH;->A0J:LX/7dq;

    .line 379
    .line 380
    if-nez v13, :cond_b

    .line 381
    .line 382
    const-string v8, "delegate"

    .line 383
    .line 384
    :cond_a
    :goto_3
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v7

    .line 388
    :cond_b
    iget-boolean v6, v11, LX/8ZH;->A0P:Z

    .line 389
    .line 390
    if-eqz v14, :cond_a

    .line 391
    .line 392
    iget-object v1, v11, LX/8ZH;->A06:Ljava/lang/Integer;

    .line 393
    .line 394
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 395
    .line 396
    if-ne v1, v0, :cond_c

    .line 397
    .line 398
    sget-object v1, LX/7l2;->A0J:LX/7l2;

    .line 399
    .line 400
    :goto_4
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape108S0000000_3_I1;

    .line 401
    .line 402
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxAListenerShape108S0000000_3_I1;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v5, LX/8yZ;

    .line 406
    .line 407
    invoke-direct {v5, v0, v11, v14, v1}, LX/8yZ;-><init>(Lcom/facebook/redex/IDxAListenerShape108S0000000_3_I1;LX/8ZH;Lcom/instagram/service/session/UserSession;LX/7l2;)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v11, LX/8ZH;->A06:Ljava/lang/Integer;

    .line 411
    .line 412
    iget-boolean v2, v11, LX/8ZH;->A0E:Z

    .line 413
    .line 414
    iget-boolean v1, v11, LX/8ZH;->A0O:Z

    .line 415
    .line 416
    iget-object v0, v11, LX/8ZH;->A0A:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v9, LX/8br;

    .line 419
    .line 420
    move-object/from16 v16, v5

    .line 421
    .line 422
    move-object/from16 v17, v4

    .line 423
    .line 424
    move-object/from16 v18, v0

    .line 425
    .line 426
    move/from16 v19, v6

    .line 427
    .line 428
    move/from16 v20, v2

    .line 429
    .line 430
    move/from16 v21, v1

    .line 431
    .line 432
    invoke-direct/range {v9 .. v21}, LX/8br;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;LX/1rC;LX/7kp;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 433
    .line 434
    .line 435
    iput-object v9, v11, LX/8ZH;->A01:LX/8br;

    .line 436
    .line 437
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v2, v11, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    if-eqz v2, :cond_a

    .line 444
    .line 445
    iget-object v1, v11, LX/8ZH;->A01:LX/8br;

    .line 446
    .line 447
    if-nez v1, :cond_d

    .line 448
    .line 449
    const-string v8, "explorePeopleAdapter"

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_c
    sget-object v1, LX/7l2;->A0C:LX/7l2;

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_d
    new-instance v0, LX/53v;

    .line 456
    .line 457
    invoke-direct {v0, v4, v2, v1}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v11, LX/8ZH;->A0M:LX/53v;

    .line 461
    .line 462
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v1, v11, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    if-eqz v1, :cond_a

    .line 469
    .line 470
    const v0, 0x1681b66

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v11, v1, v0}, LX/7eK;->A00(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)LX/7eL;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v11, LX/8ZH;->A0K:LX/7eL;

    .line 478
    .line 479
    invoke-virtual {v11, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 480
    .line 481
    .line 482
    const v0, -0x53d22881

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_e
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 490
    .line 491
    if-ne v1, v0, :cond_8

    .line 492
    .line 493
    iget-object v4, v11, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    if-eqz v4, :cond_a

    .line 496
    .line 497
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 498
    .line 499
    const-wide v0, 0x810d9e00001e3fL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput-boolean v0, v11, LX/8ZH;->A0P:Z

    .line 509
    .line 510
    if-nez v0, :cond_8

    .line 511
    .line 512
    iget-object v4, v11, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    if-eqz v4, :cond_a

    .line 515
    .line 516
    const-wide v0, 0x810aed00001834L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput-boolean v0, v11, LX/8ZH;->A0B:Z

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_f
    if-eqz v4, :cond_a

    .line 530
    .line 531
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 532
    .line 533
    const-wide v0, 0x810b3b000018d6L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_10
    const/4 v0, 0x0

    .line 541
    goto/16 :goto_1
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x1fe3d1db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/9QI;->A01(Landroidx/fragment/app/Fragment;)LX/4oP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v6, "userSession"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/8ZH;->A05:LX/92n;

    .line 25
    .line 26
    iget-object v11, v0, LX/92n;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v9, v8

    .line 32
    move-object v10, v8

    .line 33
    move-object v12, v8

    .line 34
    invoke-static/range {v7 .. v12}, LX/AKo;->A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/8ZH;->A0L:LX/1oJ;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v6, "facebookConnectHelper"

    .line 50
    .line 51
    :cond_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v8

    .line 55
    :cond_2
    invoke-static {p0}, LX/7bw;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, LX/1oJ;->A02:LX/1oM;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const v0, 0x7f0c0a92

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v0, v5}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v2, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;

    .line 72
    .line 73
    invoke-direct {v2, p0, v5}, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v3, v1, v2, v0}, LX/6o2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/23i;Z)LX/23k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/8ZH;->A04:LX/23k;

    .line 86
    .line 87
    const v0, 0xf10f25c

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-object v3
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
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x55eea348

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/24D;->AI5()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/8ZH;->A0M:LX/53v;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "followStatusUpdatedEventListener"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-virtual {v0}, LX/53v;->A01()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/8ZH;->A0L:LX/1oJ;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "facebookConnectHelper"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0}, LX/7bw;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, LX/1oJ;->A02:LX/1oM;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H(LX/1lo;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, LX/8ZH;->A0K:LX/7eL;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "dropFrameListener"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, LX/1lr;->onDestroyView()V

    .line 65
    .line 66
    .line 67
    const v0, -0x54cec402

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x44dc197e

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
    iget-object v0, p0, LX/8ZH;->A0J:LX/7dq;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "delegate"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/7dq;->A01()V

    .line 22
    .line 23
    .line 24
    const v0, -0x437a007f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 8
    .line 9
    instance-of v0, v1, LX/23u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/23u;

    .line 23
    .line 24
    iput-boolean v2, v1, LX/23u;->A00:Z

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x5f35e2a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/8ZH;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/8ZH;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/8ZH;->A0J:LX/7dq;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "delegate"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/7dq;->A02()V

    .line 29
    .line 30
    .line 31
    const v0, 0x48f23184

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/8ZH;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8ZH;->A0I:LX/BnL;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/24D;->A8Q(LX/1mU;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x6a

    .line 32
    .line 33
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/1fg;

    .line 41
    .line 42
    new-instance v0, LX/20W;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, LX/20W;-><init>(LX/1fg;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/24D;->A8Q(LX/1mU;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/8ZH;->A0K:LX/7eL;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v3, "dropFrameListener"

    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-interface {v1, v0}, LX/24D;->A8Q(LX/1mU;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/8ZH;->A01:LX/8br;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const-string v3, "explorePeopleAdapter"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0, v0}, LX/1lr;->setAdapter(LX/1rg;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LX/8ZH;->A0D:Z

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget-boolean v1, p0, LX/8ZH;->A0C:Z

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :cond_6
    const/4 v0, 0x1

    .line 93
    :cond_7
    invoke-static {p1, v0}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/8ZH;->A06:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v1, v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/24E;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, LX/24E;->ANI()V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_1
    iget-object v0, p0, LX/8ZH;->A0M:LX/53v;

    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    const-string v3, "followStatusUpdatedEventListener"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    iget-object v0, p0, LX/8ZH;->A04:LX/23k;

    .line 121
    .line 122
    const-string v3, "pullToRefresh"

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    instance-of v0, v0, LX/L2z;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/24E;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-object v1, p0, LX/8ZH;->A04:LX/23k;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    check-cast v1, LX/L2z;

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/IDxUCallbackShape390S0100000_3_I1;

    .line 145
    .line 146
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxUCallbackShape390S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, LX/24E;->DHa(LX/Bdz;LX/L2z;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    invoke-virtual {v0}, LX/53v;->A00()V

    .line 154
    .line 155
    .line 156
    return-void
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
