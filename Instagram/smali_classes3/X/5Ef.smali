.class public final LX/5Ef;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V
    .locals 1

    .line 0
    const-string v0, "onMqttPubAck"

    .line 1
    .line 2
    iput-object p1, p0, LX/5Ef;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 3
    .line 4
    iput p2, p0, LX/5Ef;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ef;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    iget v0, p0, LX/5Ef;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->access$500(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
