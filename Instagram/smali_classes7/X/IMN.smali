.class public final LX/IMN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/BizUserInboxState;LX/IMs;)LX/IMs;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A05:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/IMs;->A08:LX/IMs;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object p1, LX/IMs;->A0B:LX/IMs;

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A04:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/IMs;->A0C:LX/IMs;

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/IMs;->A0D:LX/IMs;

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/IMs;->A09:LX/IMs;

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/IMs;->A0A:LX/IMs;

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
.end method
