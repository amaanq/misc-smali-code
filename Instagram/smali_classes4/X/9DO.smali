.class public final LX/9DO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v4, v1, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-static {v4, v10}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/3zq;->A04(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    const/4 v9, 0x2

    .line 25
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object v2, v8

    .line 33
    :goto_1
    iget-object v7, p0, LX/4du;->A00:LX/5VB;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v12, v7, LX/5VB;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    mul-long/2addr v2, v4

    .line 52
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v13, LX/AQj;

    .line 56
    .line 57
    invoke-direct {v13, v7, p0, v11, v6}, LX/AQj;-><init>(LX/5VB;LX/4du;LX/5Ox;Ljava/util/Calendar;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v6}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v11, Landroid/app/DatePickerDialog;

    .line 73
    .line 74
    invoke-direct/range {v11 .. v16}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    mul-long/2addr v0, v4

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v8

    .line 89
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
