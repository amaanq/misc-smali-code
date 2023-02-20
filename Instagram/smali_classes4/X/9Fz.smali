.class public final LX/9Fz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/ErrorIdentifier;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f11057d

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    const v0, 0x7f113598

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const v0, 0x7f11359b

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    nop

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
        0x15 -> :sswitch_1
    .end sparse-switch
    .line 25
.end method
