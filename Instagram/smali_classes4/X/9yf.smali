.class public final LX/9yf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
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
    const/16 p0, 0xa

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_2
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_3
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :pswitch_5
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :pswitch_6
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :pswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_8
    const/16 p0, 0x8

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_9
    const/16 p0, 0x9

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, -0x1

    .line 33
    return p0

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

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "This protocol version is no longer supported"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "Unknown error"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "Permission error"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "Accounts do not match"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "Invalid request"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const/16 p0, 0x346

    .line 23
    .line 24
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "Send message operation failed"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "Failed to deserialize response json"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "App is not logged in"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "Stella is not enabled"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "Can not bind to service"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, ""

    .line 45
    .line 46
    return-object p0

    .line 47
    nop

    .line 48
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
