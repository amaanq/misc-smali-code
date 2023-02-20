.class public final LX/AQ3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/Boolean;
    .locals 2

    .line 0
    const-wide v0, 0x81062b00050c76L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x81062b00070c78L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x41062c00050c7eL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-wide v0, 0x41062c00070c80L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "user_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x38e

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "account_type"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "app_source"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1a9

    .line 29
    .line 30
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
.end method

.method public static A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0hc;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/0hc;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, ""

    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "inactive_logged_in_accounts"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "active_account"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, p2}, LX/AQ3;->A0A(Landroidx/fragment/app/FragmentActivity;LX/0hc;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2}, LX/AQ3;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-static {p0, p2}, LX/AQ3;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-static {p1, p2}, LX/AQ3;->A0A(Landroidx/fragment/app/FragmentActivity;LX/0hc;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1
.end method

.method public static A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/0hc;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, ""

    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "inactive_logged_in_accounts"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "active_account"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, p2, p4}, LX/AQ3;->A0B(Landroidx/fragment/app/FragmentActivity;LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2, p4}, LX/AQ3;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-static {p0, p2, p4}, LX/AQ3;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-static {p1, p2, p4}, LX/AQ3;->A0B(Landroidx/fragment/app/FragmentActivity;LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1
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
.end method

.method public static A04(Landroid/content/Context;LX/0hc;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, p1, p2, v0}, LX/5Tn;->A02(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/673;

    .line 37
    .line 38
    iget-object v1, v0, LX/673;->A01:LX/672;

    .line 39
    .line 40
    iget-object v0, v1, LX/672;->A01:LX/671;

    .line 41
    .line 42
    iget-object v4, v0, LX/671;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, LX/672;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "Facebook"

    .line 47
    .line 48
    const-string v1, "Messenger"

    .line 49
    .line 50
    const-string v0, "active_account"

    .line 51
    .line 52
    invoke-static {v4, v3, v2, v1, v0}, LX/AQ3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v6
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A05(Landroid/content/Context;LX/0hc;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object v9, p1

    .line 5
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    move-object v10, p2

    .line 21
    invoke-static {p2}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v7, LX/5Tn;->A00:LX/5Tn;

    .line 26
    .line 27
    new-array v1, v0, [LX/5sd;

    .line 28
    .line 29
    sget-object v0, LX/5sd;->A07:LX/5sd;

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    invoke-static {v1}, LX/1JU;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    move-object v8, p0

    .line 38
    invoke-virtual/range {v7 .. v12}, LX/5Tn;->A06(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/673;

    .line 57
    .line 58
    iget-object v1, v0, LX/673;->A01:LX/672;

    .line 59
    .line 60
    iget-object v0, v1, LX/672;->A01:LX/671;

    .line 61
    .line 62
    iget-object v4, v0, LX/671;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v1, LX/672;->A00:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "FRL"

    .line 67
    .line 68
    const-string v1, "Oculus"

    .line 69
    .line 70
    const-string v0, "active_account"

    .line 71
    .line 72
    invoke-static {v4, v3, v2, v1, v0}, LX/AQ3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v11, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v6
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A06(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "inactive_logged_in_accounts"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "active_account"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0, v1, p3}, LX/AQ3;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/AQ3;->A0D(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-static {p0, v1, p3}, LX/AQ3;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {v1}, LX/AQ3;->A0D(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    return-object v2
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
.end method

.method public static A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/AQ3;->A00()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v5}, LX/AQ3;->A0E(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, LX/5sg;

    .line 24
    .line 25
    invoke-direct {v2}, LX/5sg;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/5se;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LX/5se;-><init>(LX/0hc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/5sg;->A02:LX/5sf;

    .line 35
    .line 36
    new-instance v3, LX/5sq;

    .line 37
    .line 38
    invoke-direct {v3, v2}, LX/5sq;-><init>(LX/5sg;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v2, v0, [LX/5sd;

    .line 43
    .line 44
    sget-object v0, LX/5sd;->A01:LX/5sd;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0, v3, v1}, LX/5sq;->A01(Landroid/content/Context;Ljava/util/List;LX/5sq;Z)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/673;

    .line 70
    .line 71
    iget-object v1, v0, LX/673;->A01:LX/672;

    .line 72
    .line 73
    iget-object v0, v1, LX/672;->A01:LX/671;

    .line 74
    .line 75
    iget-object v3, v0, LX/671;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v1, LX/672;->A00:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "Facebook"

    .line 80
    .line 81
    const-string v0, "inactive_logged_in_accounts"

    .line 82
    .line 83
    invoke-static {v3, v2, v1, v1, v0}, LX/AQ3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v5
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/AQ3;->A00()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5se;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/5se;-><init>(LX/0hc;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/5Tn;->A05(Ljava/lang/String;LX/5se;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/0ym;

    .line 37
    .line 38
    invoke-direct {v3, p1}, LX/0ym;-><init>(LX/0hc;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "FACEBOOK"

    .line 42
    .line 43
    const-string v1, "SAVED_ACCOUNTS"

    .line 44
    .line 45
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2, v1, p2}, LX/3Am;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/5sd;->A01:LX/5sd;

    .line 65
    .line 66
    invoke-static {p0, p1, p2, v1, v0}, LX/5Tn;->A03(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;LX/5sd;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/673;

    .line 85
    .line 86
    iget-object v1, v0, LX/673;->A01:LX/672;

    .line 87
    .line 88
    iget-object v0, v1, LX/672;->A01:LX/671;

    .line 89
    .line 90
    iget-object v3, v0, LX/671;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v1, LX/672;->A00:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "Facebook"

    .line 95
    .line 96
    const-string v0, "inactive_logged_in_accounts"

    .line 97
    .line 98
    invoke-static {v3, v2, v1, v1, v0}, LX/AQ3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {p1, v5}, LX/AQ3;->A0E(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-object v5
    .line 111
    .line 112
.end method

.method public static A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object v7, LX/5Tn;->A00:LX/5Tn;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [LX/5sd;

    .line 8
    .line 9
    sget-object v1, LX/5sd;->A04:LX/5sd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v2, v0}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    move-object v9, p1

    .line 17
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    move-object v8, p0

    .line 22
    move-object v10, p2

    .line 23
    invoke-virtual/range {v7 .. v12}, LX/5Tn;->A06(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/673;

    .line 42
    .line 43
    iget-object v1, v0, LX/673;->A01:LX/672;

    .line 44
    .line 45
    iget-object v0, v1, LX/672;->A01:LX/671;

    .line 46
    .line 47
    iget-object v4, v0, LX/671;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v1, LX/672;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "Facebook"

    .line 52
    .line 53
    const-string v1, "Messenger"

    .line 54
    .line 55
    const-string v0, "active_account"

    .line 56
    .line 57
    invoke-static {v4, v3, v2, v1, v0}, LX/AQ3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v6
    .line 66
    .line 67
    .line 68
.end method

.method public static A0A(Landroidx/fragment/app/FragmentActivity;LX/0hc;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/AQ3;->A00()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v2, p1, v1, v0}, LX/AIs;->A00(Landroid/content/Context;LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)LX/9jN;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/9jN;->A00:LX/9gM;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/9gM;->A01:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/9jN;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/9jN;->A00:LX/9gM;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v3, v0, LX/9gM;->A01:Ljava/lang/String;

    .line 56
    .line 57
    :goto_2
    iget-object v2, v1, LX/9jN;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "Facebook"

    .line 60
    .line 61
    const-string v0, "active_account"

    .line 62
    .line 63
    invoke-static {v3, v2, v1, v1, v0}, LX/AQ3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v4

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A0B(Landroidx/fragment/app/FragmentActivity;LX/0hc;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/5se;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/5se;-><init>(LX/0hc;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, LX/5Tn;->A05(Ljava/lang/String;LX/5se;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance p0, LX/0ym;

    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/0ym;-><init>(LX/0hc;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "FACEBOOK"

    .line 34
    .line 35
    const-string v1, "ACTIVE_ACCOUNT"

    .line 36
    .line 37
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v1, p2}, LX/3Am;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0, p1}, LX/AQ3;->A0A(Landroidx/fragment/app/FragmentActivity;LX/0hc;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static A0C(LX/0hc;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0hc;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    return-object v2

    .line 11
    :cond_1
    invoke-static {p0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "inactive_logged_in_accounts"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    const-string v5, "active_account"

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v0, LX/3Bd;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Instagram"

    .line 56
    .line 57
    invoke-static {v1, v4, v0, v0, v5}, LX/AQ3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/AQ3;->A0D(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    invoke-static {p0}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, v0, LX/3Bd;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v3}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Instagram"

    .line 96
    .line 97
    invoke-static {v1, v3, v0, v0, v5}, LX/AQ3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_4
    invoke-static {p0}, LX/AQ3;->A0D(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    return-object v2
.end method

.method public static A0D(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v3}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/0SX;->A06:LX/0SX;

    .line 38
    .line 39
    new-instance v1, LX/BIu;

    .line 40
    .line 41
    invoke-direct {v1}, LX/BIu;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/BIq;

    .line 45
    .line 46
    invoke-direct {v0, v5, v3}, LX/BIq;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, LX/0Xy;->A09(LX/0UF;LX/0U6;LX/0SX;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v5
    .line 54
.end method

.method public static A0E(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/9Nj;

    .line 3
    .line 4
    invoke-direct {v0}, LX/9Nj;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/9ex;

    .line 8
    .line 9
    invoke-direct {v4}, LX/9ex;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/37I;->A02:LX/37I;

    .line 13
    .line 14
    sget-object v2, LX/2Pc;->A04:LX/2Pc;

    .line 15
    .line 16
    iget-object v1, v4, LX/9ex;->A00:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, LX/AGI;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, LX/AGI;-><init>(LX/37I;LX/2Pc;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v3, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(LX/9ex;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/0ym;

    .line 35
    .line 36
    invoke-direct {v2, p0}, LX/0ym;-><init>(LX/0hc;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "FxNativeAuthDataHelper"

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v3}, LX/9Wh;->A00(Ljava/lang/String;Ljava/lang/String;LX/3Am;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3B1;

    .line 68
    .line 69
    iget-object v3, v0, LX/3B1;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, LX/3B1;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "Facebook"

    .line 74
    .line 75
    const-string v0, "inactive_logged_in_accounts"

    .line 76
    .line 77
    invoke-static {v3, v2, v1, v1, v0}, LX/AQ3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
