.class public final LX/Bq0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 4
    .line 5
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/1Qy;->A0H:LX/1QK;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicConsumptionModel;->A04:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x810bf600021afbL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/instagram/music/common/model/MusicConsumptionModel;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A03:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 45
    .line 46
    if-ne v2, v0, :cond_2

    .line 47
    .line 48
    const-wide v0, 0x810bf600001af9L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    return p0

    .line 60
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A06:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 61
    .line 62
    if-eq v2, v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A05:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 65
    .line 66
    if-ne v2, v0, :cond_4

    .line 67
    .line 68
    :cond_3
    const-wide v0, 0x810bf600011afaL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_4
    return v4
.end method
