.class public final LX/CMx;
.super LX/5aC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/8dj;

.field public final A03:LX/COq;

.field public final A04:LX/CPG;

.field public final A05:LX/1rC;

.field public final A06:LX/1sc;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/A66;LX/Euw;Lcom/instagram/service/session/UserSession;LX/ErB;)V
    .locals 24

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v14, p5

    .line 4
    .line 5
    invoke-static {v3, v10, v14}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v2, 0x3

    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    move-object/from16 v12, p4

    .line 19
    .line 20
    invoke-static {v12, v5, v1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    move-object/from16 v0, p6

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-direct {v4}, LX/5aC;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v13, LX/EtH;->A00:LX/EtH;

    .line 35
    .line 36
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    new-instance v9, LX/COq;

    .line 43
    .line 44
    move/from16 v18, v17

    .line 45
    .line 46
    move/from16 v19, v17

    .line 47
    .line 48
    move/from16 v20, v17

    .line 49
    .line 50
    move/from16 v21, v17

    .line 51
    .line 52
    move/from16 v22, v17

    .line 53
    .line 54
    invoke-direct/range {v9 .. v22}, LX/COq;-><init>(Landroid/content/Context;LX/0je;LX/Euw;LX/EtH;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v9, v4, LX/CMx;->A03:LX/COq;

    .line 58
    .line 59
    new-instance v7, LX/8dj;

    .line 60
    .line 61
    move-object/from16 v18, v7

    .line 62
    .line 63
    move-object/from16 v19, v10

    .line 64
    .line 65
    move-object/from16 v20, v11

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    move-object/from16 v22, v13

    .line 70
    .line 71
    move/from16 v23, v17

    .line 72
    .line 73
    invoke-direct/range {v18 .. v23}, LX/8dj;-><init>(Landroid/content/Context;LX/0je;LX/A66;LX/EtH;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v4, LX/CMx;->A02:LX/8dj;

    .line 77
    .line 78
    new-instance v6, LX/CPG;

    .line 79
    .line 80
    invoke-direct {v6, v11, v0}, LX/CPG;-><init>(LX/0je;LX/ErB;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v4, LX/CMx;->A04:LX/CPG;

    .line 84
    .line 85
    new-instance v1, LX/1sc;

    .line 86
    .line 87
    invoke-direct {v1, v10}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, LX/CMx;->A06:LX/1sc;

    .line 91
    .line 92
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/CMx;->A07:Ljava/util/List;

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;

    .line 99
    .line 100
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, LX/CMx;->A05:LX/1rC;

    .line 104
    .line 105
    new-array v0, v5, [LX/1sI;

    .line 106
    .line 107
    aput-object v9, v0, v17

    .line 108
    .line 109
    aput-object v7, v0, v3

    .line 110
    .line 111
    aput-object v6, v0, v8

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    invoke-virtual {v4, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 116
    .line 117
    .line 118
    return-void
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
