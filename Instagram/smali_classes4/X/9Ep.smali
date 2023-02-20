.class public final LX/9Ep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/7c0;->A0R(LX/4E8;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5DK;

    .line 5
    .line 6
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, v0, LX/5DK;->A02:LX/3zq;

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, LX/7Dc;->A00(LX/5VB;LX/4du;LX/3zq;)LX/3zq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v3, v4

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    aget-object v2, v4, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "mark_step_complete"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    const-string v0, "skip_step"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    const-string v0, "revisit_step"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v2, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :cond_2
    :goto_2
    const v1, 0x7f092918

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/AAF;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object v5

    .line 83
    :pswitch_2
    invoke-interface {v1}, LX/AAF;->CPg()V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :pswitch_3
    invoke-interface {v1}, LX/AAF;->ChU()V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_4
    invoke-interface {v1}, LX/AAF;->Ccm()V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
