.class public final LX/2Bl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/mediatype/CTAStyle;
    .locals 3

    .line 0
    iget v0, p1, LX/2BQ;->A05:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/34Q;->A0D(LX/1MP;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LX/1MO;->A3S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1MO;->A2p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, p2}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1MO;->A3S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/01V;->A04(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/2BQ;->A0W:LX/30B;

    .line 38
    .line 39
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, LX/1MO;->A1p()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 56
    .line 57
    iget-object v0, v0, LX/1MY;->A1A:LX/1To;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, LX/1To;->A0I:Lcom/instagram/model/mediatype/CTAStyle;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :goto_0
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A03:Lcom/instagram/model/mediatype/CTAStyle;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :cond_2
    invoke-static {p0, p2}, LX/2z6;->A05(LX/1MO;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/mediatype/CTAStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/4BN;

    .line 83
    .line 84
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    sget-object v2, Lcom/instagram/model/mediatype/CTAStyle;->A04:Lcom/instagram/model/mediatype/CTAStyle;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A05:Lcom/instagram/model/mediatype/CTAStyle;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :pswitch_1
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A03:Lcom/instagram/model/mediatype/CTAStyle;

    .line 97
    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
