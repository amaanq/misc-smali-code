.class public final synthetic LX/HFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HFA;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/HFA;->A00:Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HFA;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/HFA;->A00:Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 3
    .line 4
    invoke-static {v4}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/0iM;

    .line 9
    .line 10
    invoke-direct {v0, v4}, LX/0iM;-><init>(LX/0hc;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/instagram/realtime/requeststream/PulsarScheduler;

    .line 19
    .line 20
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/instagram/realtime/requeststream/PulsarScheduler;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
