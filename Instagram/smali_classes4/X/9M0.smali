.class public final LX/9M0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2BQ;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2BQ;->A0W:LX/30B;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :sswitch_0
    return v0

    .line 12
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
