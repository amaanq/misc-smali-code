.class public final LX/9zO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "SETTINGS_MENU"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "PUSH_NOTIFICATION"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/16 v0, 0x13b

    .line 34
    .line 35
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    const-string v0, "QUICK_PROMOTION"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    const-string v0, "BLOCK_FLOW"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    const-string v0, "DEEP_LINK"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    const-string v0, "SUPERVISION_WEB"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_7
    const-string v0, "BLOCKING_LIST"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_8
    invoke-static {p0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "blocking_list"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "settings_menu"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "push_notification"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "activity_feed_notification"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "quick_promotion"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "block_flow"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "deep_link"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "supervision_web"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "unknown"

    .line 32
    .line 33
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
