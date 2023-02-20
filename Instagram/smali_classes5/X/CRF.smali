.class public final LX/CRF;
.super LX/4ml;
.source ""


# instance fields
.field public final synthetic A00:LX/DN3;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DN3;LX/5VB;LX/3zq;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CRF;->A00:LX/DN3;

    .line 1
    .line 2
    iput-object p4, p0, LX/CRF;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f0409d1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/instagram/user/follow/FollowButton;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0, v2}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/2KO;->A0A:LX/2KO;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/2KO;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, Lcom/instagram/user/follow/FollowButton;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    invoke-static {v6, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v10, v6}, LX/Dir;->A01(LX/3zq;Lcom/instagram/user/follow/FollowButton;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, LX/CRF;->A00:LX/DN3;

    .line 17
    .line 18
    iget-object v2, v8, LX/DN3;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v1, v8, LX/DN3;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/CRF;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {p2, v10, v0, v6, v2}, LX/Dir;->A00(LX/5VB;LX/3zq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v7, v8, LX/DN3;->A01:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-object v2, v8, LX/DN3;->A00:LX/E6P;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v8, LX/DN3;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v0, LX/20n;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, v8, LX/DN3;->A00:LX/E6P;

    .line 50
    .line 51
    iget-object v4, v8, LX/DN3;->A04:LX/3zq;

    .line 52
    .line 53
    iget-object v3, v8, LX/DN3;->A03:LX/5VB;

    .line 54
    .line 55
    iget-object v5, v8, LX/DN3;->A05:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    new-instance v2, LX/E6P;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, LX/E6P;-><init>(LX/5VB;LX/3zq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, LX/20n;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v8, LX/DN3;->A00:LX/E6P;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/2aN;->A02:LX/2aN;

    .line 77
    .line 78
    iget-object v11, p0, LX/CRF;->A01:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v7, LX/EXH;

    .line 81
    .line 82
    move-object v12, v6

    .line 83
    invoke-direct/range {v7 .. v12}, LX/EXH;-><init>(LX/DN3;LX/5VB;LX/3zq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11, v7, v1}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "follow_missing_user"

    .line 91
    .line 92
    const-string v0, "Bloks Follow Button missing user data"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v1, "follow_missing_user"

    .line 99
    .line 100
    const-string v0, "Bloks Follow Button missing user data"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CRF;->A00:LX/DN3;

    .line 1
    .line 2
    iget-object v2, v3, LX/DN3;->A00:LX/E6P;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/DN3;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/20n;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, LX/DN3;->A00:LX/E6P;

    .line 19
    .line 20
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

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f0409d1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/instagram/user/follow/FollowButton;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0, v2}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/2KO;->A0A:LX/2KO;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/2KO;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method
