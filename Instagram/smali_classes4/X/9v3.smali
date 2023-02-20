.class public final LX/9v3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Long;Ljava/lang/String;)J
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v2, v0

    .line 17
    invoke-virtual {p1, v2, p0}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1}, LX/7bz;->A04(Ljava/util/Calendar;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/Calendar;->set(III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(Landroid/content/Context;LX/5VB;LX/4du;LX/5Ox;LX/5Ox;Ljava/util/Calendar;Z)V
    .locals 8

    .line 0
    const v4, 0x7f120153

    .line 1
    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const v4, 0x7f120152

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v5, LX/AQn;

    .line 9
    .line 10
    invoke-direct {v5, p2, p3, p5}, LX/AQn;-><init>(LX/4du;LX/5Ox;Ljava/util/Calendar;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p5, v0}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {p5, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move-object v3, p0

    .line 26
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v2, Landroid/app/TimePickerDialog;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f114335

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    const v0, 0x7f110e5d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, p4, v1}, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;-><init>(LX/5VB;LX/4du;LX/5Ox;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v2}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
