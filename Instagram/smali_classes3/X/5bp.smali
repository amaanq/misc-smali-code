.class public final LX/5bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


# instance fields
.field public final A00:LX/5ba;

.field public final A01:LX/5bc;

.field public final A02:LX/5bb;

.field public final A03:LX/5iy;


# direct methods
.method public constructor <init>(LX/5ba;LX/5bc;LX/5bb;LX/5iy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5bp;->A03:LX/5iy;

    .line 4
    .line 5
    iput-object p3, p0, LX/5bp;->A02:LX/5bb;

    .line 6
    .line 7
    iput-object p2, p0, LX/5bp;->A01:LX/5bc;

    .line 8
    .line 9
    iput-object p1, p0, LX/5bp;->A00:LX/5ba;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 23

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    check-cast v8, LX/5eF;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget-object v4, v10, LX/5bp;->A03:LX/5iy;

    .line 7
    .line 8
    iget-object v7, v8, LX/5eF;->A0T:LX/5GS;

    .line 9
    .line 10
    invoke-virtual {v7}, LX/5GS;->A0J()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v10, LX/5bp;->A00:LX/5ba;

    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v20, p5

    .line 23
    .line 24
    move-object v11, v0

    .line 25
    move-object v12, v9

    .line 26
    move-object v13, v6

    .line 27
    move-object v14, v8

    .line 28
    move-object v15, v5

    .line 29
    move-object/from16 v16, v20

    .line 30
    .line 31
    invoke-interface/range {v11 .. v16}, LX/5ba;->AU1(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/5hM;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v10, LX/5bp;->A01:LX/5bc;

    .line 36
    .line 37
    move-object/from16 v21, p6

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v11, v0

    .line 42
    move-object/from16 v17, v21

    .line 43
    .line 44
    invoke-interface/range {v11 .. v17}, LX/5bc;->AU2(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hM;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iget-object v0, v10, LX/5bp;->A02:LX/5bb;

    .line 49
    .line 50
    move-object v10, v0

    .line 51
    move-object v11, v9

    .line 52
    move-object v12, v6

    .line 53
    move-object v13, v8

    .line 54
    move-object/from16 v14, v20

    .line 55
    .line 56
    move-object/from16 v15, v21

    .line 57
    .line 58
    invoke-interface/range {v10 .. v15}, LX/5bb;->AU3(Landroid/content/Context;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;LX/2qD;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static/range {v20 .. v20}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v9, v6, v8, v0}, LX/5rY;->A00(Landroid/content/Context;LX/5qo;LX/5eF;Z)LX/5hP;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v8}, LX/5op;->A00(LX/5eF;)LX/5hQ;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v10, v5, LX/5qw;->A04:LX/5qs;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-object/from16 v18, v8

    .line 83
    .line 84
    move-object/from16 v19, v10

    .line 85
    .line 86
    move/from16 v22, v0

    .line 87
    .line 88
    move-object/from16 v17, v6

    .line 89
    .line 90
    move-object v15, v9

    .line 91
    invoke-static/range {v15 .. v22}, LX/5op;->A01(Landroid/content/Context;Landroid/graphics/PointF;LX/5qo;LX/5eF;LX/5qs;Lcom/instagram/service/session/UserSession;LX/2qD;Z)LX/5hR;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const v21, 0x7f11139b

    .line 96
    .line 97
    .line 98
    move-object/from16 v16, v9

    .line 99
    .line 100
    move-object/from16 v19, v5

    .line 101
    .line 102
    invoke-static/range {v16 .. v21}, LX/5om;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;I)LX/5lb;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v8, v8, LX/5eF;->A05:LX/5mG;

    .line 107
    .line 108
    iget-boolean v9, v8, LX/5mG;->A0Z:Z

    .line 109
    .line 110
    iget-boolean v8, v7, LX/5GS;->A1M:Z

    .line 111
    .line 112
    invoke-static {v5, v8, v9}, LX/5po;->A01(LX/5qw;ZZ)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v8, v5, LX/5qw;->A05:LX/5qu;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v7}, LX/5GS;->A0J()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    iget-boolean v6, v6, LX/5qo;->A1M:Z

    .line 125
    .line 126
    iget v5, v5, LX/5qw;->A00:I

    .line 127
    .line 128
    iget v7, v8, LX/5qu;->A01:I

    .line 129
    .line 130
    new-instance v8, LX/5mu;

    .line 131
    .line 132
    move/from16 v18, v0

    .line 133
    .line 134
    move/from16 v19, v6

    .line 135
    .line 136
    move/from16 v16, v5

    .line 137
    .line 138
    move/from16 v17, v7

    .line 139
    .line 140
    invoke-direct/range {v8 .. v19}, LX/5mu;-><init>(Landroid/graphics/drawable/Drawable;LX/5lb;LX/5hP;LX/5hQ;LX/5hM;Ljava/lang/CharSequence;Ljava/lang/String;IIZZ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v8, v2, v1, v3}, LX/5iy;->AKw(LX/5mu;LX/5hM;LX/5hM;Ljava/lang/String;)LX/1tQ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_0
    iget-object v8, v5, LX/5qw;->A06:LX/5qu;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/4 v1, 0x0

    .line 152
    goto :goto_0
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
    .line 211
.end method
