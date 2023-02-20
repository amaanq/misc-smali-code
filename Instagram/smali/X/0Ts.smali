.class public final LX/0Ts;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 3

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const-string v0, "%d is not a MobileConfigUnitType"

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_1
    const-string v0, "NULL_VALUE"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    const-string v0, "SESSIONLESS"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const-string v0, "SESSIONBASED"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    const-string v0, "PAGEID"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    const-string v0, "ADMINID"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_6
    const-string v0, "GROUP"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_7
    const-string v0, "FAMILY_DEVICE_ID"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_8
    const-string v0, "FRLID"

    .line 47
    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 51
.end method
