.class public final LX/9Us;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "profile"

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0

    .line 12
    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :sswitch_1
    const-string v0, "reel_dashboard"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p0, "story_viewer_list"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_2
    const-string v0, "newsfeed_you"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string p0, "activity_feed"

    .line 39
    .line 40
    return-object p0

    .line 41
    :sswitch_3
    const-string v0, "self_comments_v2_feed_contextual_self_profile"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string p0, "report"

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_4
    const-string v0, "comment_reporting_self_remediation_bottom_sheet"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string p0, "comment"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string p0, "default"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x12717657 -> :sswitch_0
        -0xf2d1951 -> :sswitch_1
        0x2a05f1d1 -> :sswitch_2
        0x3515aa6e -> :sswitch_3
        0x5a80f987 -> :sswitch_4
    .end sparse-switch
    .line 67
.end method
