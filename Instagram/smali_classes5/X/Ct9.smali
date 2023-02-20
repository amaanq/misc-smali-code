.class public final LX/Ct9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1H6;Lcom/instagram/service/session/UserSession;)LX/DdO;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1H6;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1H6;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v1, LX/DdO;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v3, v2}, LX/DdO;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_1
    const-string v0, "directThreadKey"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "sessionIdFromCall"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
    .line 38
.end method
