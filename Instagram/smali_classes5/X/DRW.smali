.class public final LX/DRW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DiB;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DiB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DRW;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DRW;->A00:LX/DiB;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1MO;)LX/DTo;
    .locals 6

    .line 0
    iget-object v5, p0, LX/DRW;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v5}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/DRW;->A00:LX/DiB;

    .line 10
    .line 11
    :cond_0
    new-instance v1, LX/ChH;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/ChH;-><init>(LX/DiB;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v4, v5}, LX/Dks;->A0K(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_3
    invoke-static {v4, v5}, LX/Dks;->A0J(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    iget-object v0, p0, LX/DRW;->A00:LX/DiB;

    .line 58
    .line 59
    new-instance v1, LX/ChF;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/ChF;-><init>(LX/DiB;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    invoke-static {v4, v5}, LX/Dks;->A0F(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, LX/DRW;->A00:LX/DiB;

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    new-instance v1, LX/ChI;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/ChI;-><init>(LX/DiB;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    invoke-static {v4, v5}, LX/Dks;->A0G(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, LX/DRW;->A00:LX/DiB;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    new-instance v1, LX/ChJ;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/ChJ;-><init>(LX/DiB;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, LX/DRW;->A00:LX/DiB;

    .line 100
    .line 101
    new-instance v1, LX/ChD;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/ChD;-><init>(LX/DiB;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_7
    iget-boolean v0, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, LX/DRW;->A00:LX/DiB;

    .line 112
    .line 113
    new-instance v1, LX/ChE;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/ChE;-><init>(LX/DiB;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_8
    iget-object v0, p0, LX/DRW;->A00:LX/DiB;

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    :cond_9
    new-instance v1, LX/ChG;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/ChG;-><init>(LX/DiB;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method
