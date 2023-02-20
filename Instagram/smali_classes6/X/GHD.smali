.class public final LX/GHD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/CallToAction;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/F0W;->A02(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Unimplemented CallToAction.UNRECOGNIZED, would have crashed anyway."

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :sswitch_0
    const v0, 0x7f1135a6

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :sswitch_1
    const v0, 0x7f113439

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :sswitch_2
    const v0, 0x7f113668

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :sswitch_3
    const v0, 0x7f1135bb

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :sswitch_4
    const v0, 0x7f113696

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    nop

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_4
    .end sparse-switch
.end method
