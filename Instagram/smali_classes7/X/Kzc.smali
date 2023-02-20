.class public final LX/Kzc;
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
    iput-object p1, p0, LX/Kzc;->A00:LX/5qo;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kzc;->A01:LX/5qw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ATW(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-static {v4, v0, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p3

    .line 23
    .line 24
    move-object/from16 v0, p10

    .line 25
    .line 26
    invoke-static {v10, v0}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, v2, LX/K9j;->A00:LX/J1H;

    .line 40
    .line 41
    iget-object v2, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    invoke-interface {v2, v4, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, LX/LUw;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-ge v0, v6, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/LUw;->B3j(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    invoke-static {v8, v1, v0, v4}, LX/JmJ;->A00(LX/LVG;LX/LUw;IZ)LX/J0J;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_1
    sget-object v3, LX/387;->A00:LX/387;

    .line 76
    .line 77
    invoke-static {v8, v1, v0}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/LUw;->BHf(I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-interface {v1, v0}, LX/LUw;->BiV(I)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    move/from16 v18, v4

    .line 101
    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    invoke-static/range {v10 .. v18}, LX/5rR;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5GT;LX/5GT;LX/5kq;ZZZZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-interface {v1, v0}, LX/LUw;->BSN(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v20

    .line 120
    invoke-interface {v1, v0}, LX/LUw;->BLA(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/instagram/user/model/User;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-static {v2}, LX/5K8;->A07(LX/0yA;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    :goto_2
    invoke-static/range {v18 .. v18}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v3, p0

    .line 140
    .line 141
    iget-object v2, v3, LX/Kzc;->A01:LX/5qw;

    .line 142
    .line 143
    iget v2, v2, LX/5qw;->A00:I

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    invoke-static/range {v20 .. v21}, LX/IHG;->A0U(J)LX/5me;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    iget-object v3, v3, LX/Kzc;->A00:LX/5qo;

    .line 152
    .line 153
    iget-object v3, v3, LX/5qo;->A0z:LX/0Rf;

    .line 154
    .line 155
    invoke-static {v3}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v22

    .line 163
    new-instance v3, LX/5gV;

    .line 164
    .line 165
    move/from16 v19, v2

    .line 166
    .line 167
    move/from16 v23, v4

    .line 168
    .line 169
    move-object v15, v3

    .line 170
    invoke-direct/range {v15 .. v23}, LX/5gV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;LX/5me;Ljava/lang/String;IJZZ)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-array v8, v14, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v9, v8, v4

    .line 180
    .line 181
    const-string v2, "username_{0}"

    .line 182
    .line 183
    invoke-static {v2, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v8, v3, v9, v5}, LX/K0j;->A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    const-string v18, ""

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 203
    .line 204
    invoke-static {v8, v1, v2, v4}, LX/JmJ;->A00(LX/LVG;LX/LUw;IZ)LX/J0J;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_3
    return-object v5
.end method
