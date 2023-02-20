.class public final LX/DQG;
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


# virtual methods
.method public final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A01:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;->A03:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    if-eqz v1, :cond_b

    .line 28
    .line 29
    if-eqz p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2}, LX/Dks;->A0H(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, LX/Dks;->A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-static {p1, p2}, LX/Dks;->A0G(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    invoke-static {p1, p2}, LX/Dks;->A0G(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    invoke-static {p1, p2}, LX/Dks;->A0J(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    invoke-static {p1}, LX/Dks;->A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_7
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_8
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    :cond_9
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_a
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_b
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
