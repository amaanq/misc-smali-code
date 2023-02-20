.class public final LX/GmR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object p0
    .line 24
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/17J;
    .locals 2

    .line 0
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "link_hash"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "request_option"

    .line 10
    .line 11
    invoke-static {v1, p0, v0, p2}, LX/F0b;->A1V(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/HR6;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HR6;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, v1}, LX/I3J;->D9I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/ICz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/1OM;->build()LX/1Oh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/GuD;->A00:LX/GuD;

    .line 31
    .line 32
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0, p3}, LX/GuD;->A01(LX/1Oh;Lcom/instagram/service/session/UserSession;I)LX/17J;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x23

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, LX/HR5;

    .line 47
    .line 48
    invoke-direct {v0}, LX/HR5;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
