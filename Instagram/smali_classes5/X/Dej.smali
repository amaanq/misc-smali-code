.class public final LX/Dej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/UpcomingEventIDType;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/UpcomingEventIDType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dej;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dej;->A00:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dej;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Dej;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Dej;)Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 15

    .line 0
    iget-object v5, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1
    .line 2
    iget-object v9, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 5
    .line 6
    iget-wide v11, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 7
    .line 8
    iget-object v6, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 15
    .line 16
    iget-wide v13, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:J

    .line 17
    .line 18
    iget-object v10, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    iget-object v1, v0, LX/Dej;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x291

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v15}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;)LX/1IM;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dej;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dej;->A00:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dej;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dej;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, p1, v3, v1, v0}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A02(Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
