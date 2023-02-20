.class public final LX/EWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ev5;


# instance fields
.field public final synthetic A00:LX/CKH;


# direct methods
.method public constructor <init>(LX/CKH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWn;->A00:LX/CKH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaY()V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/EWn;->A00:LX/CKH;

    .line 3
    .line 4
    iget-object v0, v6, LX/CKH;->A02:LX/DG9;

    .line 5
    .line 6
    const-string v16, "viewModel"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v11, v0, LX/DG9;->A01:LX/DPo;

    .line 12
    .line 13
    iget-object v12, v11, LX/DPo;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 14
    .line 15
    iget-object v0, v12, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 16
    .line 17
    move-object/from16 v21, v0

    .line 18
    .line 19
    iget-object v0, v12, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/Long;

    .line 20
    .line 21
    move-object/from16 v17, v0

    .line 22
    .line 23
    iget-object v0, v12, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 24
    .line 25
    move-object/from16 v18, v0

    .line 26
    .line 27
    iget-wide v4, v12, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 28
    .line 29
    iget-object v14, v12, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 30
    .line 31
    iget-object v13, v12, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 32
    .line 33
    iget-object v10, v12, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 34
    .line 35
    iget-object v9, v12, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 36
    .line 37
    iget-wide v2, v12, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:J

    .line 38
    .line 39
    iget-object v8, v12, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v12, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 42
    .line 43
    iget-object v0, v6, LX/CKH;->A0M:LX/0Rc;

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v12, v15}, LX/D3f;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v31

    .line 55
    new-instance v12, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 56
    .line 57
    move-wide/from16 v29, v2

    .line 58
    .line 59
    move-object/from16 v24, v10

    .line 60
    .line 61
    move-object/from16 v25, v17

    .line 62
    .line 63
    move-object/from16 v26, v8

    .line 64
    .line 65
    move-wide/from16 v27, v4

    .line 66
    .line 67
    move-object/from16 v19, v7

    .line 68
    .line 69
    move-object/from16 v20, v9

    .line 70
    .line 71
    move-object/from16 v22, v14

    .line 72
    .line 73
    move-object/from16 v23, v13

    .line 74
    .line 75
    move-object/from16 v17, v12

    .line 76
    .line 77
    invoke-direct/range {v17 .. v31}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 78
    .line 79
    .line 80
    iput-object v12, v11, LX/DPo;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 81
    .line 82
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v4, v6, LX/CKH;->A00:LX/DPn;

    .line 89
    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    const-string v16, "viewHolder"

    .line 93
    .line 94
    :cond_0
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    iget-object v3, v6, LX/CKH;->A02:LX/DG9;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    iget-object v0, v6, LX/CKH;->A08:LX/0Rc;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/DSt;

    .line 109
    .line 110
    iget-object v0, v6, LX/CKH;->A09:LX/0Rc;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/ETP;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v0, LX/ETP;->A01:LX/0Rc;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/DKt;

    .line 127
    .line 128
    iget-object v1, v0, LX/DKt;->A01:LX/2zU;

    .line 129
    .line 130
    :cond_2
    move-object v7, v1

    .line 131
    move-object v8, v5

    .line 132
    move-object v9, v2

    .line 133
    move-object v10, v4

    .line 134
    move-object v11, v3

    .line 135
    invoke-static/range {v6 .. v11}, LX/D3a;->A00(LX/0je;LX/2zU;Lcom/instagram/service/session/UserSession;LX/DSt;LX/DPn;LX/DG9;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final Cs1()V
    .locals 0

    return-void
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method
