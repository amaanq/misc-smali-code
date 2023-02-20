.class public final LX/8iQ;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c0260

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, v1, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v0, v11, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v15, 0x2

    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    invoke-static {v9, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast v11, Landroid/widget/DatePicker;

    .line 16
    .line 17
    invoke-static {v9}, LX/7bt;->A0S(LX/3zq;)LX/5Ox;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    invoke-virtual {v9, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    if-eqz v12, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    invoke-virtual {v12, v0, v5, v6}, LX/3zq;->A04(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    invoke-virtual {v12, v0, v5, v6}, LX/3zq;->A04(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    :goto_0
    const-wide v3, 0x20c49ba5e353f7L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x31

    .line 51
    .line 52
    invoke-virtual {v12, v0, v3, v4}, LX/3zq;->A04(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-wide/16 v12, 0x3e8

    .line 61
    .line 62
    mul-long/2addr v1, v12

    .line 63
    new-instance v0, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v7}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v14, v15}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v14}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v0, LX/AkI;

    .line 84
    .line 85
    invoke-direct {v0, v10, v9, v8}, LX/AkI;-><init>(LX/5VB;LX/3zq;LX/5Ox;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v7, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 89
    .line 90
    .line 91
    mul-long/2addr v5, v12

    .line 92
    invoke-virtual {v11, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 93
    .line 94
    .line 95
    mul-long/2addr v3, v12

    .line 96
    invoke-virtual {v11, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/DatePicker;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4ml;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
