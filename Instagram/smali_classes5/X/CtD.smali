.class public final LX/CtD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;)LX/5P3;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v4, LX/38J;->A00:LX/1L3;

    .line 4
    .line 5
    new-instance v0, LX/Efg;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Efg;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0}, LX/2sm;->A0B(LX/1L3;Ljava/util/concurrent/Callable;)LX/2sm;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-array v2, v1, [LX/5P1;

    .line 15
    .line 16
    instance-of v1, p2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 17
    .line 18
    new-instance v0, LX/CXe;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/CXe;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    aput-object v0, v2, v6

    .line 24
    .line 25
    new-instance v0, LX/CXd;

    .line 26
    .line 27
    invoke-direct {v0}, LX/CXd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v5}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 37
    .line 38
    const-string v0, "DirectThreadDetailInfoReduxStore"

    .line 39
    .line 40
    invoke-static {p3, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/CXc;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1, p2, p3}, LX/CXc;-><init>(Lcom/instagram/direct/capabilities/Capabilities;LX/4qP;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/5P3;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4, v2, v1}, LX/5P3;-><init>(LX/2sm;LX/1L3;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    instance-of v0, p2, LX/5t4;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p2, LX/5t4;

    .line 64
    .line 65
    new-instance v0, LX/CXb;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, p3}, LX/CXb;-><init>(Landroid/content/Context;LX/5t4;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "Unexpected value for threadId"

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
