.class public final LX/Gup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gac;

.field public A01:LX/GYm;

.field public final A02:LX/3Hr;

.field public final A03:LX/GdV;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/GdV;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/1xA;->A00(Lcom/instagram/service/session/UserSession;)LX/3Hr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/Gup;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/Gup;->A03:LX/GdV;

    .line 14
    .line 15
    iput-object v1, p0, LX/Gup;->A02:LX/3Hr;

    .line 16
    .line 17
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gup;->A05:Ljava/util/Set;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(LX/I5l;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/I5l;->Afq()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :pswitch_0
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(LX/I5l;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .line 0
    instance-of v0, p0, LX/FOt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/FOu;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/FOu;

    .line 14
    .line 15
    iget-object v2, v1, LX/FOu;->A09:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FOu;

    .line 44
    .line 45
    iget-object v0, v0, LX/FOu;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v1, v1, LX/FOu;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-interface {p0}, LX/I5l;->Bo7()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    if-nez v0, :cond_5

    .line 85
    .line 86
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Gup;->A00:LX/Gac;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v0, v6, LX/Gac;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v4, v6, LX/Gac;->A00:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v2, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    iput-wide v4, v6, LX/Gac;->A00:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v6, LX/Gac;->A01:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final A03(LX/I5l;Ljava/lang/Boolean;)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v4, v2, LX/Gup;->A01:LX/GYm;

    .line 4
    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    sget-object v3, LX/C91;->A00:LX/Gwn;

    .line 8
    .line 9
    iget-object v0, v4, LX/GYm;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    invoke-static {v11, v0}, LX/Gwn;->A03(LX/I5l;Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v0, v4, LX/GYm;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v14}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    iget-wide v0, v4, LX/GYm;->A00:J

    .line 30
    .line 31
    sub-long v16, v16, v0

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    invoke-static {v0, v5}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/Gup;->A03:LX/GdV;

    .line 42
    .line 43
    invoke-static {v11}, LX/Gup;->A00(LX/I5l;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v15, v4, LX/GYm;->A03:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v12, LX/HWm;

    .line 50
    .line 51
    invoke-direct/range {v12 .. v17}, LX/HWm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v12}, LX/GdV;->A00(LX/Bdk;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x2

    .line 58
    new-array v6, v0, [Lkotlin/Pair;

    .line 59
    .line 60
    const-string v1, "load_time_ms"

    .line 61
    .line 62
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0, v6, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const-string v1, "stack_name"

    .line 71
    .line 72
    invoke-static {v11}, LX/Gup;->A00(LX/I5l;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/GJP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0, v6, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v9, LX/G79;->A0D:LX/G79;

    .line 88
    .line 89
    iget-object v12, v4, LX/GYm;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v14, v4, LX/GYm;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v14}, LX/Cyc;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/Gwn;->A02(Ljava/lang/Integer;)LX/1xB;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v11, v12}, LX/Gwn;->A03(LX/I5l;Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v0, "_"

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/10t;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v11}, LX/I5l;->Afq()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/Gwn;->A00(Ljava/lang/Integer;)LX/Cm5;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v3, v11, v12}, LX/Gwn;->A04(LX/I5l;Ljava/lang/Integer;)LX/G71;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v5, 0x0

    .line 124
    iget-object v4, v2, LX/Gup;->A02:LX/3Hr;

    .line 125
    .line 126
    invoke-static {v4}, LX/F0X;->A0O(LX/3Hr;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {v9, v3, v10}, LX/F0X;->A17(LX/0Av;LX/0B2;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3, v4}, LX/F0Y;->A0a(LX/0Av;LX/0B2;LX/3Hr;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "server_info"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v6, v3, v4, v8}, LX/F0Y;->A12(LX/0Av;LX/0Av;LX/0B2;LX/3Hr;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    new-instance v10, LX/Gac;

    .line 160
    .line 161
    invoke-direct/range {v10 .. v16}, LX/Gac;-><init>(LX/I5l;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    iput-object v10, v2, LX/Gup;->A00:LX/Gac;

    .line 165
    .line 166
    iput-object v5, v2, LX/Gup;->A01:LX/GYm;

    .line 167
    .line 168
    :cond_2
    return-void
    .line 169
.end method

.method public final A04(LX/I5l;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    instance-of v1, v3, LX/FOp;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    sget-object v11, LX/C91;->A00:LX/Gwn;

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    invoke-static {v3, v13}, LX/Gwn;->A03(LX/I5l;Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v15, p4

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v6, v4, LX/Gup;->A03:LX/GdV;

    .line 28
    .line 29
    invoke-static {v3}, LX/Gup;->A00(LX/I5l;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v0, LX/HWj;

    .line 34
    .line 35
    invoke-direct {v0, v14, v5, v15}, LX/HWj;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v15}, LX/Cyc;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    array-length v7, v8

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-ge v6, v7, :cond_1

    .line 54
    .line 55
    aget-object v5, v8, v6

    .line 56
    .line 57
    invoke-static {v5}, LX/DYc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v15}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    :cond_2
    sget-object v10, LX/G79;->A0F:LX/G79;

    .line 72
    .line 73
    iget-object v9, v4, LX/Gup;->A02:LX/3Hr;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-static {v5}, LX/Gwn;->A01(Ljava/lang/Integer;)LX/1xB;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v3, v13}, LX/Gwn;->A03(LX/I5l;Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v0, "_"

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/10t;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v3}, LX/I5l;->Afq()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Gwn;->A00(Ljava/lang/Integer;)LX/Cm5;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v11, v3, v13}, LX/Gwn;->A04(LX/I5l;Ljava/lang/Integer;)LX/G71;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_1
    invoke-static {v9}, LX/F0X;->A0O(LX/3Hr;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v10, v5, v6}, LX/F0X;->A17(LX/0Av;LX/0B2;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v5, v9}, LX/F0Y;->A0a(LX/0Av;LX/0B2;LX/3Hr;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v0, "server_info"

    .line 122
    .line 123
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v11, v5, v9, v7}, LX/F0Y;->A12(LX/0Av;LX/0Av;LX/0B2;LX/3Hr;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    new-instance v12, LX/GYm;

    .line 134
    .line 135
    invoke-direct/range {v12 .. v17}, LX/GYm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    iput-object v12, v4, LX/Gup;->A01:LX/GYm;

    .line 139
    .line 140
    instance-of v0, v3, LX/FOt;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    instance-of v0, v3, LX/FOu;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    move-object v0, v3

    .line 150
    check-cast v0, LX/FOu;

    .line 151
    .line 152
    iget-object v0, v0, LX/FOu;->A09:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v5, :cond_7

    .line 161
    .line 162
    :cond_4
    :goto_2
    invoke-virtual {v4, v3, v2}, LX/Gup;->A03(LX/I5l;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    instance-of v0, v3, LX/FOs;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    instance-of v0, v3, LX/FOr;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    instance-of v0, v3, LX/FOq;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    const-string v1, "RtcCoWatchAnalyticsLogger"

    .line 181
    .line 182
    const-string v0, "needsToLoad(): Unknown content type"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v12}, LX/Gwn;->A02(Ljava/lang/Integer;)LX/1xB;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v3, v13}, LX/Gwn;->A03(LX/I5l;Ljava/lang/Integer;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v0, "_"

    .line 201
    .line 202
    invoke-static {v5, v0}, LX/10t;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v3}, LX/I5l;->Afq()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/Gwn;->A00(Ljava/lang/Integer;)LX/Cm5;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v11, v3, v13}, LX/Gwn;->A04(LX/I5l;Ljava/lang/Integer;)LX/G71;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final A05(Ljava/lang/String;ZI)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v3}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v1, "reels_together_ranking"

    .line 19
    .line 20
    :goto_0
    const/16 v0, 0xfe

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, v3}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v1, "success"

    .line 31
    .line 32
    const-string v0, "status"

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/Gup;->A02:LX/3Hr;

    .line 42
    .line 43
    sget-object v0, LX/G79;->A0H:LX/G79;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1, v2}, LX/3Hr;->A00(LX/G79;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v1, "default"

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A06(Z)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/Gup;->A00:LX/Gac;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v2, v3, LX/Gac;->A03:LX/I5l;

    .line 5
    .line 6
    instance-of v0, v2, LX/FOp;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v12

    .line 14
    instance-of v0, v2, LX/FOr;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    instance-of v0, v2, LX/FOq;

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-wide v0, v3, LX/Gac;->A02:J

    .line 24
    .line 25
    sub-long v10, v12, v0

    .line 26
    .line 27
    :goto_0
    iget-object v0, v3, LX/Gac;->A01:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v12, v0

    .line 36
    :goto_1
    iget-wide v0, v3, LX/Gac;->A00:J

    .line 37
    .line 38
    add-long/2addr v12, v0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/C91;->A00:LX/Gwn;

    .line 44
    .line 45
    iget-object v0, v3, LX/Gac;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/Gwn;->A03(LX/I5l;Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, LX/Gup;->A03:LX/GdV;

    .line 54
    .line 55
    invoke-static {v2}, LX/Gup;->A00(LX/I5l;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v2, v0}, LX/Gup;->A01(LX/I5l;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v9, v3, LX/Gac;->A05:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, LX/HWp;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v13}, LX/HWp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, LX/GdV;->A00(LX/Bdk;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v7, p0, LX/Gup;->A02:LX/3Hr;

    .line 74
    .line 75
    sget-object v8, LX/G79;->A0G:LX/G79;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/Gwn;->A03(LX/I5l;Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v3, "_"

    .line 82
    .line 83
    invoke-static {v4, v3}, LX/10t;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v2}, LX/I5l;->Afq()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, LX/Gwn;->A00(Ljava/lang/Integer;)LX/Cm5;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v2, v0}, LX/Gwn;->A04(LX/I5l;Ljava/lang/Integer;)LX/G71;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v7}, LX/F0X;->A0O(LX/3Hr;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v8, v2, v3}, LX/F0X;->A17(LX/0Av;LX/0B2;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v7}, LX/F0Y;->A0a(LX/0Av;LX/0B2;LX/3Hr;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "server_info"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4, v2, v7, v6}, LX/F0Y;->A12(LX/0Av;LX/0Av;LX/0B2;LX/3Hr;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iput-object v3, p0, LX/Gup;->A00:LX/Gac;

    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v4, 0x1

    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
.end method
