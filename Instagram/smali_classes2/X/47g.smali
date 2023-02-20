.class public final LX/47g;
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
    const-string/jumbo p0, "video_call_started"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string/jumbo p0, "video_call_joined"

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string/jumbo p0, "video_call_left"

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string/jumbo p0, "video_call_ended"

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string/jumbo p0, "unknown"

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 29
.end method
