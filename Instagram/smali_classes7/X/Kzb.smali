.class public final LX/Kzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRX;


# instance fields
.field public final A00:LX/5qo;

.field public final A01:LX/5qw;


# direct methods
.method public constructor <init>(LX/5qo;LX/5qw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kzb;->A00:LX/5qo;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kzb;->A01:LX/5qw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ATW(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 23

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v13, v0, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v10, p9

    .line 11
    .line 12
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p10

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    invoke-static {v9, v0}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    move-object/from16 v1, p7

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v7}, LX/LUw;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, LX/IS6;->A01(LX/K9j;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v1, v4

    .line 50
    invoke-static {v1, v13}, LX/2X7;->A07(II)LX/2A8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v7, v0}, LX/LUw;->B3j(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v4, :cond_0

    .line 77
    .line 78
    :goto_0
    check-cast v6, Ljava/lang/Number;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v9, v7, v0}, LX/IHF;->A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    move-object/from16 v6, p0

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iget-object v0, v6, LX/Kzb;->A00:LX/5qo;

    .line 103
    .line 104
    iget-object v0, v0, LX/5qo;->A0F:LX/0Rf;

    .line 105
    .line 106
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :cond_1
    invoke-interface {v7, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v5, v5, LX/K9j;->A00:LX/J1H;

    .line 121
    .line 122
    iget-object v0, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 123
    .line 124
    const/16 v1, 0x16

    .line 125
    .line 126
    invoke-interface {v0, v13, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    iget-object v0, v6, LX/Kzb;->A00:LX/5qo;

    .line 131
    .line 132
    invoke-static {v0, v3}, LX/5pv;->A00(LX/5qo;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    iget-object v0, v0, LX/5qo;->A0t:LX/0Rf;

    .line 137
    .line 138
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    iget-object v0, v6, LX/Kzb;->A01:LX/5qw;

    .line 147
    .line 148
    iget v12, v0, LX/5qw;->A00:I

    .line 149
    .line 150
    iget-object v0, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 151
    .line 152
    invoke-interface {v0, v13, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, LX/IHG;->A0U(J)LX/5me;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v11, LX/16g;->A00:LX/16g;

    .line 161
    .line 162
    new-instance v7, LX/5gU;

    .line 163
    .line 164
    move/from16 v16, v13

    .line 165
    .line 166
    move/from16 v17, v13

    .line 167
    .line 168
    move/from16 v19, v13

    .line 169
    .line 170
    move/from16 v22, v4

    .line 171
    .line 172
    move/from16 v18, v3

    .line 173
    .line 174
    invoke-direct/range {v7 .. v22}, LX/5gU;-><init>(LX/5me;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    const-string v0, "seen_indicator"

    .line 180
    .line 181
    invoke-static {v1, v0, v7, v9, v2}, LX/K0j;->A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-object v2

    .line 185
    :cond_3
    const/4 v6, 0x0

    .line 186
    goto :goto_0
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
