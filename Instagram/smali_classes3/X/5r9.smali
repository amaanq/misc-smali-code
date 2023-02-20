.class public final LX/5r9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5r9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5r9;

    invoke-direct {v0}, LX/5r9;-><init>()V

    sput-object v0, LX/5r9;->A00:LX/5r9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/5hK;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p4

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v4, p3

    .line 12
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    move-object v3, p2

    .line 17
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    move-object v2, p1

    .line 22
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/5eF;->A0T:LX/5GS;

    .line 26
    .line 27
    iget-object v6, v0, LX/5GS;->A11:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p0, p2, LX/5eF;->A0K:Z

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, LX/5r9;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/5hK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method

.method public static final A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/5hK;
    .locals 21

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {v4, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    iget-object v0, v1, LX/5eF;->A0T:LX/5GS;

    .line 27
    .line 28
    sget-object v16, LX/5r9;->A00:LX/5r9;

    .line 29
    .line 30
    sget-object v6, LX/0Td;->A01:LX/0Ri;

    .line 31
    .line 32
    invoke-virtual {v6, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0, v6}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    iget-object v7, v0, LX/5GS;->A1E:Ljava/util/List;

    .line 41
    .line 42
    iget-object v6, v0, LX/5GS;->A1G:Ljava/util/List;

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    const/16 p3, 0x0

    .line 47
    .line 48
    :goto_0
    move-object/from16 p1, p5

    .line 49
    .line 50
    move-object/from16 v20, v5

    .line 51
    .line 52
    move-object/from16 p0, v2

    .line 53
    .line 54
    move-object/from16 p2, v7

    .line 55
    .line 56
    move-object/from16 v18, v3

    .line 57
    .line 58
    move-object/from16 v19, v1

    .line 59
    .line 60
    move-object/from16 v17, v4

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v25}, LX/5r9;->A04(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v0}, LX/5GS;->A08()LX/5qx;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v6, v3, LX/5qo;->A0A:LX/0Rf;

    .line 71
    .line 72
    invoke-interface {v6}, LX/0Rf;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, LX/5qD;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_0

    .line 96
    .line 97
    sget-object v8, LX/5qx;->A06:LX/5qx;

    .line 98
    .line 99
    :cond_0
    iget-object v6, v0, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v6}, LX/5Ax;->A01(Ljava/lang/Integer;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    iget-object v6, v0, LX/5GS;->A0m:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    invoke-static {v0}, LX/5GS;->A03(LX/5GS;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v6, v0, LX/5GS;->A0m:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    iget-object v6, v0, LX/5GS;->A0i:LX/5GU;

    .line 129
    .line 130
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v19, v3

    .line 134
    .line 135
    move-object/from16 v20, v1

    .line 136
    .line 137
    move-object/from16 p0, v5

    .line 138
    .line 139
    move-object/from16 p1, v6

    .line 140
    .line 141
    move-object/from16 p2, v2

    .line 142
    .line 143
    move/from16 p5, v15

    .line 144
    .line 145
    invoke-static/range {v18 .. v26}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v5, LX/5GU;->A11:LX/5GU;

    .line 150
    .line 151
    invoke-static {v4, v3, v1, v5, v2}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v8}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v13, v0, LX/5GS;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    iget-object v2, v0, LX/5GS;->A1G:Ljava/util/List;

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_1
    iget-object v1, v1, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :goto_2
    iget-boolean v0, v0, LX/5GS;->A1L:Z

    .line 174
    .line 175
    new-instance v7, LX/5hK;

    .line 176
    .line 177
    move/from16 v18, v0

    .line 178
    .line 179
    invoke-direct/range {v7 .. v18}, LX/5hK;-><init>(LX/5qx;LX/5hI;LX/5hD;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 180
    .line 181
    .line 182
    return-object v7

    .line 183
    :cond_2
    const/4 v12, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    goto/16 :goto_0
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
.end method

.method public static final A02(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;Z)LX/5hK;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v8, p4

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v7, p3

    .line 12
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    move-object v5, p1

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object v6, p2

    .line 21
    iget-object v3, p2, LX/5eF;->A0T:LX/5GS;

    .line 22
    .line 23
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/5GS;->A0i:LX/5GU;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, LX/5GS;->A11:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const v1, 0x30c006c1

    .line 48
    .line 49
    .line 50
    const-string v0, "Expected REEL_SHARE or directMessage.text != null"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v3, LX/5GS;->A0i:LX/5GU;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "item_type"

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, LX/0nY;->report()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v9, v3, LX/5GS;->A11:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    const-string v9, ""

    .line 75
    .line 76
    :cond_1
    :goto_0
    move/from16 p0, p5

    .line 77
    .line 78
    invoke-static/range {v4 .. v11}, LX/5r9;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/5hK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    iget-object v2, v3, LX/5GS;->A0u:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v0, v2, LX/5lX;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, LX/5lX;

    .line 95
    .line 96
    iget-object v9, v2, LX/5lX;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v0, "directMessage.content required to be DirectReelMedia but is "

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/Nht;

    .line 110
    .line 111
    invoke-direct {v0, v2}, LX/Nht;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
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
.end method

.method public static final A03(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;ZZ)LX/5hK;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object p0, p4

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v7, p3

    .line 12
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    move-object v5, p1

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object v6, p2

    .line 21
    iget-object v2, p2, LX/5eF;->A0T:LX/5GS;

    .line 22
    .line 23
    iget-object v3, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, v3, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v3, LX/5o1;->A00:LX/5qB;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/5GS;->A0K()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p2, LX/5eF;->A05:LX/5mG;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/5mG;->A0j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v1, p2, LX/5eF;->A0A:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2}, LX/5GT;->BL8()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p2, LX/5eF;->A05:LX/5mG;

    .line 64
    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, p4}, LX/5qB;->A04(LX/5mG;Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :goto_0
    move p2, p5

    .line 75
    move p3, p6

    .line 76
    invoke-static/range {v4 .. v11}, LX/5r9;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/5hK;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    iget-object p1, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "directMessage.content required to be String but is "

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/Nhs;

    .line 99
    .line 100
    invoke-direct {v0, v3}, LX/Nhs;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
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
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/CharSequence;
    .locals 23

    .line 0
    move-object/from16 v16, p8

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    iget-object v0, v2, LX/5eF;->A09:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    if-eqz p9, :cond_8

    .line 12
    .line 13
    iget-object v11, v0, LX/5qw;->A05:LX/5qu;

    .line 14
    .line 15
    :goto_0
    iget-object v1, v2, LX/5eF;->A05:LX/5mG;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/5mG;->A0k:Z

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v13, p5

    .line 26
    .line 27
    move-object/from16 v14, p6

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    :cond_0
    :goto_1
    if-eqz p8, :cond_5

    .line 33
    .line 34
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x8109ce00041524L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :goto_2
    iget-boolean v3, v4, LX/5qo;->A1N:Z

    .line 60
    .line 61
    iget-object v0, v2, LX/5eF;->A0T:LX/5GS;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/5GS;->A08()LX/5qx;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v0, v2, LX/5eF;->A05:LX/5mG;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/5mG;->A0a:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v13}, LX/Blb;->A00(Lcom/instagram/service/session/UserSession;)LX/Blb;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x81031e000105f7L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v5, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v6, v4, v0}, LX/Blb;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v18, 0x1

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    :cond_1
    const/16 v18, 0x0

    .line 114
    .line 115
    :cond_2
    iget-object v0, v2, LX/5eF;->A05:LX/5mG;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/5mG;->A0V:Z

    .line 118
    .line 119
    move-object/from16 v15, p7

    .line 120
    .line 121
    move/from16 v19, v0

    .line 122
    .line 123
    move/from16 v17, v3

    .line 124
    .line 125
    invoke-static/range {v9 .. v19}, LX/5oP;->A01(Landroid/content/Context;LX/5qx;LX/5qu;LX/5oS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    move-object v0, v8

    .line 132
    :cond_3
    iput-object v0, v2, LX/5eF;->A09:Ljava/lang/CharSequence;

    .line 133
    .line 134
    :cond_4
    return-object v0

    .line 135
    :cond_5
    const/16 v16, 0x0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object v12, v2, LX/5eF;->A06:LX/5oS;

    .line 139
    .line 140
    if-nez v12, :cond_0

    .line 141
    .line 142
    move-object/from16 v19, v14

    .line 143
    .line 144
    if-nez p6, :cond_7

    .line 145
    .line 146
    move-object/from16 v19, v8

    .line 147
    .line 148
    :cond_7
    iget-boolean v3, v4, LX/5qo;->A1V:Z

    .line 149
    .line 150
    iget-boolean v1, v1, LX/5mG;->A0V:Z

    .line 151
    .line 152
    iget-object v0, v2, LX/5eF;->A0T:LX/5GS;

    .line 153
    .line 154
    iget-object v0, v0, LX/5GS;->A19:Ljava/util/List;

    .line 155
    .line 156
    move-object/from16 v17, v9

    .line 157
    .line 158
    move-object/from16 v18, v13

    .line 159
    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    move/from16 v21, v3

    .line 163
    .line 164
    move/from16 v22, v1

    .line 165
    .line 166
    invoke-static/range {v17 .. v22}, LX/5oP;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)LX/5oS;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iput-object v12, v2, LX/5eF;->A06:LX/5oS;

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_8
    iget-object v11, v0, LX/5qw;->A06:LX/5qu;

    .line 175
    .line 176
    goto/16 :goto_0
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
