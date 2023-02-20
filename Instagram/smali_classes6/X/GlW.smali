.class public final LX/GlW;
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
    const-string p0, "NONE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "MORE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "SHARE_TO_STORY"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "SEE_ALL_BY_CREATOR"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "REPORT_BUG_FOR_VISUAL_MEDIA"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "DETAILS_FOR_EXPIRING_MEDIA"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "LIKE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "UNLIKE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "COPY_TEXT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "SAVE_QUICK_REPLY"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "SAVE_MEDIA"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "FORWARD"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "REMOVE"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "UNSEND"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "REPORT"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "REPLY"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "MESSAGE_STATUS_TEXT"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
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
    const-string p0, "none"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "reply"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "report"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "unsend"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "remove"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "forward"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "save_media"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "save_quick_reply"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "copy"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "unlike"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "like"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "details"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "report_bug_for_vm"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "see_all_by_creator"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "share_to_story"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "more"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "message_status"

    .line 56
    .line 57
    return-object p0

    .line 58
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
    .line 59
.end method
