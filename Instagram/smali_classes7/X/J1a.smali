.class public final LX/J1a;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A01:LX/Kx8;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;LX/Kx8;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/J1a;->A01:LX/Kx8;

    .line 1
    .line 2
    iput-object p1, p0, LX/J1a;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    const-string v0, "Integrator Start"

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
    .locals 10

    .line 0
    iget-object v3, p0, LX/J1a;->A01:LX/Kx8;

    .line 1
    .line 2
    iget-object v4, v3, LX/Kx8;->A02:LX/K0l;

    .line 3
    .line 4
    iget-object v5, v3, LX/Kx8;->A00:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_BOOLEAN:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/facebook/redex/IDxGCallbackShape622S0100000_6_I1;

    .line 10
    .line 11
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxGCallbackShape622S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "isNotificationMuted"

    .line 15
    .line 16
    invoke-virtual {v5, v0, v2, v1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerGetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/KiG;

    .line 20
    .line 21
    invoke-direct {v1}, LX/KiG;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "suppressNotification"

    .line 25
    .line 26
    invoke-virtual {v5, v0, v2, v1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerSetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderSetterCallback;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v1, Lcom/facebook/redex/IDxGCallbackShape622S0100000_6_I1;

    .line 31
    .line 32
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxGCallbackShape622S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "context.enableEngineAnnotation"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v2, v1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerGetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_STRING:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 41
    .line 42
    iget-object v1, v4, LX/K0l;->A01:LX/KiH;

    .line 43
    .line 44
    const-string v0, "handleNotificationUnsend"

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2, v1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerSetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderSetterCallback;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, p0, LX/J1a;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v1, "Required value was null."

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/facebook/msys/mca/Mailbox;->getDatabase()Lcom/facebook/msys/mci/Database;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v7, v0, Lcom/facebook/msys/mci/Database;->mReadWriteConnection:Lcom/facebook/msys/mci/DatabaseConnection;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    iget-object v9, v3, LX/Kx8;->A01:LX/J0g;

    .line 68
    .line 69
    new-instance v4, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;-><init>(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/DatabaseConnection;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator$MSGNotificationEngineIntegratorCallback;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v3, LX/Kx8;->integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
