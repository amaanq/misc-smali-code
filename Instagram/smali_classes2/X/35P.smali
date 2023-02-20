.class public final LX/35P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Gz;)LX/27t;
    .locals 1

    .line 0
    sget-object v0, LX/31V;->A0j:LX/31V;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/2Gz;->BGc(LX/31V;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/27t;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method

.method public static A01(LX/2Gz;)LX/7X8;
    .locals 0

    .line 0
    invoke-static {p0}, LX/35P;->A00(LX/2Gz;)LX/27t;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, LX/27t;->A0i:LX/7X8;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A02(LX/7X8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/7X8;->A06:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, LX/KHW;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    move-object v6, p3

    .line 6
    move-object v7, p4

    .line 7
    move-object v8, p5

    .line 8
    move p0, p6

    .line 9
    invoke-direct/range {v3 .. v9}, LX/KHW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/2xL;->A00(Lcom/instagram/service/session/UserSession;)LX/2xL;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v3}, LX/2xL;->A01(LX/KHW;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v3}, LX/2xJ;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, LX/JoF;->A00(LX/KHW;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/4Dh;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, LX/4Dh;-><init>(LX/KHW;LX/2xL;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 33
    .line 34
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A03(LX/7X8;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v1, p0, LX/7X8;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/7X8;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/7X8;->A09:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/DdC;

    .line 34
    .line 35
    iget-object v0, v0, LX/DdC;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    if-lt v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_2
    return v3
    .line 51
    .line 52
    .line 53
.end method
