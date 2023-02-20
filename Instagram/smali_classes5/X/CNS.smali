.class public final LX/CNS;
.super LX/2vl;
.source ""


# instance fields
.field public A00:LX/CCo;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/C0r;

.field public final A03:LX/COY;

.field public final A04:LX/COe;

.field public final A05:LX/COZ;

.field public final A06:LX/COa;

.field public final A07:LX/COf;

.field public final A08:LX/COg;

.field public final A09:LX/COb;

.field public final A0A:LX/Ev0;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;LX/C1t;LX/Ev0;LX/DV7;)V
    .locals 29

    .line 0
    const/4 v11, 0x2

    .line 1
    const/4 v10, 0x3

    .line 2
    const/4 v9, 0x4

    .line 3
    const/4 v8, 0x5

    .line 4
    const/4 v7, 0x6

    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    invoke-direct {v12}, LX/2vl;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    iput-object v14, v12, LX/CNS;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v13, p5

    .line 15
    .line 16
    iput-object v13, v12, LX/CNS;->A0A:LX/Ev0;

    .line 17
    .line 18
    new-instance v0, LX/C0r;

    .line 19
    .line 20
    invoke-direct {v0, v12}, LX/C0r;-><init>(LX/2vl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v12, LX/CNS;->A02:LX/C0r;

    .line 24
    .line 25
    new-instance v6, LX/COY;

    .line 26
    .line 27
    move-object/from16 v16, p1

    .line 28
    .line 29
    move-object/from16 v19, p4

    .line 30
    .line 31
    move-object/from16 v21, p6

    .line 32
    .line 33
    move-object/from16 v1, v16

    .line 34
    .line 35
    move-object v2, v14

    .line 36
    move-object/from16 v3, v19

    .line 37
    .line 38
    move-object v4, v13

    .line 39
    move-object/from16 v5, v21

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, LX/COY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/C1t;LX/Ev0;LX/DV7;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v12, LX/CNS;->A03:LX/COY;

    .line 46
    .line 47
    new-instance v15, LX/COe;

    .line 48
    .line 49
    move-object/from16 v18, p3

    .line 50
    .line 51
    move-object/from16 v20, v13

    .line 52
    .line 53
    move-object/from16 v17, v14

    .line 54
    .line 55
    invoke-direct/range {v15 .. v21}, LX/COe;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;LX/C1t;LX/Ev0;LX/DV7;)V

    .line 56
    .line 57
    .line 58
    iput-object v15, v12, LX/CNS;->A04:LX/COe;

    .line 59
    .line 60
    new-instance v5, LX/COZ;

    .line 61
    .line 62
    move-object/from16 v22, v5

    .line 63
    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    move-object/from16 v24, v14

    .line 67
    .line 68
    move-object/from16 v25, v3

    .line 69
    .line 70
    move-object/from16 v26, v13

    .line 71
    .line 72
    move-object/from16 v27, v21

    .line 73
    .line 74
    invoke-direct/range {v22 .. v27}, LX/COZ;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/C1t;LX/Ev0;LX/DV7;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v12, LX/CNS;->A05:LX/COZ;

    .line 78
    .line 79
    new-instance v4, LX/COa;

    .line 80
    .line 81
    move-object/from16 v22, v4

    .line 82
    .line 83
    invoke-direct/range {v22 .. v27}, LX/COa;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/C1t;LX/Ev0;LX/DV7;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v12, LX/CNS;->A06:LX/COa;

    .line 87
    .line 88
    new-instance v3, LX/COf;

    .line 89
    .line 90
    move-object/from16 v25, v18

    .line 91
    .line 92
    move-object/from16 v26, v19

    .line 93
    .line 94
    move-object/from16 v27, v13

    .line 95
    .line 96
    move-object/from16 v28, v21

    .line 97
    .line 98
    move-object/from16 v22, v3

    .line 99
    .line 100
    invoke-direct/range {v22 .. v28}, LX/COf;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;LX/C1t;LX/Ev0;LX/DV7;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v12, LX/CNS;->A07:LX/COf;

    .line 104
    .line 105
    new-instance v2, LX/COg;

    .line 106
    .line 107
    move-object/from16 v22, v2

    .line 108
    .line 109
    invoke-direct/range {v22 .. v28}, LX/COg;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;LX/C1t;LX/Ev0;LX/DV7;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v12, LX/CNS;->A08:LX/COg;

    .line 113
    .line 114
    new-instance v1, LX/COb;

    .line 115
    .line 116
    move-object/from16 v22, v1

    .line 117
    .line 118
    move-object/from16 v25, v19

    .line 119
    .line 120
    move-object/from16 v26, v13

    .line 121
    .line 122
    move-object/from16 v27, v21

    .line 123
    .line 124
    invoke-direct/range {v22 .. v27}, LX/COb;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/C1t;LX/Ev0;LX/DV7;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v12, LX/CNS;->A09:LX/COb;

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    new-array v0, v0, [LX/1sI;

    .line 131
    .line 132
    invoke-static {v6, v15, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aput-object v5, v0, v11

    .line 136
    .line 137
    aput-object v4, v0, v10

    .line 138
    .line 139
    aput-object v3, v0, v9

    .line 140
    .line 141
    aput-object v2, v0, v8

    .line 142
    .line 143
    aput-object v1, v0, v7

    .line 144
    .line 145
    invoke-virtual {v12, v0}, LX/2vl;->init([LX/1sI;)V

    .line 146
    .line 147
    .line 148
    return-void
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
