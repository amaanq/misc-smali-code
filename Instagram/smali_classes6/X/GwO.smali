.class public final LX/GwO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)LX/DM5;
    .locals 6

    .line 0
    const v4, 0x7f1107ff

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const v4, 0x7f110800

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0LO;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const v5, 0x7f1118e3

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const v5, 0x7f1118df

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const v0, 0x7f1118e2

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/GWE;

    .line 35
    .line 36
    invoke-direct {v1, v2, v2, v0}, LX/GWE;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/DM5;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, LX/DM5;-><init>(LX/GWE;LX/GWE;Ljava/lang/Boolean;II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const v5, 0x7f1118e1

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const v5, 0x7f1118de

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public static final A01(LX/2T6;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const p0, 0x7f080852

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const p0, 0x7f080663

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    .line 0
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const v1, 0x7f1118e0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 10
    .line 11
    new-instance v4, LX/GWE;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0, v1}, LX/GWE;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const v7, 0x7f1107fd

    .line 18
    .line 19
    .line 20
    const p0, 0x7f1118dd

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/DM5;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, LX/DM5;-><init>(LX/GWE;LX/GWE;Ljava/lang/Boolean;II)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/28F;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/28F;-><init>(LX/DM5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
