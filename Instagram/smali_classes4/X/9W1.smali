.class public final LX/9W1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-static {v12}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    iget-object v0, v11, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v11, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v11, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    .line 40
    .line 41
    iget-object v1, v7, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A02:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v3, v7, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v3, v7, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A01:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    :cond_1
    const-string v0, "CANCEL"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/16 v14, 0x1b

    .line 71
    .line 72
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 73
    .line 74
    move-object v13, v6

    .line 75
    move-object v15, v11

    .line 76
    move-object/from16 v16, v10

    .line 77
    .line 78
    move-object/from16 v17, v8

    .line 79
    .line 80
    move-object/from16 p0, v9

    .line 81
    .line 82
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v6, v1}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v2, v6, v1}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v0, "CONTINUE"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    .line 106
    .line 107
    move-object/from16 v15, p5

    .line 108
    .line 109
    move-object v13, v6

    .line 110
    move-object/from16 v16, v10

    .line 111
    .line 112
    move-object/from16 v17, v8

    .line 113
    .line 114
    move-object/from16 p0, v11

    .line 115
    .line 116
    move-object/from16 p1, v9

    .line 117
    .line 118
    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v0, "OPEN_URL"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/16 v13, 0x9

    .line 131
    .line 132
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v13}, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sget-object v0, LX/96a;->A02:LX/96a;

    .line 139
    .line 140
    invoke-static {v0, v11, v9, v8, v10}, LX/AJw;->A00(LX/96a;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/96a;->A03:LX/96a;

    .line 148
    .line 149
    invoke-static {v0, v11, v9, v8, v10}, LX/AJw;->A00(LX/96a;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    return-void
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
.end method
