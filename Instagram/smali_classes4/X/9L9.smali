.class public final LX/9L9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Iy;)LX/1MO;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Iy;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/2Iy;->A01:LX/2J8;

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/2J8;->A0B:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v0, p0, LX/2Iy;->A01:LX/2J8;

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/2J8;->A0C:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2JD;

    .line 32
    .line 33
    iget-object v0, v0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/1MO;

    .line 39
    .line 40
    return-object v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 43
.end method
