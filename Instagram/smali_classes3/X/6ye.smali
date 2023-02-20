.class public final LX/6ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUv;


# instance fields
.field public final A00:LX/1Kb;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/IM8;

.field public final A03:LX/5GS;

.field public final A04:LX/6yd;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IM8;LX/5GS;LX/1Kb;LX/6yd;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/6ye;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LX/6ye;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/6ye;->A00:LX/1Kb;

    .line 20
    .line 21
    iput-object p3, p0, LX/6ye;->A03:LX/5GS;

    .line 22
    .line 23
    iput-object p5, p0, LX/6ye;->A04:LX/6yd;

    .line 24
    .line 25
    iput-object p2, p0, LX/6ye;->A02:LX/IM8;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final AVW()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->AVW()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Afd()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kf;->Afd()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ah2()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v3}, LX/1Kc;->BRo()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    check-cast v3, LX/5Hc;

    .line 16
    .line 17
    iget-object v0, v3, LX/5Hc;->A0g:LX/5Hn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/5Hn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    invoke-interface {v3}, LX/1Kf;->AhD()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    return-object v1
    .line 33
.end method

.method public final Ah6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    check-cast v0, LX/5Hc;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Hc;->A0g:LX/5Hn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5Hn;->A03:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final AkE()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AkF()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ye;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/6yk;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1Kf;->AkF()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/6yk;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final Aog()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Awk()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->Awk()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AxN()LX/0y6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Ke;->AxO()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ayb()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    check-cast v0, LX/5Hc;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Hc;->A0g:LX/5Hn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5Hn;->A06:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 13
    .line 14
    :cond_1
    return-object v0
.end method

.method public final Az5()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kg;->Az4()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
.end method

