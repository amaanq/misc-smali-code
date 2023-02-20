.class public final LX/2tz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xQ;Z)Lcom/instagram/user/model/User;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1NK;->parseFromJson(LX/0xQ;)LX/0yL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/instagram/user/model/User;-><init>(LX/0yL;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LX/0Ro;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LX/0Ro;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/0Ro;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p0, LX/0Ro;->A00:Z

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1, v0}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0
    :try_end_0
    .catch LX/376; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const-string v1, "User ID does not exist in the user object."

    .line 31
    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    instance-of v0, p0, LX/0Rr;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string/jumbo v1, "user_missing_session"

    .line 43
    .line 44
    .line 45
    const-string v0, "User JSON needs to be parsed using SessionAwareJsonParser"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1g()V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    return-object v2
    .line 56
.end method

.method public static final A01(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/1NK;->parseFromJson(LX/0xQ;)LX/0yL;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/instagram/user/model/User;-><init>(LX/0yL;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A02(LX/3Ag;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string/jumbo v3, "unknown"

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p0, v2, v0

    .line 17
    .line 18
    const-string v1, "User"

    .line 19
    .line 20
    const-string v0, "Follow status: %s not handled. Using \'unknown\' instead."

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_0
    return-object v3

    .line 26
    :pswitch_1
    const-string v3, "requested"

    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_2
    const-string v3, "following"

    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_3
    const-string v3, "not_following"

    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_4
    const-string v3, "fetching"

    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 5
    .line 6
    check-cast p0, LX/0yL;

    .line 7
    .line 8
    new-instance v1, Ljava/io/StringWriter;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, LX/1NK;->A00(LX/0yW;LX/0yL;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public static final A04(LX/0yW;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 5
    .line 6
    check-cast v0, LX/0yL;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/1NK;->A00(LX/0yW;LX/0yL;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
