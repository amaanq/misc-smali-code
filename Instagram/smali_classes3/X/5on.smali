.class public final LX/5on;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5qo;LX/5eF;Z)I
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/5eF;->A0T:LX/5GS;

    .line 6
    .line 7
    iget-object v0, v2, LX/5GS;->A0S:LX/5KC;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, LX/5KC;->A02:LX/84s;

    .line 12
    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v0, v1, LX/84s;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v5, v1, LX/84s;->A02:LX/5OJ;

    .line 23
    .line 24
    :goto_1
    iget-object v0, v2, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v4, LX/5la;->A05:LX/5la;

    .line 36
    .line 37
    :goto_2
    iget-object v6, v2, LX/5GS;->A0i:LX/5GU;

    .line 38
    .line 39
    iget-boolean p1, p1, LX/5eF;->A0N:Z

    .line 40
    .line 41
    invoke-static/range {v3 .. v9}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A00(LX/5qo;LX/5la;LX/5OJ;LX/5GU;Ljava/lang/Integer;ZZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :pswitch_0
    sget-object v4, LX/5la;->A04:LX/5la;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_1
    sget-object v4, LX/5la;->A01:LX/5la;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_2
    sget-object v4, LX/5la;->A03:LX/5la;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object p0, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
.end method
