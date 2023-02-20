.class public final LX/32H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v0, LX/3UF;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/3UF;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lcom/instagram/model/reels/Reel;->A06(LX/14T;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-nez v0, :cond_5

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/3TH;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/3TH;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lcom/instagram/model/reels/Reel;->A06(LX/14T;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    if-nez v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0u(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, LX/324;->A04()Lcom/instagram/api/schemas/RingSpec;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1C:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1A:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/324;->A02()Lcom/instagram/api/schemas/RingSpec;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-static {}, LX/324;->A01()Lcom/instagram/api/schemas/RingSpec;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    invoke-static {}, LX/324;->A03()Lcom/instagram/api/schemas/RingSpec;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A01(LX/2Gy;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4UQ;->BIj()Lcom/instagram/api/schemas/RingSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/2Gy;->A11()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x8109c700011512L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/2Gy;->A0C()LX/2BC;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2BC;->A0A:LX/2BC;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {}, LX/324;->A03()Lcom/instagram/api/schemas/RingSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {p0}, LX/2Gy;->A0C()LX/2BC;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 60
    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LX/2Gy;->A0C()LX/2BC;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, LX/2Gy;->A0a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, LX/324;->A04()Lcom/instagram/api/schemas/RingSpec;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    invoke-static {}, LX/324;->A02()Lcom/instagram/api/schemas/RingSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_4
    invoke-static {}, LX/324;->A01()Lcom/instagram/api/schemas/RingSpec;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/32H;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/32G;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/32G;->A07:LX/32G;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/324;->A03()Lcom/instagram/api/schemas/RingSpec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/32G;->A03:LX/32G;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/324;->A01()Lcom/instagram/api/schemas/RingSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/42I;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/324;->A00()Lcom/instagram/api/schemas/RingSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x7f120128

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    const v0, 0x7f120129

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
