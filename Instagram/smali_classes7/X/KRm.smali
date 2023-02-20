.class public final LX/KRm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LVG;LX/5qo;LX/5la;LX/LUw;IZZ)I
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3, p4}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p4}, LX/LUw;->BYR(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v3, LX/5OJ;->A03:LX/5OJ;

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {p3, p4}, LX/LUw;->BYS(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p1

    .line 39
    move p2, p5

    .line 40
    move p1, p6

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A00(LX/5qo;LX/5la;LX/5OJ;LX/5GU;Ljava/lang/Integer;ZZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    const/16 v0, 0x14

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    sget-object v3, LX/5OJ;->A04:LX/5OJ;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x1e

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    sget-object v3, LX/5OJ;->A05:LX/5OJ;

    .line 58
    .line 59
    goto :goto_0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static final A01(Landroid/content/Context;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;LX/5GU;IJZZZZZZZ)LX/5hI;
    .locals 37

    .line 2603520
    const/16 v5, 0xa

    move-object/from16 v7, p5

    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2603521
    move-object/from16 v10, p2

    move-wide/from16 v0, p7

    invoke-virtual {v10, v0, v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    move-result v35

    move/from16 v36, p13

    move-object/from16 v8, p1

    move-object/from16 v4, p3

    move/from16 v3, p6

    if-eqz p13, :cond_0

    .line 2603522
    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v12, ""

    .line 2603523
    new-instance v11, LX/5lY;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    invoke-direct/range {v11 .. v29}, LX/5lY;-><init>(Ljava/lang/String;LX/0Tb;ZZZZZZZZZZZZZZZZ)V

    .line 2603524
    :goto_0
    move/from16 p0, p14

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move/from16 v35, v3

    invoke-static/range {v30 .. v37}, LX/JmI;->A00(LX/5qo;LX/5lY;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/5GU;IZZ)LX/5hI;

    move-result-object v0

    return-object v0

    .line 2603525
    :cond_0
    iget-object v0, v8, LX/5qo;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 2603526
    invoke-static {v4, v3}, LX/KOB;->A00(LX/LUw;I)LX/5la;

    move-result-object v6

    .line 2603527
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3}, LX/LUw;->BSN(I)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v32

    .line 2603528
    invoke-interface {v4, v3}, LX/LUw;->BYR(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2603529
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_f

    sget-object v29, LX/5OJ;->A03:LX/5OJ;

    .line 2603530
    :goto_1
    invoke-interface {v4, v3}, LX/LUw;->BYS(I)Ljava/lang/Integer;

    move-result-object v31

    .line 2603531
    const/4 v1, 0x7

    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2603532
    sget-object v1, LX/5la;->A05:LX/5la;

    .line 2603533
    invoke-static {v6, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 2603534
    sget-object v1, LX/71r;->A0u:LX/71r;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v14

    move-object/from16 v1, p4

    if-eqz v35, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-eqz p11, :cond_2

    .line 2603535
    iget-boolean v2, v1, LX/DNB;->A03:Z

    .line 2603536
    const/4 v15, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    if-eqz p12, :cond_4

    .line 2603537
    sget-object v2, LX/71r;->A0D:LX/71r;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2603538
    iget-boolean v2, v1, LX/DNB;->A02:Z

    .line 2603539
    const/16 v16, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    if-nez v35, :cond_6

    .line 2603540
    sget-object v2, LX/71r;->A0F:LX/71r;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v2

    const/16 v17, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v17, 0x0

    if-eqz v35, :cond_7

    if-eqz v5, :cond_7

    .line 2603541
    sget-object v2, LX/71r;->A0J:LX/71r;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v18, 0x0

    :cond_8
    if-eqz p9, :cond_9

    .line 2603542
    iget-boolean v0, v1, LX/DNB;->A04:Z

    .line 2603543
    const/16 v19, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v19, 0x0

    :cond_a
    if-eqz p10, :cond_b

    .line 2603544
    iget-boolean v0, v1, LX/DNB;->A01:Z

    .line 2603545
    const/16 v20, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v20, 0x0

    .line 2603546
    :cond_c
    sget-object v0, LX/5GU;->A13:LX/5GU;

    if-ne v7, v0, :cond_d

    if-eqz v35, :cond_d

    const/16 v25, 0x1

    if-nez v5, :cond_e

    :cond_d
    const/16 v25, 0x0

    .line 2603547
    :cond_e
    new-instance v13, LX/LIn;

    move-object/from16 v27, p0

    move/from16 v34, p15

    move-object/from16 v26, v13

    move-object/from16 v28, v6

    move-object/from16 v30, v7

    invoke-direct/range {v26 .. v35}, LX/LIn;-><init>(Landroid/content/Context;LX/5la;LX/5OJ;LX/5GU;Ljava/lang/Integer;JZZ)V

    .line 2603548
    const/16 v21, 0x0

    const-string v12, ""

    new-instance v11, LX/5lY;

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    invoke-direct/range {v11 .. v29}, LX/5lY;-><init>(Ljava/lang/String;LX/0Tb;ZZZZZZZZZZZZZZZZ)V

    .line 2603549
    goto/16 :goto_0

    .line 2603550
    :cond_f
    const/16 v2, 0x14

    .line 2603551
    if-ne v1, v2, :cond_10

    sget-object v29, LX/5OJ;->A04:LX/5OJ;

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0x1e

    .line 2603552
    if-ne v1, v2, :cond_11

    sget-object v29, LX/5OJ;->A05:LX/5OJ;

    goto/16 :goto_1

    :cond_11
    const/16 v29, 0x0

    goto/16 :goto_1
.end method

.method public static final A02(LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)LX/5hD;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    move-object v5, p4

    .line 2
    move v8, p5

    .line 3
    invoke-static {p0, p4, p5}, LX/KON;->A00(LX/LVG;LX/LUw;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p0, p4, p5}, LX/KON;->A01(LX/LVG;LX/LUw;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 p0, 0x800

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v0 .. v9}, LX/JmK;->A00(Landroid/graphics/drawable/Drawable;LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5hD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A03(LX/5qo;LX/5qw;LX/5GU;Z)LX/5hD;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    new-instance v0, LX/5hD;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move v7, p3

    .line 13
    move-object v2, v1

    .line 14
    move p0, v8

    .line 15
    move p1, v8

    .line 16
    move p2, v8

    .line 17
    invoke-direct/range {v0 .. v11}, LX/5hD;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qo;LX/5qw;LX/5GU;ZZZZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A04(Landroid/content/Context;LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/lang/String;Ljava/util/Set;I)LX/5mu;
    .locals 29

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move/from16 v0, p9

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/LUw;->BL7(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-virtual {v6, v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v26

    .line 20
    new-array v4, v5, [Z

    .line 21
    .line 22
    aput-boolean v2, v4, v2

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/LUw;->BFw(I)LX/JuY;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v6, v3, v4}, LX/KRm;->A0E(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/JuY;[Z)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v9, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Ljava/util/Map;

    .line 35
    .line 36
    iget-object v8, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v22

    .line 44
    invoke-interface {v1, v0}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v1, v0}, LX/LUw;->B0x(I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 57
    .line 58
    invoke-direct {v7, v4, v3}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/LUw;->BFw(I)LX/JuY;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v4, v3, LX/JuY;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/K0f;

    .line 82
    .line 83
    iget-object v3, v3, LX/K0f;->A00:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    :cond_0
    move-object/from16 v12, p5

    .line 92
    .line 93
    iget-object v3, v12, LX/K9j;->A00:LX/J1H;

    .line 94
    .line 95
    iget-object v3, v3, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 96
    .line 97
    invoke-interface {v3, v2, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    iget-object v5, v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v12}, LX/IS6;->A01(LX/K9j;)Z

    .line 108
    .line 109
    .line 110
    move-result v25

    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    iget-object v11, v3, LX/5qw;->A04:LX/5qs;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    move-object/from16 v4, p2

    .line 117
    .line 118
    move-object v15, v14

    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    move-object/from16 v17, v11

    .line 122
    .line 123
    move-object/from16 v18, v7

    .line 124
    .line 125
    move-object/from16 v21, v5

    .line 126
    .line 127
    move-object/from16 v23, v9

    .line 128
    .line 129
    move-object/from16 v24, v8

    .line 130
    .line 131
    invoke-static/range {v15 .. v26}, LX/5lc;->A00(Landroid/graphics/PointF;LX/5qo;LX/5qs;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)LX/5hR;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {v3, v2, v2}, LX/5po;->A01(LX/5qw;ZZ)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v28

    .line 139
    invoke-interface {v1, v0}, LX/LUw;->BLD(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object/from16 v8, p1

    .line 148
    .line 149
    invoke-static {v8, v4, v6, v1, v0}, LX/KRm;->A07(LX/LVG;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)LX/5or;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v12}, LX/IS6;->A01(LX/K9j;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    new-instance v10, LX/5hQ;

    .line 158
    .line 159
    invoke-direct {v10, v9, v7, v5}, LX/5hQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5or;Z)V

    .line 160
    .line 161
    .line 162
    if-eqz v26, :cond_4

    .line 163
    .line 164
    iget-object v7, v3, LX/5qw;->A05:LX/5qu;

    .line 165
    .line 166
    :goto_0
    new-instance v9, LX/K4O;

    .line 167
    .line 168
    move-object/from16 v5, p0

    .line 169
    .line 170
    invoke-direct {v9, v5}, LX/K4O;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, LX/IS6;->A01(LX/K9j;)Z

    .line 174
    .line 175
    .line 176
    move-result v22

    .line 177
    move-object/from16 v12, p8

    .line 178
    .line 179
    move-object v15, v9

    .line 180
    move-object/from16 v16, v8

    .line 181
    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    move-object/from16 v18, v6

    .line 185
    .line 186
    move-object/from16 v19, v1

    .line 187
    .line 188
    move-object/from16 v20, v12

    .line 189
    .line 190
    move/from16 v21, v0

    .line 191
    .line 192
    invoke-virtual/range {v15 .. v22}, LX/K4O;->A00(LX/LVG;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;Ljava/util/Set;IZ)LX/5hP;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v1, v0}, LX/KOB;->A00(LX/LUw;I)LX/5la;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v9, 0x2

    .line 201
    invoke-static {v6, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v9, LX/5la;->A05:LX/5la;

    .line 205
    .line 206
    if-ne v6, v9, :cond_3

    .line 207
    .line 208
    invoke-interface {v1, v0}, LX/LUw;->B6z(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v21

    .line 216
    :goto_1
    move-object v15, v8

    .line 217
    move-object/from16 v16, v4

    .line 218
    .line 219
    move-object/from16 v17, v6

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    move/from16 v19, v0

    .line 224
    .line 225
    move/from16 v20, v26

    .line 226
    .line 227
    invoke-static/range {v15 .. v21}, LX/KRm;->A00(LX/LVG;LX/5qo;LX/5la;LX/LUw;IZZ)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const/4 v12, 0x0

    .line 232
    if-eqz v26, :cond_1

    .line 233
    .line 234
    iget-object v6, v4, LX/5qo;->A0U:LX/0Rf;

    .line 235
    .line 236
    invoke-static {v6}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_1

    .line 245
    .line 246
    const/4 v6, 0x7

    .line 247
    if-eq v9, v6, :cond_2

    .line 248
    .line 249
    const/16 v6, 0x8

    .line 250
    .line 251
    if-ne v9, v6, :cond_1

    .line 252
    .line 253
    const v6, 0x7f11139b

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    if-eqz v16, :cond_1

    .line 261
    .line 262
    invoke-interface {v1, v0}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    const v6, 0x7f0601ab

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v21

    .line 273
    iget v11, v11, LX/5qs;->A04:I

    .line 274
    .line 275
    iget v9, v4, LX/5qo;->A00:I

    .line 276
    .line 277
    const v24, 0x800005

    .line 278
    .line 279
    .line 280
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 281
    .line 282
    const-string v5, ""

    .line 283
    .line 284
    new-instance v13, LX/AG3;

    .line 285
    .line 286
    invoke-direct {v13, v5, v6}, LX/AG3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v1, v0}, LX/KRm;->A0C(LX/LVG;LX/LUw;I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    new-instance v12, LX/5lb;

    .line 294
    .line 295
    move-object v15, v14

    .line 296
    move-object/from16 v18, v14

    .line 297
    .line 298
    move-object/from16 v20, v14

    .line 299
    .line 300
    move/from16 v25, v2

    .line 301
    .line 302
    move/from16 v22, v11

    .line 303
    .line 304
    move/from16 v23, v9

    .line 305
    .line 306
    invoke-direct/range {v12 .. v25}, LX/5lb;-><init>(LX/AG3;LX/5qb;LX/IIH;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 307
    .line 308
    .line 309
    :cond_1
    invoke-interface {v1, v0}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p5

    .line 313
    iget-boolean v2, v4, LX/5qo;->A1M:Z

    .line 314
    .line 315
    iget v1, v3, LX/5qw;->A00:I

    .line 316
    .line 317
    iget v0, v7, LX/5qu;->A01:I

    .line 318
    .line 319
    new-instance v27, LX/5mu;

    .line 320
    .line 321
    move-object/from16 p4, p7

    .line 322
    .line 323
    move-object/from16 p0, v12

    .line 324
    .line 325
    move-object/from16 p2, v10

    .line 326
    .line 327
    move/from16 p6, v1

    .line 328
    .line 329
    move/from16 p7, v0

    .line 330
    .line 331
    move/from16 p8, v26

    .line 332
    .line 333
    move/from16 p9, v2

    .line 334
    .line 335
    invoke-direct/range {v27 .. v38}, LX/5mu;-><init>(Landroid/graphics/drawable/Drawable;LX/5lb;LX/5hP;LX/5hQ;LX/5hM;Ljava/lang/CharSequence;Ljava/lang/String;IIZZ)V

    .line 336
    .line 337
    .line 338
    return-object v27

    .line 339
    :cond_2
    const v6, 0x7f1116e4

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_3
    const/16 v21, 0x0

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_4
    iget-object v7, v3, LX/5qw;->A06:LX/5qu;

    .line 348
    .line 349
    goto/16 :goto_0
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
.end method

.method public static final A05(Landroid/content/Context;LX/5qo;LX/LUw;Lcom/instagram/service/session/UserSession;I)LX/5lb;
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v7, LX/KJB;

    .line 2
    .line 3
    invoke-direct {v7, p2, p3, p4}, LX/KJB;-><init>(LX/LUw;Lcom/instagram/service/session/UserSession;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v7}, LX/KJB;->A00(LX/KJB;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 p3, 0x0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    iget-object v6, v7, LX/KJB;->A01:LX/LUw;

    .line 14
    .line 15
    iget v4, v7, LX/KJB;->A00:I

    .line 16
    .line 17
    invoke-interface {v6, v4}, LX/LUw;->BL7(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-object v5, v7, LX/KJB;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v8, v1

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v7}, LX/KJB;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    invoke-interface {v6, v4}, LX/LUw;->BL7(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, v7, v1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "direct_has_seen_tap_to_reveal_odn_mustache"

    .line 74
    .line 75
    invoke-static {v1, v0, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v6, v4}, LX/LUw;->BL7(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    const v0, 0x7f114274

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const v0, 0x7f11426a

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v0, 0x7f0601d2

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iget p1, p1, LX/5qo;->A00:I

    .line 125
    .line 126
    const p2, 0x800003

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    const p2, 0x800005

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    new-instance v1, LX/5lb;

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    move-object v4, v2

    .line 140
    move-object v7, v2

    .line 141
    move-object v8, v2

    .line 142
    move-object v9, v2

    .line 143
    invoke-direct/range {v1 .. v14}, LX/5lb;-><init>(LX/AG3;LX/5qb;LX/IIH;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    invoke-interface {v6, v4}, LX/LUw;->B3U(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    if-ne v1, v0, :cond_7

    .line 154
    .line 155
    invoke-interface {v6, v4}, LX/LUw;->B3X(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x3

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-eq v0, v1, :cond_8

    .line 168
    .line 169
    :cond_7
    const/4 v2, 0x0

    .line 170
    :cond_8
    invoke-interface {v6, v4}, LX/LUw;->B3U(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "direct_has_seen_tap_to_reveal_odn_mustache"

    .line 188
    .line 189
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    const/4 v1, 0x0

    .line 198
    return-object v1
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static final A06(Landroid/content/Context;LX/5hD;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/6z6;
    .locals 46

    const/16 v38, 0x0

    .line 2603652
    const/16 v42, 0x1

    .line 2603653
    move-object/from16 v6, p6

    invoke-static {v6}, LX/4Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/4Fh;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2603654
    const/4 v14, 0x0

    const/4 v5, 0x4

    move-object/from16 v22, p10

    if-eqz p10, :cond_f

    if-eqz p7, :cond_f

    .line 2603655
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p13

    invoke-static {v2, v0, v1}, LX/JmD;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 2603656
    invoke-static {v2}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2603657
    move-object/from16 v4, p12

    invoke-static {v4, v0, v1}, LX/JmD;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 2603658
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2603659
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2603660
    invoke-static {v5, v0}, LX/54P;->A1T(II)Z

    move-result v37

    .line 2603661
    if-eqz p8, :cond_e

    .line 2603662
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-eqz p9, :cond_d

    .line 2603663
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2603664
    :goto_1
    if-lez v0, :cond_c

    if-lez v1, :cond_c

    int-to-float v5, v1

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_2
    const/16 v33, 0x0

    const/16 v34, 0x8

    if-eqz v37, :cond_0

    const/16 v33, 0x8

    const/16 v34, 0x0

    .line 2603665
    :cond_0
    invoke-static {v2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    .line 2603666
    invoke-virtual {v3, v2}, LX/4Fh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2603667
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v45

    .line 2603668
    :goto_3
    new-instance v2, LX/KJB;

    move-object/from16 v1, p4

    move/from16 v0, p15

    invoke-direct {v2, v1, v6, v0}, LX/KJB;-><init>(LX/LUw;Lcom/instagram/service/session/UserSession;I)V

    .line 2603669
    invoke-virtual {v2}, LX/KJB;->A02()Z

    move-result v10

    .line 2603670
    sget-object v3, LX/CXi;->A00:LX/CXi;

    .line 2603671
    move-object/from16 v7, p5

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v39

    .line 2603672
    if-eqz v37, :cond_a

    move-object v12, v14

    .line 2603673
    new-instance v3, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct {v3, v4}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    .line 2603674
    :goto_4
    invoke-interface {v1, v0}, LX/LUw;->BL7(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    .line 2603675
    sget-object v18, LX/5GU;->A0g:LX/5GU;

    if-eqz v37, :cond_9

    .line 2603676
    sget-object v20, LX/38P;->A0M:LX/38P;

    .line 2603677
    :goto_5
    invoke-interface {v1, v0}, LX/LUw;->B6z(I)Ljava/lang/String;

    move-result-object v29

    .line 2603678
    invoke-static {v10}, LX/IHD;->A03(I)I

    move-result v36

    .line 2603679
    const/16 v35, 0x8

    .line 2603680
    new-instance v11, LX/6z5;

    move/from16 v41, p16

    move-object/from16 v27, p14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move/from16 v32, v5

    move/from16 v40, v39

    move/from16 v43, v38

    move/from16 v44, v38

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    invoke-direct/range {v11 .. v44}, LX/6z5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/GVw;LX/5os;LX/1MO;LX/7L4;LX/5GU;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/38P;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZ)V

    .line 2603681
    invoke-interface {v1, v0}, LX/LUw;->BL7(I)J

    move-result-wide v26

    .line 2603682
    move-object/from16 v6, p2

    iget-object v3, v6, LX/5qo;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 2603683
    sget-object v4, LX/71r;->A0I:LX/71r;

    invoke-virtual {v3, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v28

    move/from16 v33, p17

    if-nez p16, :cond_1

    if-eqz p17, :cond_1

    .line 2603684
    sget-object v4, LX/71r;->A0E:LX/71r;

    invoke-virtual {v3, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v3

    const/16 v30, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/16 v30, 0x0

    .line 2603685
    :cond_2
    move/from16 v34, p18

    move-object/from16 v21, p3

    move-object/from16 v19, p0

    move-object/from16 v20, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v18

    move/from16 v25, v0

    move/from16 v29, v38

    move/from16 v31, v42

    move/from16 v32, v41

    invoke-static/range {v19 .. v34}, LX/KRm;->A01(Landroid/content/Context;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;LX/5GU;IJZZZZZZZ)LX/5hI;

    move-result-object v1

    if-nez v10, :cond_3

    .line 2603686
    iget-boolean v0, v1, LX/5hI;->A08:Z

    .line 2603687
    const/16 p14, 0x0

    if-nez v0, :cond_8

    :cond_3
    const/16 p14, 0x1

    if-eqz v10, :cond_8

    .line 2603688
    iget-object v6, v2, LX/KJB;->A01:LX/LUw;

    iget v3, v2, LX/KJB;->A00:I

    invoke-interface {v6, v3}, LX/LUw;->AxE(I)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    .line 2603689
    invoke-interface {v6, v3}, LX/LUw;->BHc(I)I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v4, :cond_5

    .line 2603690
    :cond_4
    const/4 v3, 0x1

    .line 2603691
    :cond_5
    const/16 p8, 0x1

    if-nez v3, :cond_6

    .line 2603692
    invoke-static {v2}, LX/KJB;->A00(LX/KJB;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 p8, 0x2

    .line 2603693
    :cond_6
    invoke-virtual {v2}, LX/KJB;->A01()Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object p4

    .line 2603694
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p16, :cond_7

    .line 2603695
    const v0, 0x7f07004c

    .line 2603696
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2603697
    new-instance v2, LX/JXi;

    invoke-direct {v2, v0}, LX/JXi;-><init>(I)V

    .line 2603698
    :goto_7
    const-wide/16 p9, -0x1

    .line 2603699
    new-instance v44, LX/6z6;

    move-object/from16 p6, p11

    move-object/from16 p2, p1

    move-object/from16 p0, v11

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v14

    move/from16 p7, v5

    move/from16 p11, v42

    move/from16 p12, v37

    move/from16 p13, v42

    invoke-direct/range {v44 .. v60}, LX/6z6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6z5;LX/5hI;LX/5hD;LX/IKc;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;FIJZZZZ)V

    return-object v44

    .line 2603700
    :cond_7
    const v0, 0x7f070065

    .line 2603701
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2603702
    new-instance v2, LX/IKd;

    invoke-direct {v2, v0}, LX/IKd;-><init>(I)V

    goto :goto_7

    .line 2603703
    :cond_8
    const/16 p8, 0x2

    .line 2603704
    move-object/from16 p4, v14

    goto :goto_6

    .line 2603705
    :cond_9
    sget-object v20, LX/38P;->A0K:LX/38P;

    goto/16 :goto_5

    .line 2603706
    :cond_a
    invoke-static {v4}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    .line 2603707
    move-object v3, v14

    goto/16 :goto_4

    .line 2603708
    :cond_b
    move-object/from16 v45, v14

    goto/16 :goto_3

    .line 2603709
    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 2603710
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2603711
    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 2603712
    :cond_f
    return-object v14
.end method

.method public static final A07(LX/LVG;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)LX/5or;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p3, p4, v5}, LX/JmJ;->A00(LX/LVG;LX/LUw;IZ)LX/J0J;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    add-int/lit8 v1, p4, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, LX/LUw;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    sget-object v1, LX/387;->A00:LX/387;

    .line 15
    .line 16
    invoke-static {p0, p3, p4}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p1, LX/5qo;->A1N:Z

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    invoke-static/range {v1 .. v6}, LX/5oZ;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5GT;LX/5GT;LX/5kq;ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p3, p4}, LX/LUw;->BLA(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p3, p4}, LX/LUw;->BL7(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3, v5}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p4}, LX/LUw;->BLB(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/5oq;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/5oq;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {p0, p3, v1, v5}, LX/JmJ;->A00(LX/LVG;LX/LUw;IZ)LX/J0J;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, LX/5ou;->A00:LX/5ou;

    .line 69
    .line 70
    return-object v0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A08(Landroid/content/Context;LX/LVG;LX/5hD;LX/5qo;LX/5qu;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5hK;
    .locals 27

    .line 0
    move-object/from16 v1, p9

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v12, 0x1

    .line 4
    const/16 v24, 0x0

    .line 5
    .line 6
    if-eqz p9, :cond_5

    .line 7
    .line 8
    const-string v0, "2CBDC7BA-5EE3-4F7E-88BE-3FC62D404580"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/LVG;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    sget-object v19, LX/5qx;->A06:LX/5qx;

    .line 25
    .line 26
    move/from16 v17, p15

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    move/from16 v15, p13

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    if-eqz p13, :cond_4

    .line 35
    .line 36
    move-object/from16 v22, v1

    .line 37
    .line 38
    :goto_0
    move/from16 v8, p10

    .line 39
    .line 40
    move-object/from16 v5, p6

    .line 41
    .line 42
    invoke-interface {v5, v8}, LX/LUw;->BL5(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v12}, LX/54P;->A1T(II)Z

    .line 47
    .line 48
    .line 49
    move-result v25

    .line 50
    invoke-static {v1}, LX/0gV;->A0B(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v26

    .line 54
    if-nez v22, :cond_1

    .line 55
    .line 56
    const-string v22, ""

    .line 57
    .line 58
    :cond_1
    move/from16 v16, p14

    .line 59
    .line 60
    if-nez p13, :cond_2

    .line 61
    .line 62
    if-eqz p14, :cond_2

    .line 63
    .line 64
    iget-object v1, v3, LX/5qo;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 65
    .line 66
    sget-object v0, LX/71r;->A0E:LX/71r;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v13, 0x1

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v13, 0x0

    .line 76
    :cond_3
    sget-object v7, LX/5GU;->A11:LX/5GU;

    .line 77
    .line 78
    move-wide/from16 v9, p11

    .line 79
    .line 80
    move-object/from16 v4, p5

    .line 81
    .line 82
    move-object/from16 v6, p7

    .line 83
    .line 84
    move v14, v12

    .line 85
    invoke-static/range {v2 .. v17}, LX/KRm;->A01(Landroid/content/Context;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;LX/5GU;IJZZZZZZZ)LX/5hI;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    invoke-interface {v5, v8}, LX/LUw;->BLA(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    new-instance v18, LX/5hK;

    .line 94
    .line 95
    move-object/from16 v21, p2

    .line 96
    .line 97
    move/from16 p0, v11

    .line 98
    .line 99
    invoke-direct/range {v18 .. v27}, LX/5hK;-><init>(LX/5qx;LX/5hI;LX/5hD;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 100
    .line 101
    .line 102
    return-object v18

    .line 103
    :cond_4
    iget-boolean v0, v3, LX/5qo;->A1V:Z

    .line 104
    .line 105
    move-object/from16 v22, p8

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    move-object/from16 v5, v22

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    move-object/from16 v7, v24

    .line 112
    .line 113
    move v8, v0

    .line 114
    move/from16 v9, v17

    .line 115
    .line 116
    invoke-static/range {v4 .. v9}, LX/5oP;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)LX/5oS;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    iget-boolean v0, v3, LX/5qo;->A1N:Z

    .line 121
    .line 122
    move-object/from16 v20, p4

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    move-object/from16 v23, v1

    .line 127
    .line 128
    move-object/from16 v25, v7

    .line 129
    .line 130
    move/from16 v26, v0

    .line 131
    .line 132
    move/from16 p0, v11

    .line 133
    .line 134
    move/from16 p1, v9

    .line 135
    .line 136
    invoke-static/range {v18 .. v28}, LX/5oP;->A01(Landroid/content/Context;LX/5qx;LX/5qu;LX/5oS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return-object v24
.end method

.method public static final A09(Landroid/content/Context;LX/LVG;LX/5hD;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)LX/6zD;
    .locals 58

    const/4 v7, 0x0

    const/16 v28, 0x0

    .line 2603751
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p7, :cond_f

    .line 2603752
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz p8, :cond_d

    .line 2603753
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2603754
    :goto_1
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    const-wide v26, 0x17e0f80b400L

    const/16 v54, 0x0

    .line 2603755
    const-string v36, ""

    invoke-static {v14, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2603756
    const/16 v44, -0x1

    .line 2603757
    const-wide/16 v46, 0x0

    new-instance v13, LX/33x;

    move-object/from16 v29, v13

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move/from16 v45, v44

    move/from16 v48, v28

    move/from16 v49, v28

    move/from16 v50, v28

    move/from16 v51, v28

    move/from16 v52, v28

    move/from16 v53, v28

    invoke-direct/range {v29 .. v53}, LX/33x;-><init>(LX/5OI;Lcom/instagram/model/mediatype/ProductType;LX/3zB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 2603758
    move/from16 v29, p14

    xor-int/lit8 v34, p14, 0x1

    if-eqz p14, :cond_c

    .line 2603759
    sget-object v11, LX/38P;->A0M:LX/38P;

    .line 2603760
    :goto_2
    sget-object v24, LX/0zz;->A00:LX/0zz;

    .line 2603761
    const/16 v1, 0x11

    new-instance v6, Lcom/facebook/redex/AnonSupplierShape1S0000000_I1;

    invoke-direct {v6, v1}, Lcom/facebook/redex/AnonSupplierShape1S0000000_I1;-><init>(I)V

    const-string v19, "organic"

    .line 2603762
    new-instance v5, LX/5KH;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move/from16 v25, v0

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v35, v29

    invoke-direct/range {v5 .. v35}, LX/5KH;-><init>(LX/0w9;Lcom/instagram/common/typedurl/ImageUrl;LX/5KG;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/model/mediasize/ImageInfo;LX/38P;LX/2iE;LX/33x;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZZZZZZZ)V

    .line 2603763
    sget-object v13, LX/006;->A0u:Ljava/lang/Integer;

    if-eqz p13, :cond_b

    .line 2603764
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    if-eqz p9, :cond_b

    .line 2603765
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    if-eqz p10, :cond_0

    .line 2603766
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    .line 2603767
    :cond_0
    move-object v13, v14

    const/16 v19, 0x1

    .line 2603768
    :cond_1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v17, 0x1

    if-eq v0, v2, :cond_2

    :goto_3
    const/16 v17, 0x0

    :cond_2
    if-eqz p10, :cond_3

    .line 2603769
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v20, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v20, 0x0

    .line 2603770
    :cond_4
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 2603771
    move-object/from16 v1, p5

    move/from16 v0, p12

    invoke-interface {v1, v0}, LX/LUw;->BL7(I)J

    move-result-wide v50

    .line 2603772
    move-object/from16 v3, p3

    if-eqz p9, :cond_6

    .line 2603773
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_5

    .line 2603774
    if-nez v4, :cond_6

    .line 2603775
    :cond_5
    iget-object v4, v3, LX/5qo;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 2603776
    sget-object v2, LX/71r;->A0I:LX/71r;

    invoke-virtual {v4, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v2

    const/16 v52, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v52, 0x0

    :cond_7
    move/from16 v56, p15

    move/from16 v57, p16

    if-nez p15, :cond_8

    if-eqz p16, :cond_8

    const/16 v54, 0x1

    .line 2603777
    :cond_8
    sget-object v2, LX/5GU;->A13:LX/5GU;

    .line 2603778
    move-object/from16 v43, p0

    move-object/from16 v45, p4

    move/from16 p0, p17

    move-object/from16 v47, p6

    move-object/from16 v44, v3

    move-object/from16 v46, v1

    move-object/from16 v48, v2

    move/from16 v49, v0

    move/from16 v55, v28

    invoke-static/range {v43 .. v58}, LX/KRm;->A01(Landroid/content/Context;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;LX/5GU;IJZZZZZZZ)LX/5hI;

    move-result-object v9

    .line 2603779
    move-object/from16 v3, p1

    invoke-static {v3, v1, v0}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    move-result-object v3

    .line 2603780
    if-ne v3, v2, :cond_9

    .line 2603781
    invoke-interface {v1, v0}, LX/LUw;->BHf(I)Ljava/lang/Long;

    move-result-object v0

    const/16 v23, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v23, 0x0

    .line 2603782
    :cond_a
    new-instance v8, LX/6zD;

    move-object/from16 v10, p2

    move-object/from16 v15, p11

    move-object v11, v5

    move/from16 v18, v28

    move/from16 v21, v28

    move/from16 v22, v28

    invoke-direct/range {v8 .. v23}, LX/6zD;-><init>(LX/5hI;LX/5hD;LX/5KH;LX/7Ks;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-object v8

    .line 2603783
    :cond_b
    const/16 v19, 0x0

    .line 2603784
    if-nez p9, :cond_1

    goto :goto_3

    .line 2603785
    :cond_c
    sget-object v11, LX/38P;->A0K:LX/38P;

    goto/16 :goto_2

    .line 2603786
    :cond_d
    const/4 v1, 0x1

    :cond_e
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto/16 :goto_1

    .line 2603787
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final A0A(Landroid/net/Uri;LX/5hI;LX/5hD;LX/LUw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZZZ)LX/75l;
    .locals 10

    .line 0
    move/from16 v4, p6

    .line 1
    .line 2
    invoke-interface {p3, v4}, LX/LUw;->BYR(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v8, 0x0

    .line 16
    :cond_1
    invoke-interface {p3, v4}, LX/LUw;->BD7(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p3, v4}, LX/LUw;->BCx(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v3, LX/JXm;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/JXm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/KJB;

    .line 51
    .line 52
    invoke-direct {v1, p3, p4, v4}, LX/KJB;-><init>(LX/LUw;Lcom/instagram/service/session/UserSession;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/KJB;->A02()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, LX/KJB;->A01()Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_1
    move/from16 v0, p7

    .line 66
    .line 67
    invoke-static {v0, v8}, LX/Jm2;->A00(ZZ)LX/Jxm;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move/from16 v9, p8

    .line 72
    .line 73
    xor-int/lit8 p0, p8, 0x1

    .line 74
    .line 75
    new-instance v0, LX/75l;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move-object v6, p5

    .line 80
    move/from16 v7, p9

    .line 81
    .line 82
    invoke-direct/range {v0 .. v10}, LX/75l;-><init>(LX/5hI;LX/5hD;LX/Jm1;LX/Jxm;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;ZZZZ)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    const/4 v5, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public static final A0B(Landroid/content/Context;LX/5hD;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZZZ)LX/6z8;
    .locals 23

    .line 0
    const/4 v14, 0x0

    .line 1
    const/16 v16, 0x0

    .line 2
    .line 3
    if-eqz p7, :cond_2

    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v4, v0

    .line 10
    move-object/from16 v21, p6

    .line 11
    .line 12
    if-eqz p6, :cond_2

    .line 13
    .line 14
    move-object/from16 v2, p9

    .line 15
    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2, v0, v1}, LX/JmD;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v22

    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    move/from16 v18, p13

    .line 33
    .line 34
    move/from16 v19, p14

    .line 35
    .line 36
    if-nez p13, :cond_0

    .line 37
    .line 38
    if-eqz p14, :cond_0

    .line 39
    .line 40
    iget-object v1, v6, LX/5qo;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 41
    .line 42
    sget-object v0, LX/71r;->A0E:LX/71r;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v16, 0x0

    .line 53
    .line 54
    :cond_1
    sget-object v10, LX/5GU;->A14:LX/5GU;

    .line 55
    .line 56
    move-wide/from16 v12, p11

    .line 57
    .line 58
    move/from16 v20, p15

    .line 59
    .line 60
    move-object/from16 v5, p0

    .line 61
    .line 62
    move-object/from16 v7, p3

    .line 63
    .line 64
    move-object/from16 v8, p4

    .line 65
    .line 66
    move-object/from16 v9, p5

    .line 67
    .line 68
    move/from16 v11, p10

    .line 69
    .line 70
    move v15, v14

    .line 71
    move/from16 v17, v14

    .line 72
    .line 73
    invoke-static/range {v5 .. v20}, LX/KRm;->A01(Landroid/content/Context;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;LX/5GU;IJZZZZZZZ)LX/5hI;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v3, LX/5hI;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 86
    .line 87
    invoke-direct {v0, v10, v2, v1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    new-instance v16, LX/6z8;

    .line 93
    .line 94
    move-object/from16 v18, p1

    .line 95
    .line 96
    move-object/from16 p0, p8

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    move-object/from16 v20, v0

    .line 101
    .line 102
    move-object/from16 p1, v19

    .line 103
    .line 104
    move/from16 p2, v4

    .line 105
    .line 106
    move/from16 p3, v14

    .line 107
    .line 108
    invoke-direct/range {v16 .. v26}, LX/6z8;-><init>(LX/5hI;LX/5hD;LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v16
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
.end method

.method public static final A0C(LX/LVG;LX/LUw;I)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-static {p0, p1, p2}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1, p2}, LX/LUw;->BFw(I)LX/JuY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/5GU;->A0t:LX/5GU;

    .line 14
    .line 15
    if-ne v4, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-interface {p1, p2}, LX/LUw;->BHf(I)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v3, LX/5GU;->A11:LX/5GU;

    .line 30
    .line 31
    if-ne v4, v3, :cond_3

    .line 32
    .line 33
    invoke-static {p0, p1, p2}, LX/KON;->A00(LX/LVG;LX/LUw;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, p2}, LX/LUw;->BRD(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-string v1, "?"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v1, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    if-ne v4, v3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, p2}, LX/LUw;->BRD(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const-string v1, "\ud83d\ude0d"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v1, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    sget-object v0, LX/5GU;->A0N:LX/5GU;

    .line 78
    .line 79
    if-ne v4, v0, :cond_5

    .line 80
    .line 81
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A0D(Landroid/content/Context;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2}, LX/IS6;->A01(LX/K9j;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p3, p4}, LX/LUw;->BHk(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p3, p4}, LX/LUw;->BHj(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p3, p4}, LX/IHF;->A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v0, 0x7f1114e3

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v0, 0x7f1114e5    # 1.9284655E38f

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    const v0, 0x7f1114e2

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v0, 0x7f1114e4

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "Required value was null."

    .line 54
    .line 55
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A0E(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/JuY;[Z)Lkotlin/Pair;
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v7, p1, LX/JuY;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_4

    .line 20
    .line 21
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/K0f;

    .line 26
    .line 27
    iget-object v8, v0, LX/K0f;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/K0f;

    .line 46
    .line 47
    iget-object v0, v0, LX/K0f;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/K0f;

    .line 64
    .line 65
    iget-object v0, v0, LX/K0f;->A03:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_1
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/K0f;

    .line 84
    .line 85
    iget-object v0, v0, LX/K0f;->A02:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :cond_2
    invoke-virtual {p0, v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    aput-boolean v10, p2, v9

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v6, v5}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
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
.end method
