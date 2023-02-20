.class public final Lcom/instagram/fanclub/api/FanClubInsightsResponsePandoImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges$EdgesNode;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Nu8;


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
.method public final AUk()I
    .locals 1

    .line 0
    const-string v0, "active_members"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AcF()I
    .locals 1

    .line 0
    const-string v0, "canceled_memberships"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AnE()LX/Nrc;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/fanclub/api/FanClubInsightsResponsePandoImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges$EdgesNode$EstimatedEarnings;

    .line 1
    .line 2
    const/16 v0, 0xb8

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Nrc;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B4k()LX/NtN;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/fanclub/api/FanClubInsightsResponsePandoImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges$EdgesNode$MonthInfo;

    .line 1
    .line 2
    const-string v0, "month_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NtN;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B5Q()I
    .locals 1

    .line 0
    const-string v0, "net_new"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    const-class v1, Lcom/instagram/fanclub/api/FanClubInsightsResponsePandoImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges$EdgesNode$EstimatedEarnings;

    .line 5
    .line 6
    const/16 v0, 0xb8

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-class v1, Lcom/instagram/fanclub/api/FanClubInsightsResponsePandoImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges$EdgesNode$MonthInfo;

    .line 17
    .line 18
    const-string v0, "month_info"

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v3
    .line 24
    .line 25
    .line 26
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "active_members"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "canceled_memberships"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "net_new"

    aput-object v0, v2, v1

    return-object v2
.end method
