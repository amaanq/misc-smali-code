.class public final LX/0vX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "mqtt_last_host"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "analytics"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "fbns_notification_store"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "fbns_state"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "flags"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string/jumbo p0, "ids"

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string/jumbo p0, "keypair"

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string/jumbo p0, "oxygen_fbns_config"

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string/jumbo p0, "registrations"

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string/jumbo p0, "retry"

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    const-string/jumbo p0, "gk"

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    const-string/jumbo p0, "mqtt_radio_active_time"

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string/jumbo p0, "token_store"

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    const-string/jumbo p0, "runtime_params"

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    const-string/jumbo p0, "mqtt_debug"

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_e
    const-string/jumbo p0, "mqtt_config"

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    const-string p0, "address"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 71
    .line 72
    .line 73
.end method
