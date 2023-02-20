.class public final LX/79h;
.super LX/6uq;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DEq;Lcom/instagram/service/session/UserSession;I)V
    .locals 9

    .line 268435456
    move-object v2, p1

    .line 268435457
    invoke-static {p1, p2}, LX/79h;->A00(Landroid/content/Context;LX/DEq;)Ljava/lang/CharSequence;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v3

    .line 268435461
    invoke-static {p1, p2, p3}, LX/79h;->A01(Landroid/content/Context;LX/DEq;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v4

    .line 268435465
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    const v0, 0x7f070078

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v6

    .line 268435476
    iget-object v1, p2, LX/DEq;->A00:LX/CkY;

    .line 268435477
    .line 268435478
    sget-object v0, LX/CkY;->A04:LX/CkY;

    .line 268435479
    .line 268435480
    if-ne v1, v0, :cond_0

    .line 268435481
    .line 268435482
    invoke-static {p1}, LX/54P;->A05(Landroid/content/Context;)I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v7

    .line 268435486
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-static {v0}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v8

    .line 268435494
    move-object v1, p0

    .line 268435495
    move v5, p4

    .line 268435496
    invoke-direct/range {v1 .. v8}, LX/6uq;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V

    .line 268435497
    .line 268435498
    .line 268435499
    iget-object v0, p0, LX/6uq;->A01:LX/5S2;

    .line 268435500
    .line 268435501
    invoke-static {p1, v0}, LX/Bkr;->A00(Landroid/content/Context;LX/5S2;)V

    .line 268435502
    .line 268435503
    .line 268435504
    return-void

    .line 268435505
    :cond_0
    const/4 v7, 0x0

    .line 268435506
    goto :goto_0
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(Landroid/content/Context;LX/DEq;Lcom/instagram/service/session/UserSession;IIII)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1, p2}, LX/79h;->A00(Landroid/content/Context;LX/DEq;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p1, p2, p3}, LX/79h;->A01(Landroid/content/Context;LX/DEq;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    move v7, p7

    .line 14
    invoke-direct/range {v0 .. v7}, LX/6uq;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6uq;->A01:LX/5S2;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/Bkr;->A00(Landroid/content/Context;LX/5S2;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A00(Landroid/content/Context;LX/DEq;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, LX/DEq;->A00:LX/CkY;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v2, 0x7f0f001b

    .line 32
    .line 33
    .line 34
    new-array v1, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p1, LX/DEq;->A01:LX/DKb;

    .line 50
    .line 51
    iget-object v0, v0, LX/DKb;->A01:LX/1MO;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1MO;->A0V()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v2, v0

    .line 60
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p1, LX/DEq;->A01:LX/DKb;

    .line 69
    .line 70
    iget v0, v0, LX/DKb;->A00:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(Landroid/content/Context;LX/DEq;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/DEq;->A00:LX/CkY;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p1, LX/DEq;->A01:LX/DKb;

    .line 26
    .line 27
    iget-object v0, v0, LX/DKb;->A02:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v2, 0x7f111df8

    .line 37
    .line 38
    .line 39
    new-array v1, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v5

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/34r;

    .line 55
    .line 56
    invoke-direct {v1, v4, p2}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v6, v1, LX/34r;->A0H:Z

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, v1, LX/34r;->A01:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, LX/34r;->A02(LX/2D8;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p1, LX/DEq;->A01:LX/DKb;

    .line 73
    .line 74
    iget-object v2, v0, LX/DKb;->A01:LX/1MO;

    .line 75
    .line 76
    invoke-virtual {v2, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p1, LX/DEq;->A01:LX/DKb;

    .line 91
    .line 92
    iget-object v0, v0, LX/DKb;->A03:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LX/MOR;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, LX/MOR;-><init>(Landroid/content/res/Resources;Lcom/instagram/user/model/User;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x12

    .line 121
    .line 122
    invoke-virtual {v4, v1, v5, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-virtual {v2, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
