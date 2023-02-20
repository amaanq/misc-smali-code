.class public final LX/FR1;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "onMqttPubError"

    .line 1
    .line 2
    iput-object p1, p0, LX/FR1;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 3
    .line 4
    iput p3, p0, LX/FR1;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/FR1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FR1;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    iget v2, p0, LX/FR1;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/FR1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/0to;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->access$700(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    packed-switch v0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_3

    .line 31
    .line 32
    .line 33
    :pswitch_0
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_1
    invoke-static {v0}, LX/0tj;->A00(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_7
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
