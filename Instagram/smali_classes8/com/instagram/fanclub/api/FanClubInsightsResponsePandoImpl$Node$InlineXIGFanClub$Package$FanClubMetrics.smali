.class public final Lcom/instagram/fanclub/api/FanClubInsightsResponsePandoImpl$Node$InlineXIGFanClub$Package$FanClubMetrics;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Ntm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B09()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "lifetime_daterange"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B0C()LX/Nrb;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/fanclub/api/FanClubInsightsResponsePandoImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$LifetimeEstimatedEarnings;

    .line 1
    .line 2
    const-string v0, "lifetime_estimated_earnings"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nrb;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B4m()LX/Nre;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/fanclub/api/FanClubInsightsResponsePandoImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics;

    .line 1
    .line 2
    const-string v0, "monthly_metrics(before:$date,last:$count)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nre;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    invoke-static {}, LX/7by;->A1a()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, Lcom/instagram/fanclub/api/FanClubInsightsResponsePandoImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$LifetimeEstimatedEarnings;

    .line 5
    .line 6
    const-string v0, "lifetime_estimated_earnings"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v1, Lcom/instagram/fanclub/api/FanClubInsightsResponsePandoImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics;

    .line 13
    .line 14
    const-string v0, "monthly_metrics(before:$date,last:$count)"

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "lifetime_daterange"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    return-object v2
.end method
