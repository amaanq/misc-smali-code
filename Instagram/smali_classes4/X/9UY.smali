.class public final LX/9UY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8PO;)Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, v0, LX/8PO;->A02:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 7
    .line 8
    iget-object v11, v0, LX/8PO;->A07:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v1, v0, LX/8PO;->A00:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v3, v1, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A02:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 22
    .line 23
    invoke-direct {v4, v3, v2, v1}, Lcom/instagram/api/schemas/EventPageNavigationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, v0, LX/8PO;->A09:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {v1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    :goto_1
    iget-object v8, v0, LX/8PO;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 43
    .line 44
    iget-object v9, v0, LX/8PO;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 45
    .line 46
    iget-object v10, v0, LX/8PO;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 47
    .line 48
    iget-object v1, v0, LX/8PO;->A06:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v6, Lcom/instagram/model/upcomingevents/EventOwner;

    .line 77
    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    invoke-direct/range {v17 .. v22}, Lcom/instagram/model/upcomingevents/EventOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-boolean v1, v0, LX/8PO;->A0B:Z

    .line 84
    .line 85
    iget-object v2, v0, LX/8PO;->A08:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    :cond_1
    iget-object v12, v0, LX/8PO;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v12, :cond_2

    .line 96
    .line 97
    const-string v12, ""

    .line 98
    .line 99
    :cond_2
    iget-object v5, v0, LX/8PO;->A01:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    sget-object v5, Lcom/instagram/api/schemas/UpcomingEventIDType;->A04:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 104
    .line 105
    :cond_3
    new-instance v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 106
    .line 107
    move/from16 v17, v1

    .line 108
    .line 109
    invoke-direct/range {v3 .. v17}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_4
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v4, v6

    .line 117
    goto :goto_0
.end method
