.class public final LX/F3r;
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
    const-string p0, "camera"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "library"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "3rd_party"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "archive_reel_share"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "poll_result_share"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const/16 p0, 0x220

    .line 23
    .line 24
    invoke-static {p0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "feed_post_reshare"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "reel_clips_reshare"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const/16 p0, 0x2d4

    .line 36
    .line 37
    invoke-static {p0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "visual_reply_remix"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string p0, "question_response_reshare"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "archive_on_this_day_reshare"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "activity_feed_on_this_day_reshare"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-string p0, "countdown_reshare"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    const/16 p0, 0x4df

    .line 58
    .line 59
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_e
    const-string p0, "product_reshare"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    const-string p0, "smb_support_reshare"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_10
    const/16 p0, 0x257

    .line 71
    .line 72
    invoke-static {p0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_11
    const-string p0, "shoutout_share"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_12
    const/16 p0, 0x1cc

    .line 81
    .line 82
    invoke-static {p0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_13
    const-string p0, "voting_share"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_14
    const/16 p0, 0x1d6

    .line 91
    .line 92
    invoke-static {p0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_15
    const-string p0, "info_center_fact_share"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_16
    const-string p0, "standalone_fundraiser_sticker_from_bloks"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_17
    const/16 p0, 0xdf

    .line 104
    .line 105
    invoke-static {p0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_18
    const-string p0, "remix_reply_reshare"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_19
    const-string p0, "unknown"

    .line 114
    .line 115
    return-object p0

    .line 116
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
