.class public final LX/1Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public final synthetic A00:Lcom/instagram/realtime/requeststream/MQTTProtocol;


# direct methods
.method public constructor <init>(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Zn;->A00:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnectionChanged(LX/2bR;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/2bR;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/1Zn;->A00:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->access$100(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/1Zn;->A00:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->access$000(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMessage(LX/3ha;)V
    .locals 0

    return-void
.end method

.method public final onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final onSendPayload(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method
