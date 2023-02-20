.class public final LX/4zD;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1lc;
.implements LX/0jV;
.implements LX/289;
.implements LX/ABp;


# static fields
.field public static final synthetic A09:[LX/08b;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileWithMenuFragment"


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A03:LX/0Rc;

.field public final A04:LX/1KX;

.field public final A05:LX/1KX;

.field public final A06:LX/4WH;

.field public final A07:LX/4p1;

.field public final A08:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/08b;

    .line 2
    .line 3
    const-class v4, LX/4zD;

    .line 4
    .line 5
    const-string v3, "mainActivity"

    .line 6
    .line 7
    const-string v2, "getMainActivity()Lcom/instagram/mainactivity/delegate/IgMainActivity;"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00T;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v1

    .line 16
    .line 17
    sput-object v5, LX/4zD;->A09:[LX/08b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4zD;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1D7;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4zD;->A08:LX/0Rc;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1D7;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4zD;->A03:LX/0Rc;

    .line 44
    .line 45
    new-instance v0, LX/4p1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/4p1;-><init>(LX/4zD;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4zD;->A07:LX/4p1;

    .line 51
    .line 52
    new-instance v0, LX/4WH;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/4WH;-><init>(LX/4zD;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4zD;->A06:LX/4WH;

    .line 58
    .line 59
    new-instance v0, LX/4Qq;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/4Qq;-><init>(LX/4zD;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4zD;->A05:LX/1KX;

    .line 65
    .line 66
    new-instance v0, LX/4ku;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/4ku;-><init>(LX/4zD;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/4zD;->A04:LX/1KX;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public static final A00(LX/4zD;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4zD;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static final A01(LX/4zD;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4zD;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/4zD;->A00(LX/4zD;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/64H;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, LX/64H;-><init>(Landroid/content/Context;LX/63H;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/64I;->A00()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 26
    .line 27
    iput-object v1, v0, LX/63U;->A01:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, LX/4zD;->A00:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zD;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Rc;->BjI()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/F5X;

    .line 13
    .line 14
    iget-object v1, v0, LX/F5X;->A02:LX/2Oz;

    .line 15
    .line 16
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final AS8(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4zD;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->AS8(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final BfU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cw0()LX/0jR;
    .locals 6

    .line 0
    new-instance v5, LX/0jR;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0jR;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 6
    .line 7
    invoke-static {p0}, LX/4zD;->A00(LX/4zD;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v2, 0x2b

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/16 v0, 0x53

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/7ep;->A01(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0, v3}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "user_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v5
    .line 43
    .line 44
.end method

.method public final D4S()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zD;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->D4S()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4zD;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailFragment;->configureActionBar(LX/1lT;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "self_profile"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4zD;->A00(LX/4zD;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x199203f3

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
    invoke-static {p0}, LX/4zD;->A00(LX/4zD;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/HIT;

    .line 19
    .line 20
    iget-object v0, p0, LX/4zD;->A05:LX/1KX;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/1Mn;

    .line 26
    .line 27
    iget-object v0, p0, LX/4zD;->A07:LX/4p1;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/1Lw;

    .line 33
    .line 34
    iget-object v0, p0, LX/4zD;->A04:LX/1KX;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v4, 0x7f0931eb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 55
    .line 56
    iput-object v1, p0, LX/4zD;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 57
    .line 58
    :goto_0
    invoke-static {p0}, LX/4zD;->A00(LX/4zD;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/55s;->A00(Lcom/instagram/service/session/UserSession;)LX/55s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, LX/55s;->A04()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/4zD;->A06:LX/4WH;

    .line 70
    .line 71
    iget-object v0, v2, LX/55s;->A0B:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v2, LX/55s;->A0C:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v2, LX/55s;->A0C:Z

    .line 82
    .line 83
    iget-object v7, v2, LX/55s;->A03:LX/4O8;

    .line 84
    .line 85
    new-instance v6, LX/4zv;

    .line 86
    .line 87
    invoke-direct {v6, v2}, LX/4zv;-><init>(LX/55s;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LX/1nz;

    .line 91
    .line 92
    invoke-direct {v5}, LX/1nz;-><init>()V

    .line 93
    .line 94
    .line 95
    const-class v1, LX/4iF;

    .line 96
    .line 97
    const-string v0, "IGFBPayExperienceEnabled"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    new-instance v2, LX/27l;

    .line 101
    .line 102
    invoke-direct {v2, v5, v1, v0, v4}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, LX/4O8;->A00:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, LX/27m;->A08(LX/1Oh;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v0, LX/4TF;

    .line 121
    .line 122
    invoke-direct {v0, v7, v6}, LX/4TF;-><init>(LX/4O8;LX/4zv;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 126
    .line 127
    const/16 v1, 0x299

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v2, v1, v0, v4, v4}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const v0, -0x582cfb96

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {p0}, LX/4zD;->A00(LX/4zD;)Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {p0}, LX/4zD;->A00(LX/4zD;)Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v1, "self_profile"

    .line 159
    .line 160
    const-string v0, "profile_with_menu"

    .line 161
    .line 162
    invoke-static {v5, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v1, LX/7kM;->A0O:Z

    .line 168
    .line 169
    invoke-virtual {v1}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.fragment.UserDetailFragment"

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 183
    .line 184
    iput-object v2, p0, LX/4zD;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LX/03d;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/03d;-><init>(LX/08I;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v2, v0, v4}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0
    .line 210
    .line 211
    .line 212
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x238d40f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/4zD;->A00(LX/4zD;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v2, 0x7f0c0567

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, p2, v2}, LX/2wJ;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    const v0, 0x624c7f6d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    const v0, 0x7f0c0567

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x739f6cc9

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
    invoke-static {p0}, LX/4zD;->A00(LX/4zD;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/HIT;

    .line 19
    .line 20
    iget-object v0, p0, LX/4zD;->A05:LX/1KX;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/1Mn;

    .line 26
    .line 27
    iget-object v0, p0, LX/4zD;->A07:LX/4p1;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/1Lw;

    .line 33
    .line 34
    iget-object v0, p0, LX/4zD;->A04:LX/1KX;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/4zD;->A00(LX/4zD;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/55s;->A00(Lcom/instagram/service/session/UserSession;)LX/55s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LX/4zD;->A06:LX/4WH;

    .line 48
    .line 49
    iget-object v0, v0, LX/55s;->A0B:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const v0, 0x609d3594

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x41af3d09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4zD;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 11
    .line 12
    sget-object v1, LX/4zD;->A09:[LX/08b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1fq;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/mainactivity/MainActivity;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/instagram/mainactivity/MainActivity;->A08:Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget-object v0, v0, LX/2wL;->A02:LX/1j6;

    .line 32
    .line 33
    iget-object v0, v0, LX/1j6;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x68574dcf

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x1e99befa

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
    iget-object v1, p0, LX/4zD;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h:LX/647;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p0, v0, LX/647;->A04:LX/4zD;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0j:LX/4fY;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object p0, v0, LX/4fY;->A01:LX/4zD;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 29
    .line 30
    iput-object p0, v0, LX/63U;->A00:LX/4zD;

    .line 31
    .line 32
    iput-object p0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A01:LX/4zD;

    .line 33
    .line 34
    :cond_2
    invoke-static {p0}, LX/4zD;->A01(LX/4zD;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x5ef620a1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, -0x4d6c604f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4zD;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 11
    .line 12
    sget-object v1, LX/4zD;->A09:[LX/08b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1fq;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/mainactivity/MainActivity;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/instagram/mainactivity/MainActivity;->A07:Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget-object v0, v0, LX/2wL;->A02:LX/1j6;

    .line 32
    .line 33
    iget-object v0, v0, LX/1j6;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0x1e398a93

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
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
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0931eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/4zD;->A00(LX/4zD;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Axa()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3v()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x81080c000010a0L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v3, v4}, LX/9xP;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
