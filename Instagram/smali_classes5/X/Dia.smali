.class public final LX/Dia;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/06I;Lcom/instagram/model/reels/Reel;LX/Equ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    iget-object v2, p2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-interface {v2}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v2}, LX/19e;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, p4

    .line 23
    move v8, p5

    .line 24
    invoke-static {v3, p4, p5}, LX/Dia;->A02(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-static {p2, p4, v0}, LX/2lf;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v5, p3

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p2, p4, v0}, LX/2lf;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A01(Landroid/content/Context;LX/06I;Lcom/instagram/model/reels/Reel;LX/Equ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    iget-object v3, p2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 2
    .line 3
    invoke-static {p2}, LX/34f;->A04(Lcom/instagram/model/reels/Reel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v6, p4

    .line 10
    move v8, p5

    .line 11
    invoke-static {v3, p4, p5}, LX/Dia;->A03(LX/19e;Lcom/instagram/service/session/UserSession;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2, p4, v0}, LX/2lf;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v7, 0x1

    .line 25
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p2, p4, v0}, LX/2lf;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public static A02(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 26
    .line 27
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-boolean p2, v1, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static A03(LX/19e;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0}, LX/19e;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-boolean p2, v2, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
