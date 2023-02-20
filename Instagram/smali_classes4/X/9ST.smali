.class public final LX/9ST;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/G5H;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f11399e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    const/4 p2, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const v0, 0x7f113997

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const v0, 0x7f113999

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    const v0, 0x7f11399d

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    const v0, 0x7f113998

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    const v0, 0x7f113996

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const v0, 0x7f11399b

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_7
    const v0, 0x7f11399f

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_8
    const v0, 0x7f11399c

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    const v0, 0x7f113995

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_a
    const v0, 0x7f11399a

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
