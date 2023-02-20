.class public final LX/6yg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Kb;Lcom/instagram/service/session/UserSession;)LX/5Az;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/4gU;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/4gU;-><init>(LX/1Kb;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/BeV;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, LX/5Az;

    .line 19
    .line 20
    invoke-direct {v6, v2, v0}, LX/5Az;-><init>(Ljava/lang/String;LX/0Rf;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LX/1Kf;->BWN()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v3, v4

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/5He;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-object v4, v6, LX/5Az;->A00:LX/5He;

    .line 74
    .line 75
    iput-object v3, v6, LX/5Az;->A01:LX/5He;

    .line 76
    .line 77
    return-object v6
    .line 78
    .line 79
    .line 80
.end method
