.class public final LX/DjU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, p0, LX/0je;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast p0, LX/0je;

    .line 15
    .line 16
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 17
    .line 18
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "viewport_pk"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p0, v0, v1}, LX/1jF;->A08(Landroid/app/Activity;LX/0je;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/2zp;->A0T(LX/19v;LX/1la;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "number_of_comments"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0, p2}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1MO;->A0a:LX/2uw;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1MO;->A0j()LX/3EE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/2uw;->A05(LX/3EE;)LX/2ux;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/2ux;->A00:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, v2, LX/2B9;->A5Z:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, v2, LX/2B9;->A37:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, v2, LX/2B9;->A59:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-static {v2, p0, p1, p2, v0}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-string v0, "hashtag"

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4, p0, p2}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, v4, LX/2B9;->A3Z:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const-string v0, "caption"

    .line 14
    .line 15
    :goto_0
    iput-object v0, v4, LX/2B9;->A3V:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "HASHTAG"

    .line 18
    .line 19
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/3om;->A02:LX/0jS;

    .line 24
    .line 25
    invoke-virtual {v2, v0, p3}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/3om;->A06:LX/0jS;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, LX/2B9;->A0G(LX/0jR;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/1MO;->A0F()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, p0, p1, p2, v0}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "user_comment"

    .line 53
    .line 54
    goto :goto_0
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
.end method

.method public static A03(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-string v0, "tag"

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4, p0, p2}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, v4, LX/2B9;->A58:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const-string v0, "caption"

    .line 14
    .line 15
    :goto_0
    iput-object v0, v4, LX/2B9;->A3V:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "USER"

    .line 18
    .line 19
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/3om;->A02:LX/0jS;

    .line 24
    .line 25
    invoke-virtual {v2, v0, p3}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/3om;->A06:LX/0jS;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, LX/2B9;->A0G(LX/0jR;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/1MO;->A0F()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, p0, p1, p2, v0}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "user_comment"

    .line 53
    .line 54
    goto :goto_0
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
.end method

.method public static A04(LX/1MO;LX/1rl;LX/84W;LX/16s;LX/2r7;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p3, p2, p4, p0, v0}, LX/16s;->CTK(LX/84W;LX/2r7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
