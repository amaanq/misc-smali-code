.class public final LX/2cM;
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
    const-string/jumbo p0, "product_section"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "dense_product_section"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string/jumbo p0, "module_hscroll"

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string/jumbo p0, "realtime_tray"

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string/jumbo p0, "shortcut_ribbon"

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string/jumbo p0, "shortcut_ribbon_no_icon"

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string/jumbo p0, "tile_vscroll"

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string/jumbo p0, "unknown"

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 39
.end method
