.class public final LX/28o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v0, v2, LX/09Q;->A02:LX/0Y8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A03()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v1
    .line 38
    .line 39
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v0, v2, LX/09Q;->A02:LX/0Y8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0B()Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0B()Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return v0
.end method
