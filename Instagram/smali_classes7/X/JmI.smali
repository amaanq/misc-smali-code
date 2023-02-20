.class public final LX/JmI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5qo;LX/5lY;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/5GU;IZZ)LX/5hI;
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    move/from16 v0, p5

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/KOB;->A00(LX/LUw;I)LX/5la;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz p6, :cond_8

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/LUw;->BHj(I)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :goto_0
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    invoke-interface {v1, v0}, LX/LUw;->B0x(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v1, v0}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    new-instance v9, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 48
    .line 49
    invoke-direct {v9, v3, v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/LUw;->BSN(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    if-eqz p7, :cond_2

    .line 57
    .line 58
    sget-object v2, LX/5la;->A05:LX/5la;

    .line 59
    .line 60
    if-eq v5, v2, :cond_1

    .line 61
    .line 62
    sget-object v2, LX/5la;->A02:LX/5la;

    .line 63
    .line 64
    if-ne v5, v2, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object/from16 v2, p0

    .line 67
    .line 68
    iget-boolean v2, v2, LX/5qo;->A1S:Z

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v14, 0x0

    .line 74
    :cond_3
    if-eqz v17, :cond_7

    .line 75
    .line 76
    sget-object v2, LX/5la;->A01:LX/5la;

    .line 77
    .line 78
    if-eq v5, v2, :cond_4

    .line 79
    .line 80
    sget-object v2, LX/5la;->A04:LX/5la;

    .line 81
    .line 82
    if-eq v5, v2, :cond_4

    .line 83
    .line 84
    sget-object v2, LX/5la;->A03:LX/5la;

    .line 85
    .line 86
    if-ne v5, v2, :cond_7

    .line 87
    .line 88
    :cond_4
    const/4 v15, 0x1

    .line 89
    :goto_1
    invoke-interface {v1, v0}, LX/LUw;->BFw(I)LX/JuY;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    iget-object v5, v2, LX/JuY;->A00:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_2
    if-ge v6, v3, :cond_6

    .line 104
    .line 105
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/K0f;

    .line 110
    .line 111
    iget-object v7, v2, LX/K0f;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v4, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v7, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/K0f;

    .line 126
    .line 127
    iget-object v11, v2, LX/K0f;->A01:Ljava/lang/String;

    .line 128
    .line 129
    :goto_3
    const/16 v16, 0x0

    .line 130
    .line 131
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;

    .line 132
    .line 133
    invoke-direct {v6, v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)V

    .line 134
    .line 135
    .line 136
    new-instance v5, LX/5hI;

    .line 137
    .line 138
    move-object/from16 v7, p1

    .line 139
    .line 140
    move/from16 p0, v16

    .line 141
    .line 142
    invoke-direct/range {v5 .. v18}, LX/5hI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;LX/5lY;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZZZZZ)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v11, v10

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/4 v15, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-interface {v1, v0}, LX/LUw;->BL7(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    const-string v0, "Required value was null."

    .line 160
    .line 161
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
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
.end method
