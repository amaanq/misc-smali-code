.class public final LX/5bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/7fe;
    .locals 26

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v5, LX/5eF;->A0T:LX/5GS;

    .line 37
    .line 38
    invoke-virtual {v8}, LX/5GS;->A0J()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v10, v8, LX/5GS;->A0u:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectVoiceMedia"

    .line 45
    .line 46
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v10, LX/5OF;

    .line 50
    .line 51
    iget-object v1, v5, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    iget-object v0, v10, LX/5OF;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/2oN;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v0, LX/2oN;->A01:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v8}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    :goto_0
    iget-object v0, v10, LX/5OF;->A02:LX/1MO;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 79
    .line 80
    iget-object v0, v0, LX/1MY;->A10:LX/5OH;

    .line 81
    .line 82
    iget-object v0, v0, LX/5OH;->A02:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-int v13, v0

    .line 89
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "playbackDurationMs"

    .line 98
    .line 99
    invoke-static {v13, v1, v0}, LX/7fc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v22

    .line 112
    iget-object v1, v10, LX/5OF;->A02:LX/1MO;

    .line 113
    .line 114
    iget v0, v10, LX/5OF;->A00:I

    .line 115
    .line 116
    invoke-virtual {v10}, LX/5OF;->A00()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    iget-object v10, v8, LX/5GS;->A0i:LX/5GU;

    .line 123
    .line 124
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v23, v18

    .line 128
    .line 129
    move-object/from16 v24, v6

    .line 130
    .line 131
    move-object/from16 v25, v5

    .line 132
    .line 133
    move-object/from16 p0, v12

    .line 134
    .line 135
    move-object/from16 p1, v10

    .line 136
    .line 137
    move-object/from16 p2, v4

    .line 138
    .line 139
    move-object/from16 p3, v18

    .line 140
    .line 141
    move-object/from16 p4, v18

    .line 142
    .line 143
    move/from16 p5, v9

    .line 144
    .line 145
    invoke-static/range {v23 .. v31}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iget-object v8, v8, LX/5GS;->A0i:LX/5GU;

    .line 150
    .line 151
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v6, v5, v8, v4}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    new-instance v13, LX/6z8;

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    move/from16 v23, v0

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    invoke-direct/range {v13 .. v23}, LX/6z8;-><init>(LX/5hI;LX/5hD;LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 167
    .line 168
    .line 169
    move-object v14, v7

    .line 170
    move-object v15, v6

    .line 171
    move-object/from16 v16, v5

    .line 172
    .line 173
    move-object/from16 v17, v12

    .line 174
    .line 175
    move-object/from16 v18, v4

    .line 176
    .line 177
    move-object/from16 v19, v11

    .line 178
    .line 179
    invoke-static/range {v14 .. v19}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/7fe;

    .line 184
    .line 185
    invoke-direct {v0, v1, v13, v3}, LX/7fe;-><init>(LX/5hT;LX/6z8;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_1
    iget-object v13, v10, LX/5OF;->A04:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const/16 v20, 0x0

    .line 193
    .line 194
    goto :goto_0
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
    .line 211
.end method


# virtual methods
.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/5eF;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, LX/5bl;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/7fe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
