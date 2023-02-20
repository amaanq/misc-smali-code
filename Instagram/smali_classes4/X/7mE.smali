.class public final LX/7mE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/38P;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "media type not supported "

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "logging_media_type_not_supported"

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :sswitch_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
        0x12 -> :sswitch_4
    .end sparse-switch
    .line 43
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
    const-string p0, "mix"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "photo"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "video"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "nft_reel"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "nft_feed"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "audio"

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
