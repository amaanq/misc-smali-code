.class public final LX/AF1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    array-length v2, v3

    .line 8
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, v3, v4

    .line 15
    .line 16
    invoke-static {v0}, LX/AF1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/AF1;->A00:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

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
    const-string p0, "unknown"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "profile"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "join_subscription_notification"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "fan_manage"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "profile_upsell"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "fan_qp_upsell"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "creator_manage"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "live_upcoming_event"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "exclusive_effect_bottom_sheet"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "promo_story_sticker"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "promo_reels_viewer"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const/16 p0, 0x116

    .line 41
    .line 42
    invoke-static {p0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "subscriber_chat_sticker"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "live_pinned_view"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "available_creators_notification"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "suggested_subscriptions_netego"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "subscribed_list_in_follow"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "content_preview"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    const-string p0, "new_story"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    const-string p0, "fan_referral_dm"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    const-string p0, "broadcast_chat"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    const-string p0, "expired_gifted_sub_notification"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    const-string p0, "fan_onboarding_qp"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_16
    const/16 p0, 0x1d5

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
    nop

    .line 88
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
    .end packed-switch
    .line 89
    .line 90
.end method
