.class public final LX/9RD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4wl;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "_context_sheet_"

    .line 1
    .line 2
    invoke-interface {p0}, LX/4wl;->BGZ()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "user"

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-string v0, "location"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "hashtag"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v0, "reshared_post"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v0, "product"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string v0, "product_collection"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v0, "threads_app_upsell"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v0, "dpa"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string v0, "mixed"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const-string v0, "capture_format"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const-string v0, "caption"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const-string v0, "more_info"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    const-string v0, "translation"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_c
    const-string v0, "fb_xposting_to_ig"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_d
    const-string v0, "wearable"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_e
    const-string v0, "gallery_grid_format"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_f
    const-string v0, "avatar_sticker_upsell"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_10
    const-string v0, "avatar_nux_entry"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_11
    const-string v0, "mentions"

    .line 72
    .line 73
    goto :goto_0

    .line 74
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
    .end packed-switch
.end method
