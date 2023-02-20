.class public final LX/DiS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)LX/30J;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/30J;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, p1, p2}, LX/6yc;->A06(Landroid/content/Context;LX/1Kf;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-interface {p1}, LX/1Ke;->B3A()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p3, v2}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, LX/1Kc;->BgX()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 22
    .line 23
    invoke-direct {v6, v1, v7, v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/DiS;->A00(Ljava/util/List;)LX/30J;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, LX/1Kg;->AzC()LX/5GS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1, p2}, LX/6yc;->A04(LX/5GS;LX/1Ke;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p1}, LX/1Ke;->B3A()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {p1}, LX/1Kc;->Bij()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-static {v3, v5, v2, v4, v0}, LX/5Lu;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/30J;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    iget-object v5, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    invoke-interface {p1}, LX/1Kc;->Bij()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-interface {p1}, LX/1Kf;->Ble()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-interface {p1}, LX/1Kf;->BjC()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, v1, LX/30J;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v8, v1, LX/30J;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v13}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_0
    move-object v2, v3

    .line 104
    goto :goto_0
    .line 105
.end method

.method public static A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;ZZ)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/DiS;->A00(Ljava/util/List;)LX/30J;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p0}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v4, v0, v3, v1}, LX/5Lu;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/30J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    iget-object v4, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v9, v0, 0x1

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    invoke-static {p0, p1}, LX/Ct8;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 p0, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x1

    .line 54
    :cond_1
    iget-object v0, v2, LX/30J;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v7, v2, LX/30J;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    new-instance v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 66
    .line 67
    move v10, p2

    .line 68
    invoke-direct/range {v2 .. v12}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 69
    .line 70
    .line 71
    return-object v2
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
.end method
