.class public final LX/ERu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/520;
.implements LX/4Vg;
.implements LX/4Y0;
.implements LX/4gQ;
.implements LX/4XT;
.implements LX/4S5;


# instance fields
.field public final A00:LX/5VB;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Btj;

.field public final A04:LX/2ks;

.field public final A05:LX/1vh;

.field public final A06:LX/0Tb;


# direct methods
.method public constructor <init>(LX/5VB;LX/1la;Lcom/instagram/service/session/UserSession;LX/Btj;LX/2ks;LX/1vh;LX/0Tb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ERu;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/ERu;->A00:LX/5VB;

    .line 6
    .line 7
    iput-object p2, p0, LX/ERu;->A01:LX/1la;

    .line 8
    .line 9
    iput-object p6, p0, LX/ERu;->A05:LX/1vh;

    .line 10
    .line 11
    iput-object p5, p0, LX/ERu;->A04:LX/2ks;

    .line 12
    .line 13
    iput-object p4, p0, LX/ERu;->A03:LX/Btj;

    .line 14
    .line 15
    iput-object p7, p0, LX/ERu;->A06:LX/0Tb;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ERu;->A00:LX/5VB;

    .line 1
    .line 2
    iget-object v1, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v6, p0, LX/ERu;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v5, p0, LX/ERu;->A01:LX/1la;

    .line 14
    .line 15
    const-string v4, "shopping_lightbox"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v6}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-boolean v0, v2, LX/4n3;->A0E:Z

    .line 31
    .line 32
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v5}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, p1, v4, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v3, v0, LX/7kM;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final CPn(LX/4Lp;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4Lp;->A00:LX/1MO;

    .line 1
    .line 2
    iget-object v0, p0, LX/ERu;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/ERu;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final CPo(LX/4Lp;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/4Lp;->A01:LX/1MO;

    .line 1
    .line 2
    invoke-static {v3}, LX/363;->A09(LX/1MO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/ERu;->A00:LX/5VB;

    .line 11
    .line 12
    iget-object v0, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v2, p0, LX/ERu;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 29
    .line 30
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, LX/DUo;

    .line 33
    .line 34
    invoke-direct {v1}, LX/DUo;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/DUo;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/4Lp;->A00:LX/1MO;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, LX/DUo;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 58
    .line 59
    iget-object v0, p0, LX/ERu;->A00:LX/5VB;

    .line 60
    .line 61
    iget-object v5, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v5, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    iget-object v1, p0, LX/ERu;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 72
    .line 73
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, LX/4Lp;->A00:LX/1MO;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    check-cast v6, LX/2s3;

    .line 82
    .line 83
    invoke-static {v5, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v0, v6, LX/2s3;->A00:LX/1D6;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v4}, LX/BeM;->A0x(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, LX/BeM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "media_carousel_index"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "permission_id"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/CKA;

    .line 113
    .line 114
    invoke-direct {v0}, LX/CKA;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v5, LX/4n3;->A0E:Z

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method

.method public final Cj8(LX/4RL;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4RL;->A00:LX/1MO;

    .line 1
    .line 2
    iget-object v0, p0, LX/ERu;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/ERu;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Cj9(LX/A9y;LX/4RL;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    iget-object v6, p2, LX/4RL;->A01:Lcom/instagram/model/reels/Reel;

    .line 2
    .line 3
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget-object v3, p0, LX/ERu;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/ERu;->A00:LX/5VB;

    .line 10
    .line 11
    iget-object v0, v2, LX/5VB;->A02:LX/1pS;

    .line 12
    .line 13
    check-cast v0, LX/1pR;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1pR;->A03()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.hosting.IgBloksScreenFragment"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/ERu;->A01:LX/1la;

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v5, LX/2pR;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v2, LX/5VB;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Landroid/app/Activity;

    .line 48
    .line 49
    move-object v9, p1

    .line 50
    invoke-interface {p1}, LX/A9y;->BCr()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-instance v1, Lcom/facebook/redex/IDxListenerShape106S0000000_4_I1;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxListenerShape106S0000000_4_I1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/4yX;

    .line 63
    .line 64
    invoke-direct {v0, v4, v3, v1, v2}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v5, LX/2pR;->A05:LX/4mU;

    .line 68
    .line 69
    sget-object v8, LX/2yy;->A0h:LX/2yy;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v11, v10

    .line 73
    invoke-virtual/range {v5 .. v12}, LX/2pR;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2yy;LX/A9y;Ljava/util/List;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final Cqb()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ERu;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ERu;->A04:LX/2ks;

    .line 6
    .line 7
    sget-object v0, LX/307;->A0A:LX/307;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2ks;->A02(LX/307;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/ERu;->A03:LX/Btj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Btj;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/ERu;->A06:LX/0Tb;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final Csv(Landroid/view/View;LX/2Je;LX/4yI;LX/35C;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ERu;->A05:LX/1vh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1vh;->Bj0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p4}, LX/1vh;->DNa(Landroid/view/View;LX/2Je;LX/35C;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
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

.method public final DQB(Landroid/view/View;LX/2Je;LX/4yI;LX/35C;)V
    .locals 0

    return-void
.end method
