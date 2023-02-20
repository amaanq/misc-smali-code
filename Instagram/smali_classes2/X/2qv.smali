.class public final LX/2qv;
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
    const-string p0, "none"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "cold_start_fetch"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string/jumbo p0, "warm_start_fetch"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "pull_to_refresh"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "new_follow"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "find_new_friends"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "pagination"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "checkpoint_shown"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "pill_refresh"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "following_cold_start"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    const-string p0, "favorites_cold_start"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    const-string p0, "following_warm_start"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    const-string p0, "favorites_warm_start"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    const-string p0, "auto_refresh"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_d
    const-string p0, "background_prefetch"

    .line 51
    .line 52
    return-object p0

    .line 53
    nop

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
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/006;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method
