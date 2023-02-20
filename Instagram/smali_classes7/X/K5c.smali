.class public final LX/K5c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/KiE;

.field public final A02:LX/KiF;


# direct methods
.method public constructor <init>(LX/KiE;LX/KiF;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/K5c;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/K5c;->A02:LX/KiF;

    .line 6
    .line 7
    iput-object p1, p0, LX/K5c;->A01:LX/KiE;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_STRING:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/redex/IDxGCallbackShape148S0000000_6_I1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxGCallbackShape148S0000000_6_I1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context.os"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerGetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_NUMBER:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxGCallbackShape148S0000000_6_I1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxGCallbackShape148S0000000_6_I1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "context.app"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerGetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/K5c;->A02:LX/KiF;

    .line 30
    .line 31
    const-string v1, "getUnreadMessages"

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_ARRAY:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerGetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_BOOLEAN:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v1, Lcom/facebook/redex/IDxGCallbackShape622S0100000_6_I1;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGCallbackShape622S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "areMultipleUsersLoggedIn"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerGetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/K5c;->A01:LX/KiE;

    .line 52
    .line 53
    const-string v0, "isMessagingStyleEnabled"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->registerGetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
