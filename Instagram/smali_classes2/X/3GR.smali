.class public final LX/3GR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;
    .locals 8

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1MO;->A1U()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/1MO;->A1X()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/1MO;->A1V()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const-string v0, "0"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    move-object v4, v1

    .line 33
    :cond_3
    invoke-virtual {p0}, LX/1MO;->A1e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    :cond_4
    invoke-virtual {p0}, LX/1MO;->A1T()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    :cond_5
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 48
    .line 49
    iget-object p0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_6
    const/4 v0, 0x2

    .line 62
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static final A01(LX/1MO;LX/2BQ;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "n/a"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1MO;->A21()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v0, p1, LX/2BQ;->A08:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/1MO;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 25
    .line 26
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v2
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A02(LX/1MP;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "n/a"

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/1WZ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/1WZ;

    .line 13
    .line 14
    iget-object v2, p0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    invoke-interface {p0}, LX/1MP;->B2G()LX/1MO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p0}, LX/1MP;->B2G()LX/1MO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "media_or_ad"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "user_connected"

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "explore_story"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "explore_unconnected"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "n/a"

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static final A04(LX/1MO;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1MO;->A21()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1MO;

    .line 38
    .line 39
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 40
    .line 41
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, LX/0zz;->A00:LX/0zz;

    .line 51
    .line 52
    :cond_1
    return-object p0
    .line 53
.end method
