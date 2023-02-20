.class public final LX/GJY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/17J;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "link_hash"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ig_room_update_options"

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2}, LX/F0c;->A0V(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "actor_id"

    .line 20
    .line 21
    invoke-static {v2, p2, v0, v1}, LX/F0b;->A1V(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/HR8;

    .line 28
    .line 29
    invoke-direct {v0}, LX/HR8;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, v2}, LX/I3K;->DBe(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/ID3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/I2G;->AFN()LX/1Ol;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/GuD;->A00:LX/GuD;

    .line 41
    .line 42
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x723f7fba

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, p2, v0}, LX/GuD;->A01(LX/1Oh;Lcom/instagram/service/session/UserSession;I)LX/17J;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2, p3, v1}, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v0, LX/HR7;

    .line 60
    .line 61
    invoke-direct {v0}, LX/HR7;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
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
