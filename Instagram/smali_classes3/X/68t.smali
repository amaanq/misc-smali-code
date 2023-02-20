.class public final LX/68t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1MO;LX/63I;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3Ag;->A02:LX/3Ag;

    .line 5
    .line 6
    if-ne v2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A3W()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0601c2

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f060198

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    move-object v5, p3

    .line 21
    invoke-virtual {p3, v1}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 25
    .line 26
    new-instance v1, LX/66K;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object p0, p5

    .line 32
    move-object p1, p6

    .line 33
    move-object p2, p7

    .line 34
    move-object p3, p8

    .line 35
    invoke-direct/range {v1 .. v9}, LX/66K;-><init>(LX/1MO;LX/63I;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LX/3Ij;->A00:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    new-instance v1, LX/66L;

    .line 41
    .line 42
    move-object v5, p5

    .line 43
    move-object p0, p6

    .line 44
    move-object p1, p7

    .line 45
    invoke-direct/range {v1 .. v7}, LX/66L;-><init>(LX/1MO;LX/63I;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, LX/3Ij;->A01:Landroid/view/View$OnLongClickListener;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 52
    .line 53
    if-ne v2, v0, :cond_2

    .line 54
    .line 55
    const v1, 0x7f0600d3

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eq v2, v1, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    if-ne v2, v0, :cond_0

    .line 65
    .line 66
    :cond_3
    const v1, 0x7f0601c2

    .line 67
    .line 68
    .line 69
    goto :goto_0
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

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Axa()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, p2, v1, p3}, LX/661;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3F()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
