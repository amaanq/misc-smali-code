.class public final LX/GFM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;LX/2BQ;)LX/46G;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/2BQ;->A04:I

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/34Q;->A0D(LX/1MP;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/46G;->A01:LX/46G;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/1MO;->A2t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/46G;->A03:LX/46G;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 24
    .line 25
    iget-object v1, v0, LX/1MY;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LX/1MO;->A21()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 p1, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, LX/1MO;

    .line 56
    .line 57
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 58
    .line 59
    iget-object v0, v0, LX/1MY;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :goto_0
    check-cast v1, LX/1MO;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 68
    .line 69
    iget-object v1, v0, LX/1MY;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 70
    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/api/schemas/CTABarType;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :cond_4
    :pswitch_0
    sget-object v0, LX/46G;->A04:LX/46G;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    move-object v1, p1

    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    sget-object v0, LX/46G;->A02:LX/46G;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    sget-object v0, LX/46G;->A06:LX/46G;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    sget-object v0, LX/46G;->A05:LX/46G;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_4
    sget-object v0, LX/46G;->A07:LX/46G;

    .line 101
    .line 102
    return-object v0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
.end method
