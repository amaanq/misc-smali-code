.class public final LX/56V;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V
    .locals 1

    .line 0
    const-string v0, "onMqttConnected"

    .line 1
    .line 2
    iput-object p1, p0, LX/56V;->A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/56V;->A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->access$200(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
