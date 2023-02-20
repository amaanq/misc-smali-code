.class public final LX/2J0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "FULL_WIDTH"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "MEDIA_GRID"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "DYNAMIC_GRID"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "ONE_BY_TWO_LEFT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "ONE_BY_TWO_RIGHT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "ONE_BY_TWO_CENTER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "ONE_BY_TWO_LEFT_RIGHT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "TWO_BY_THREE_RIGHT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "TWO_BY_TWO_LEFT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "TWO_BY_TWO_RIGHT"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "TWO_BY_TWO_AD_LEFT_WITH_FALLBACK"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "TWO_BY_TWO_AD_RIGHT_WITH_FALLBACK"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "THREE_BY_FOUR"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "TRAY"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "TABS"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "SEARCH"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "FULL_WIDTH_WITH_NESTED"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "INVALID"

    .line 59
    .line 60
    return-object p0

    .line 61
    nop

    .line 62
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
    .end packed-switch
    .line 63
    .line 64
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
    const-string p0, "full_width"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string/jumbo p0, "media_grid"

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "dynamic_grid"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string/jumbo p0, "one_by_two_left"

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string/jumbo p0, "one_by_two_right"

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string/jumbo p0, "one_by_two_center"

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string/jumbo p0, "one_by_two_left_right"

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string/jumbo p0, "two_by_three_right"

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string/jumbo p0, "two_by_two_left"

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string/jumbo p0, "two_by_two_right"

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string/jumbo p0, "two_by_two_ad_left_with_fallback"

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const-string/jumbo p0, "two_by_two_ad_right_with_fallback"

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    const-string/jumbo p0, "three_by_four"

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_c
    const-string/jumbo p0, "tray"

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    const-string/jumbo p0, "tabs"

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const-string/jumbo p0, "search"

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_f
    const-string p0, "full_width_with_nested"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_10
    const-string/jumbo p0, "invalid"

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
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
    .end packed-switch
    .line 77
    .line 78
    .line 79
.end method
