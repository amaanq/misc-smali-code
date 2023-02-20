.class public final LX/9IS;
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
    const-string p0, "direct_v2/icebreakers/delete/%s/"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "direct_v2/icebreakers/update/%s/"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "direct_v2/icebreakers/create/"

    .line 14
    .line 15
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
