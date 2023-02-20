.class public final LX/34S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bq;LX/2x9;LX/1la;LX/30B;LX/1vQ;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/util/List;)LX/39I;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    move-object v11, p3

    .line 20
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/2z1;

    .line 30
    .line 31
    invoke-direct {v4, v8, v9}, LX/2z1;-><init>(Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, p1

    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    move-object/from16 v10, p9

    .line 39
    .line 40
    invoke-static/range {v2 .. v10}, LX/1wD;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2z1;LX/1la;LX/30B;LX/1vU;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LX/30B;->A08:LX/30B;

    .line 45
    .line 46
    if-ne v6, v0, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v2, 0x810e4d000f1f70L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v8, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v3, p6

    .line 71
    .line 72
    if-eqz p6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, LX/1vQ;->A0D()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    iget-object v0, v3, LX/1vQ;->A0J:LX/300;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/300;->A08:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, LX/ELh;

    .line 87
    .line 88
    invoke-direct {v0, v3}, LX/ELh;-><init>(LX/1vQ;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_1
    iget-boolean v0, v3, LX/1vQ;->A0P:Z

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    if-eq v0, v1, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 p3, 0x0

    .line 100
    :cond_2
    new-instance v9, LX/39I;

    .line 101
    .line 102
    move-object v10, p2

    .line 103
    move-object p0, v8

    .line 104
    move-object p2, v2

    .line 105
    invoke-direct/range {v9 .. v15}, LX/39I;-><init>(LX/1bq;LX/2x9;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :cond_3
    new-instance v0, LX/1xm;

    .line 110
    .line 111
    invoke-direct {v0, v3}, LX/1xm;-><init>(LX/1vQ;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v0, LX/2Bn;

    .line 119
    .line 120
    invoke-direct {v0, v8}, LX/2Bn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0
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
.end method

.method public static final A01(LX/1MO;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x3a

    .line 1
    .line 2
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/01p;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(LX/2C3;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x3a

    .line 1
    .line 2
    iget-object v0, p0, LX/2C3;->A01:LX/3EE;

    .line 3
    .line 4
    iget-object v0, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/01p;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
