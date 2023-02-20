.class public final LX/7LA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3EE;LX/1MO;)LX/3EE;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3EE;->A0e:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/1MO;->A0a:LX/2uw;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/2uw;->A02:LX/2ux;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/2ux;->A00(Ljava/lang/String;)LX/3EE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/3EE;->A0j:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/3EE;

    .line 37
    .line 38
    invoke-static {v1, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    return-object v1

    .line 52
    :cond_3
    iget-object v1, v0, LX/2uw;->A02:LX/2ux;

    .line 53
    .line 54
    iget-object v0, p0, LX/3EE;->A0f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2ux;->A00(Ljava/lang/String;)LX/3EE;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3EE;->A0n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p2}, LX/7LA;->A03(LX/3EE;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, LX/7LA;->A00(LX/3EE;LX/1MO;)LX/3EE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/7LA;->A03(LX/3EE;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LX/1MO;->A0k()LX/2ux;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/3EE;->A0f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2ux;->A00(Ljava/lang/String;)LX/3EE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, p0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p2}, LX/7LA;->A03(LX/3EE;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-static {p0, p2}, LX/7LA;->A02(LX/3EE;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, LX/7LA;->A00(LX/3EE;LX/1MO;)LX/3EE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eq v0, p0, :cond_3

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/7LA;->A02(LX/3EE;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, LX/1MO;->A0k()LX/2ux;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/3EE;->A0f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/2ux;->A00(Ljava/lang/String;)LX/3EE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eq v0, p0, :cond_1

    .line 66
    .line 67
    invoke-static {v0, p2}, LX/7LA;->A02(LX/3EE;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A02(LX/3EE;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/3EE;->A0n:Z

    .line 2
    .line 3
    iget v0, p0, LX/3EE;->A07:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/3EE;->A07:I

    .line 8
    .line 9
    invoke-static {p1}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/3EE;->A0K:LX/1MO;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 16
    .line 17
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v2, p0, LX/3EE;->A0u:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final A03(LX/3EE;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/3EE;->A0n:Z

    .line 2
    .line 3
    iget v0, p0, LX/3EE;->A07:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/3EE;->A07:I

    .line 12
    .line 13
    invoke-static {p1}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/3EE;->A0K:LX/1MO;

    .line 18
    .line 19
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 20
    .line 21
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean v2, p0, LX/3EE;->A0u:Z

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
