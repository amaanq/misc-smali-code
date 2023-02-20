.class public final LX/CuR;
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
    const-string p0, "shopping_profile_toast_view_products"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "cta_bar_set_product_reminder"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "cta_bar_set_collection_reminder"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "cta_bar_collections"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "cta_bar_discounts"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "cta_bar_set_live_reminder"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "cta_bar_shop_now"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "cta_bar_non_shopping"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "cta_bar_watch_video"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const/16 p0, 0x1aa

    .line 35
    .line 36
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "cta_bar_view_upcoming_event"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "cta_bar_save"

    .line 45
    .line 46
    return-object p0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
    .end packed-switch
.end method
