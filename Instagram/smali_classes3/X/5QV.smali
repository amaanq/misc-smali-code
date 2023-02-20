.class public final synthetic LX/5QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/2bR;

    .line 1
    .line 2
    sget-object v2, LX/53c;->A00:[I

    .line 3
    .line 4
    iget-object v0, p1, LX/2bR;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/FQx;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/FQx;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, LX/5BX;

    .line 32
    .line 33
    invoke-direct {v0}, LX/5BX;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, LX/4Fd;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/4Fd;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/56V;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/56V;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
