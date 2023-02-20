.class public final LX/0V1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const-string v0, "UNKNOWN REASON "

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    const-string/jumbo v0, "unknown"

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "controller_init"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string/jumbo v0, "missed_event"

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string/jumbo v0, "timeout"

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    const-string/jumbo v0, "new_start"

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string v0, "condition_not_met"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    const-string/jumbo v0, "writer_exception"

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_8
    const-string/jumbo v0, "logout"

    .line 37
    .line 38
    .line 39
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
