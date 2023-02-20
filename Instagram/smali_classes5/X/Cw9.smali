.class public final LX/Cw9;
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
    const-string p0, "ig_contact"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "ig_non_contact"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "ig_people_non_contact"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "ig_business_non_contact"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "fb_friend"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "fb_non_friend"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "ig_only_group"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "xac_group"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "reel"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "unjoined_social_channel"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "joined_social_channel"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "unjoined_broadcast_channel"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "joined_broadcast_channel"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "unjoined_subscriber_social_channel"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "joined_subscriber_social_channel"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "unjoined_subscriber_broadcast_channel"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "joined_subscriber_broadcast_channel"

    .line 56
    .line 57
    return-object p0

    .line 58
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
    .end packed-switch
.end method

.method public static A01(LX/0B2;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Cw9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "is_interop_thread"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
