.class public final LX/Cuh;
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
    const-string p0, "button"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const/16 p0, 0xe6

    .line 11
    .line 12
    invoke-static {p0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "peek_media"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "menu_option"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "visual_reply_thumbnail_button"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "visual_reply_thumbnail_double_tap"

    .line 27
    .line 28
    return-object p0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
