.class public final LX/9Dx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/7c0;->A0R(LX/4E8;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/3zq;

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    invoke-virtual {v4, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v4, v7

    .line 20
    :goto_0
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 25
    .line 26
    invoke-interface {v0, v4}, LX/0yM;->DGK(LX/4mx;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_0
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v4, v1, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v0, 0x24

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    invoke-virtual {v4, v0, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-virtual {v4, v0, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x2a

    .line 58
    .line 59
    invoke-virtual {v4, v0, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    sget-object v5, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A05:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 74
    .line 75
    :cond_1
    const/16 v0, 0x2b

    .line 76
    .line 77
    invoke-virtual {v4, v0, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v4, LX/4PP;

    .line 82
    .line 83
    move-object v10, v7

    .line 84
    invoke-direct/range {v4 .. v12}, LX/4PP;-><init>(Lcom/instagram/api/schemas/ActionButtonPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method
