.class public Lcom/facebook/msys/mci/NoOpAnalytics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Analytics;


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
.method public getTalEventSubscriber()Lcom/facebook/msys/mci/EventLogSubscriber;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "AdvancedCrypto"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const-string v1, "CarrierMessaging"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "FBBroker"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "TAM"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "FBLegacyBroker"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    new-instance v0, LX/J1S;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LX/J1S;-><init>(Lcom/facebook/msys/mci/NoOpAnalytics;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public log(IIZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    return-void
.end method
