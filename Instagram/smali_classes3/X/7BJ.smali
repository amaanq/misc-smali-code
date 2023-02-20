.class public final LX/7BJ;
.super LX/67C;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0je;

.field public final A02:LX/DDh;

.field public final A03:LX/1MO;

.field public final A04:LX/2BQ;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1yr;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0lM;LX/DDh;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1yr;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v0, p5, LX/1MO;->A0b:LX/1MY;

    .line 1
    .line 2
    iget-object v7, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static/range {p9 .. p9}, LX/67D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const-string v8, "media"

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    invoke-direct/range {v3 .. v9}, LX/67C;-><init>(LX/0je;LX/0lM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, LX/7BJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, LX/7BJ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iput-object p2, p0, LX/7BJ;->A01:LX/0je;

    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    iput-object v1, p0, LX/7BJ;->A06:LX/1yr;

    .line 27
    .line 28
    iput-object p5, p0, LX/7BJ;->A03:LX/1MO;

    .line 29
    .line 30
    move-object/from16 v1, p6

    .line 31
    .line 32
    iput-object v1, p0, LX/7BJ;->A04:LX/2BQ;

    .line 33
    .line 34
    iput-object p4, p0, LX/7BJ;->A02:LX/DDh;

    .line 35
    .line 36
    iget-object v3, p0, LX/67C;->A01:LX/67E;

    .line 37
    .line 38
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x10e

    .line 41
    .line 42
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, LX/67E;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/67C;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7BJ;->A04:LX/2BQ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/2BQ;->A1j:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/7BJ;->A06:LX/1yr;

    .line 9
    .line 10
    iget-object v0, p0, LX/7BJ;->A03:LX/1MO;

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, LX/1yr;->Ch1(LX/1MO;LX/2BQ;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A03()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/67C;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7BJ;->A02:LX/DDh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/DDh;->A01:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A05(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/67C;->A05(Landroid/view/View;Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7BJ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v5, p0, LX/7BJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v4, LX/4n3;

    .line 8
    .line 9
    invoke-direct {v4, v0, v5}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v4, LX/4n3;->A0E:Z

    .line 14
    .line 15
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/7BJ;->A01:LX/0je;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "explore_chaining"

    .line 32
    .line 33
    invoke-static {v5, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A08(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/67C;->A08(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7BJ;->A03:LX/1MO;

    .line 4
    .line 5
    iget-object v3, p0, LX/7BJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3}, LX/Boe;->A00(Lcom/instagram/service/session/UserSession;)LX/Boe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/Boe;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v3, v2, v1}, LX/ADz;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0
    .line 49
.end method

.method public final A0F(ZLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/67C;->A0F(ZLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7BJ;->A03:LX/1MO;

    .line 4
    .line 5
    iget-object v0, p0, LX/7BJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/7BJ;->A06:LX/1yr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/1yr;->Ch3(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
