.class public final LX/0rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rk;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9w()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rk;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C9x()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0rk;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CA0(LX/0vK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0rk;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0vK;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0vK;->A00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0u2;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Y(LX/0u2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CB2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rk;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0P()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CRM(LX/0sz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rk;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Z(LX/0sz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CYg(LX/0sC;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/0rk;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move-wide v6, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0W(LX/0sC;Ljava/lang/Long;Ljava/lang/String;[BIJ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D17(JLjava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final DIv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rk;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
