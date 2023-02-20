.class public final Lcom/instagram/direct/notifications/armadillo/impl/ArmadilloBackgroundSyncNotificationRenderingReceiver;
.super LX/03c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/03c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/Intent;LX/0r7;)V
    .locals 4

    .line 0
    const-string v0, "Armadillo.EXTRA_NOTIFICATION_JSON"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2dk;->A01(Ljava/lang/String;)LX/2dk;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v3, v1, v0}, LX/1Ch;->A0E(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
