.class public final LX/9x1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-static {v1}, LX/9x1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "complete_profile"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "learn_from_others"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "share_media"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "share_reels"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "invite_followers"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "invite_followers_via_story"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "invite_followers_via_dm"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "learn_professional_tools"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "promote"

    .line 32
    .line 33
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
    .end packed-switch
.end method
