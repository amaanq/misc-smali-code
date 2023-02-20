.class public final LX/5Qu;
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
    const-string p0, "tap_forward"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "tap_back"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "tap_next_button"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "swipe_forward"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "swipe_back"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "automatic_forward"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "swipe_down"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const/16 p0, 0x56b

    .line 29
    .line 30
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "tap_exit"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "tap_dashboard"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "hide_ad"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "hide"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "delete_lastitem"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "delete_lastpendingitem"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "type_selector_tap"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "reel_viewer_tray_tap"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "mid_card_create_story_tap"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "mid_card_profile_picture_tap"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    const-string p0, "unknown"

    .line 66
    .line 67
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
