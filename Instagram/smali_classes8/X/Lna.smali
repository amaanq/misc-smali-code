.class public final LX/Lna;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0eR;Ljava/lang/Integer;)Landroid/graphics/Typeface;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object v0, LX/0eb;->A0f:LX/0eb;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, LX/0eb;->A0A:LX/0eb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object v0, LX/0eb;->A0g:LX/0eb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object v0, LX/0eb;->A0k:LX/0eb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v0, LX/0eb;->A0C:LX/0eb;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    sget-object v0, LX/0eb;->A0R:LX/0eb;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_6
    sget-object v0, LX/0eb;->A0D:LX/0eb;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    sget-object v0, LX/0eb;->A06:LX/0eb;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    sget-object v0, LX/0eb;->A08:LX/0eb;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    sget-object v0, LX/0eb;->A0V:LX/0eb;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    sget-object v0, LX/0eb;->A0O:LX/0eb;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    sget-object v0, LX/0eb;->A0P:LX/0eb;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
