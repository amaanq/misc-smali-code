.class public final LX/ALl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/9ff;Lcom/instagram/service/session/UserSession;LX/1CM;)LX/6AR;
    .locals 4

    .line 0
    invoke-virtual {p3}, LX/1CM;->A00()LX/9sG;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;

    .line 5
    .line 6
    invoke-direct {v3, v0, p0, p1, p2}, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2}, LX/ALl;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f110e2c

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f110e20

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, v2, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LX/ALl;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f1118c1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/6AO;->A0R:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LX/6AO;->A0W:Z

    .line 45
    .line 46
    iput-object v3, v2, LX/6AO;->A0I:LX/5Ea;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const v0, 0x7f110e29

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/6AO;->A0R:Ljava/lang/String;

    .line 61
    .line 62
    const v0, 0x7f110e2a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/6AO;->A0S:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, LX/6AO;->A0X:Z

    .line 73
    .line 74
    goto :goto_0
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

.method public static A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0hc;Lcom/instagram/service/session/UserSession;J)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v2, 0x7f08050c

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v4, v2}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v2, 0x7f112f39

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const v5, 0x7f112f38

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-wide/16 v9, 0x3c

    .line 38
    .line 39
    div-long v0, p4, v9

    .line 40
    .line 41
    long-to-int v7, v0

    .line 42
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x81065000010cb3L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v10, p3

    .line 50
    invoke-static {v9, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v8, v7, v0, v1}, LX/AJX;->A01(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v6, v0, v2, v1, v5}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f114263

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x23

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f112f1f

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x43

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 85
    .line 86
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 93
    .line 94
    .line 95
    sget-object v11, LX/006;->A0M:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    const-string p4, "take_break"

    .line 99
    .line 100
    move-object p1, p0

    .line 101
    move-object p2, p0

    .line 102
    move-object p3, p0

    .line 103
    move/from16 p5, v3

    .line 104
    .line 105
    invoke-static/range {v10 .. v17}, LX/APj;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 8

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x81065000010cb3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/7bx;->A0A(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-static {p0}, LX/3DZ;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide v0, 0x830650000400bbL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, ","

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v0, v1

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, LX/7bv;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v4, v1

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    div-long/2addr v4, v6

    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    return v0

    .line 61
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
