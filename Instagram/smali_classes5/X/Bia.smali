.class public final LX/Bia;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2Jo;)LX/1Qe;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2Jo;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object p0, p0, LX/1MY;->A0y:LX/1Qy;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/1Qy;->A0G:LX/1Qe;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final A01(LX/2Jo;LX/1Qe;LX/3bs;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p2, LX/3bs;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2Jo;->A01:LX/1MO;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1MO;->A0b()LX/1QK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/2Jo;->A01:LX/1MO;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1MO;->A3I()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LX/1MO;->A35()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_2
    iget-object v0, p0, LX/2Jo;->A01:LX/1MO;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1MO;->AXT()LX/2BC;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, LX/2Jo;->Bms()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object p0, p2, LX/3bs;->A07:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 79
    .line 80
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 89
    .line 90
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    :cond_3
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method


# virtual methods
.method public final A02(LX/2Jo;LX/1Qe;LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1, p4}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p2, LX/1Qe;->A06:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, LX/1MO;->A3I()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, LX/1MO;->AXT()LX/2BC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, LX/1MO;->A35()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method