.method public final AzD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kg;->AzC()LX/5GS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final AzE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kg;->AzC()LX/5GS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5GS;->A14:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final AzF()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kg;->AzC()LX/5GS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5GS;->BSO()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final B04()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->B04()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B3b()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->B3b()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B4p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B6a()I
    .locals 10

    .line 0
    iget-object v3, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    iget-object v1, p0, LX/6ye;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v3, v0}, LX/1Kc;->AiP(Ljava/lang/String;)LX/5He;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    return v4

    .line 16
    :cond_1
    invoke-static {v1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v3}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v9, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    iget-object v0, v8, LX/5Ay;->A0I:Ljava/util/List;

    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v8}, LX/5Ay;->A00(LX/5He;LX/5Ay;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v6, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/5GS;

    .line 56
    .line 57
    iget-object v2, v8, LX/5Ay;->A0H:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/5GS;->A0g(Lcom/instagram/user/model/User;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v3, LX/5GS;->A0i:LX/5GU;

    .line 70
    .line 71
    sget-object v0, LX/5GU;->A0Q:LX/5GU;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/5GS;->A0j(Lcom/instagram/user/model/User;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    if-lt v4, v9, :cond_3

    .line 88
    .line 89
    return v4

    .line 90
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v4, -0x1

    .line 94
    return v4
    .line 95
    .line 96
    .line 97
.end method

.method public final BGH()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->B37()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final BGL()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BRW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->AqS()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BRY()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->BRb()LX/Mhz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/Mhz;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 9
    .line 10
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BRm()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 5

    .line 0
    iget-object v1, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1Ke;->B3A()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v4}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1}, LX/1Kc;->BgX()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final BRo()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->BRo()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BRs()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BUU()LX/5G6;
    .locals 1

    .line 0
    sget-object v0, LX/5G6;->A04:LX/5G6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVX()LX/5Gc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BWE(Ljava/lang/String;Ljava/lang/String;)LX/0y6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1Ke;->BWH(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BWN()Ljava/util/Map;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kf;->BWN()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5He;

    .line 48
    .line 49
    iget-wide v2, v0, LX/5Hf;->A00:J

    .line 50
    .line 51
    iget-object v1, v0, LX/5He;->A00:LX/5Hh;

    .line 52
    .line 53
    new-instance v0, LX/C9A;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, LX/C9A;-><init>(LX/5Hh;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v6
    .line 63
    .line 64
.end method

.method public final BbL()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6ye;->A04:LX/6yd;

    .line 1
    .line 2
    iget-object v3, p0, LX/6ye;->A00:LX/1Kb;

    .line 3
    .line 4
    invoke-virtual {v4, v3}, LX/6yd;->A05(LX/1Kb;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, LX/1Kc;->BXK()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/6yd;->A01:LX/1CW;

    .line 23
    .line 24
    iget-object v0, v4, LX/6yd;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/1CW;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    check-cast v3, LX/5Hc;

    .line 33
    .line 34
    iget-boolean v0, v3, LX/5Hc;->A1k:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    return v1
    .line 41
.end method

.method public final BbM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    check-cast v1, LX/5Hc;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/5Hc;->A0S:LX/LmC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/LmC;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final BbN()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6ye;->A04:LX/6yd;

    .line 1
    .line 2
    iget-object v4, p0, LX/6ye;->A00:LX/1Kb;

    .line 3
    .line 4
    iget-object v2, v0, LX/6yd;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v1, LX/IN6;

    .line 7
    .line 8
    new-instance v0, LX/4lu;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/4lu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/IN6;

    .line 18
    .line 19
    iget-object v0, v0, LX/IN6;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/IzK;

    .line 41
    .line 42
    iget-object v1, v0, LX/IzK;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v4}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :goto_0
    check-cast v2, LX/IzK;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v2, LX/IzK;->A02:Z

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public final BbO()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6ye;->A04:LX/6yd;

    .line 1
    .line 2
    iget-object v3, p0, LX/6ye;->A00:LX/1Kb;

    .line 3
    .line 4
    invoke-virtual {v4, v3}, LX/6yd;->A05(LX/1Kb;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, LX/1Kc;->BXK()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/6yd;->A01:LX/1CW;

    .line 23
    .line 24
    iget-object v0, v4, LX/6yd;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/1CW;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    check-cast v3, LX/5Hc;

    .line 33
    .line 34
    iget-boolean v0, v3, LX/5Hc;->A1k:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    return v1
    .line 41
.end method

.method public final Bct()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    check-cast v0, LX/5Hc;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5Hc;->A1r:Z

    .line 5
    .line 6
    return v0
.end method

.method public final Bcu()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    move-object v4, v5

    .line 3
    check-cast v4, LX/5Hc;

    .line 4
    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    iget-object v0, v4, LX/5Hc;->A1L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v5

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/6ye;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v5}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    monitor-enter v5

    .line 22
    :try_start_1
    iget-object v0, v4, LX/5Hc;->A1L:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v5

    .line 25
    invoke-virtual {v2, v1, v0}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LX/5GS;->A14:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v5, v2, v1, v0}, LX/1Kc;->BmK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    return v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v5

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public final Bcv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kg;->Bcv()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bcw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kg;->Bcw()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bcx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kg;->Bcx()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bcy()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    iget-object v3, p0, LX/6ye;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v4, v0}, LX/1Kc;->AiP(Ljava/lang/String;)LX/5He;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/5He;->A00:LX/5Hh;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, LX/5Hh;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/6ye;->A03:LX/5GS;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v4}, LX/1Kc;->BlF()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/5GS;->A0j(Lcom/instagram/user/model/User;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v1, LX/5GS;->A1M:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/5GS;->A0l(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final Bd6()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/6ye;->A02:LX/IM8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, v1, LX/IM8;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6ye;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v2}, LX/1KG;->A0d(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    return v2
    .line 37
.end method

.method public final Bi5()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    check-cast v1, LX/5Hc;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v1, LX/5Hc;->A1w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final BiQ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->BRg()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final Bij()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->Bij()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bil()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BjC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kf;->BjC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bja()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Ke;->Bja()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bk3()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public final Bk9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->Bk9()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BkJ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    check-cast v1, LX/5Hc;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/5Hc;->A0r:LX/5Lt;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5Lt;->A01()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    monitor-exit v1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final Bkc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->Bkc()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bki()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->Bki()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BlF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->BlF()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BlK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->BlK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ble()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kf;->Ble()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bli()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kf;->Bli()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bmq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kf;->Bmq()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bn5()Z
    .locals 2

    .line 0
    sget-object v1, LX/692;->A00:LX/693;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/693;->A09(LX/1Kb;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BnN()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    check-cast v1, LX/5Hc;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v1, LX/5Hc;->A21:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final Bnn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kg;->Bnn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bo8()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ye;->A04:LX/6yd;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6yd;->A05(LX/1Kb;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bo9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->Bo9()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DJw()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ye;->A00:LX/1Kb;

    .line 1
    .line 2
    check-cast v3, LX/5Hc;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-virtual {v3}, LX/5Hc;->Bij()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/5Hc;->A1f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/5Hc;->A1f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-static {v0}, LX/5v6;->A01(Lcom/instagram/user/model/User;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v3

    .line 38
    return v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method
