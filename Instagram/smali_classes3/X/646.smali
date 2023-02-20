.class public final LX/646;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/2dO;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/instagram/api/schemas/FanClubStatusSyncInfo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v2

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v2

    .line 11
    :cond_1
    const/4 v0, 0x3

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p2, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    invoke-static {v1}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 39
    .line 40
    invoke-direct {p0, v2, v0, v0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;-><init>(Ljava/lang/Long;ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p0}, LX/2dO;->DPZ()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean p0, v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A01:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A02:Z

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A00:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :cond_3
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;-><init>(Ljava/lang/Long;ZZ)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-interface {p0}, LX/2dO;->DPZ()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    return-object v0
    .line 80
.end method
