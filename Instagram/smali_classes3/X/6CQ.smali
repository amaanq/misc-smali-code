.class public final LX/6CQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nG;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "instagram_stories"

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    const-string v0, "instagram_direct"

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_1
    const-string v0, "instagram_shopping"

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0x20 -> :sswitch_0
        0x24 -> :sswitch_0
        0x33 -> :sswitch_0
        0x3d -> :sswitch_0
        0x45 -> :sswitch_0
        0x48 -> :sswitch_1
        0x49 -> :sswitch_1
        0x4a -> :sswitch_1
        0x4b -> :sswitch_1
        0x60 -> :sswitch_0
        0x67 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xe7 -> :sswitch_0
        0x10a -> :sswitch_0
    .end sparse-switch
.end method
