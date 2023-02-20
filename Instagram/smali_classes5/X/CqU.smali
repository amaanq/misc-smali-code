.class public final LX/CqU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "suggested"

    .line 1
    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v0, "Invalid section: "

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_1
    const-string v0, "unknown"

    .line 17
    .line 18
    :pswitch_2
    return-object v0

    .line 19
    :pswitch_3
    const-string v0, "story"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    const-string v0, "search"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    const-string v0, "new_group"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    const-string v0, "send_to"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    const-string v0, "recent"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    const-string v0, "alphabetical"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    const-string v0, "group_stories"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    const-string v0, "facebook_friends"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    const-string v0, "instagram_non_contacts"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    const-string v0, "facebook_non_friends"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    const-string v0, "not_following_recipients"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    const-string v0, "facebook_friends_see_all"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    const-string v0, "instagram_non_contacts_see_all"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    const-string v0, "facebook_non_friends_see_all"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    const-string v0, "recent_see_all"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    const-string v0, "instagram_business_only_non_contacts"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    const-string v0, "instagram_business_only_non_contacts_see_all"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    const-string v0, "instagram_people_only_non_contacts"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    const-string v0, "instagram_people_only_non_contacts_see_all"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    const-string v0, "messages"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    const-string v0, "instagram_in_this_story_mention"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    const-string v0, "relevant_shares"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_19
    const-string v0, "latest_shares"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1a
    const-string v0, "channels"

    .line 89
    .line 90
    return-object v0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2
    .end packed-switch
    .line 93
    .line 94
.end method
