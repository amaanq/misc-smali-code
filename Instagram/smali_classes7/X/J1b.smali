.class public final LX/J1b;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A01:Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/J1b;->A01:Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;

    .line 1
    .line 2
    iput-object p1, p0, LX/J1b;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    const-string v0, "Instagram Integrator Start"

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/J1b;->A01:Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->valueProviderRegister:LX/K5c;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->valueProvider:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/K5c;->A00(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, v4, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->valueProvider:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;

    .line 10
    .line 11
    iget-object v7, p0, LX/J1b;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 12
    .line 13
    iget-object v8, v4, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->notificationEngineInstagramIntegratorCallback:LX/J0f;

    .line 14
    .line 15
    iget-object v3, v4, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->userSession:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x8108a200111205L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/4 v9, 0x1

    .line 29
    new-instance v5, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;

    .line 30
    .line 31
    invoke-direct/range {v5 .. v10}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;-><init>(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v4, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;

    .line 35
    .line 36
    return-void
    .line 37
.end method
