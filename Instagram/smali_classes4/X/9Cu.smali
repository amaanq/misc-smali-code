.class public final LX/9Cu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v12, v0, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v1, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v12}, LX/7c0;->A0E(Ljava/util/List;I)LX/5VB;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 24
    .line 25
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v1}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v2}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v18

    .line 58
    int-to-long v5, v1

    .line 59
    const/16 v0, 0x3e8

    .line 60
    .line 61
    int-to-long v2, v0

    .line 62
    mul-long/2addr v5, v2

    .line 63
    invoke-static {v7}, LX/2EM;->A03(Lcom/instagram/service/session/UserSession;)LX/9eH;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v0, v4, LX/9eH;->A00:Ljava/util/HashMap;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-long v13, v18, v0

    .line 90
    .line 91
    cmp-long v0, v15, v5

    .line 92
    .line 93
    if-gtz v0, :cond_3

    .line 94
    .line 95
    cmp-long v0, v5, v13

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, LX/7bv;->A0O(Ljava/lang/Object;)LX/56w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    div-long/2addr v13, v2

    .line 104
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-static {v10, v1, v8, v0, v9}, LX/7c0;->A1N(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    new-instance v4, LX/9eH;

    .line 114
    .line 115
    invoke-direct {v4}, LX/9eH;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_0
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-object v0, v4, LX/9eH;->A00:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {v7, v4}, LX/2EM;->A08(Lcom/instagram/service/session/UserSession;LX/9eH;)V

    .line 132
    .line 133
    .line 134
    return-object v17

    .line 135
    :cond_1
    iget-object v0, v4, LX/9eH;->A00:Ljava/util/HashMap;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static/range {p1 .. p1}, LX/7bv;->A0O(Ljava/lang/Object;)LX/56w;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object/from16 v0, v17

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0, v12}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    div-long/2addr v13, v2

    .line 159
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v10, v1, v8, v0, v9}, LX/7c0;->A1N(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    return-object v17
    .line 167
    .line 168
    .line 169
    .line 170
.end method
