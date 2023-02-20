.class public synthetic Lcom/instagram/realtimeclient/RealtimeClientManager$15;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$facebook$mqtt$client$MqttChannelState$ConnectionState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3}, LX/7bu;->A1Y(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sput-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager$15;->$SwitchMap$com$facebook$mqtt$client$MqttChannelState$ConnectionState:[I

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2}, LX/7bu;->A1Q([I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :try_start_1
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    :catch_1
    :try_start_2
    aput v3, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    .line 16
    :catch_2
    return-void
    .line 17
    .line 18
.end method
