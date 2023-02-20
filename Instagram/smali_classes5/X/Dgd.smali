.class public final LX/Dgd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ckc;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const p0, 0x7f11200c

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    const p0, 0x7f11200d

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const p0, 0x7f11200b

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    const p0, 0x7f11200a

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/Ckc;I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    :goto_0
    const/4 v2, 0x1

    .line 8
    if-eq v3, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0f0075

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v1, v2, p2, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const v0, 0x7f0f0076

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0f0074

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0f0073

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v0, LX/D5a;->A00:[I

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A02(Landroid/content/Context;LX/DiG;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/DiG;->A02:LX/Ckc;

    .line 4
    .line 5
    iget-object v0, p1, LX/DiG;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/BeP;->A07(Ljava/lang/Number;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v1, v0}, LX/Dgd;->A01(Landroid/content/Context;LX/Ckc;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
