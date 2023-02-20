.class public final LX/Ct7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5GS;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5GS;->A0i:LX/5GU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "unknown"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :pswitch_0
    return-object v1

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/5GS;->A0j:LX/ENd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, LX/ENd;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "sticker"

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_2
    invoke-virtual {p0}, LX/5GS;->A0F()LX/38P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/5GS;->A0F()LX/38P;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    const-string v1, "video"

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_3
    const-string v1, "text"

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_4
    const-string v1, "audio"

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_5
    const-string v1, "shared_post"

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_6
    const-string v1, "link"

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_7
    const-string v1, "expiring_media"

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v1, "gif"

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-virtual {p0}, LX/5GS;->A0F()LX/38P;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    const-string v1, "image"

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    const-string v1, "location"

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 73
.end method
