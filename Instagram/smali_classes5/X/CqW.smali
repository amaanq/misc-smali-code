.class public final LX/CqW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/38P;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p1, "unknown_media"

    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :pswitch_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string p1, "video"

    .line 21
    .line 22
    const-string v1, "photo"

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    :pswitch_2
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_3
    const-string v0, "visual_"

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_1
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 41
    .line 42
    .line 43
    .line 44
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
