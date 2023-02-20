.class public final LX/Kzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRX;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

.field public final A01:LX/5qo;

.field public final A02:LX/5qw;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;LX/5qo;LX/5qw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kzd;->A01:LX/5qo;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kzd;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 6
    .line 7
    iput-object p3, p0, LX/Kzd;->A02:LX/5qw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ATW(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-static {v5, v9, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

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
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    invoke-static {v6, v0}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    move-object/from16 v0, p10

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

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
    move-result-object v4

    .line 39
    invoke-interface {v6}, LX/LUw;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v6, v2}, LX/LUw;->B3j(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    invoke-static {v1, v6, v2, v5}, LX/JmJ;->A00(LX/LVG;LX/LUw;IZ)LX/J0J;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_1
    sget-object v8, LX/387;->A00:LX/387;

    .line 62
    .line 63
    invoke-static {v1, v6, v2}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v8, v1}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v0, v1}, LX/5oa;->A00(LX/5GT;LX/5GT;LX/5kq;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    move-object/from16 v8, p0

    .line 79
    .line 80
    iget-object v0, v8, LX/Kzd;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v6, v2}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v11, :cond_0

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :cond_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-interface {v6, v2}, LX/LUw;->BSN(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v9, v0}, LX/5ob;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v2}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    if-eqz v11, :cond_2

    .line 122
    .line 123
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    :goto_2
    const/4 v11, 0x0

    .line 126
    iget-object v0, v8, LX/Kzd;->A02:LX/5qw;

    .line 127
    .line 128
    iget v0, v0, LX/5qw;->A00:I

    .line 129
    .line 130
    invoke-static/range {v17 .. v18}, LX/IHG;->A0U(J)LX/5me;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v1, v8, LX/Kzd;->A01:LX/5qo;

    .line 135
    .line 136
    iget-object v1, v1, LX/5qo;->A0z:LX/0Rf;

    .line 137
    .line 138
    invoke-static {v1}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    new-instance v10, LX/5fh;

    .line 147
    .line 148
    move/from16 v19, v5

    .line 149
    .line 150
    move/from16 v16, v0

    .line 151
    .line 152
    invoke-direct/range {v10 .. v20}, LX/5fh;-><init>(Landroid/graphics/drawable/Drawable;LX/5me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 153
    .line 154
    .line 155
    new-array v1, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v14, v1, v5

    .line 158
    .line 159
    const-string v0, "timestamp_{0}"

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v10, v14, v4}, LX/K0j;->A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_2
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    add-int/lit8 v0, v2, -0x1

    .line 181
    .line 182
    invoke-static {v1, v6, v0, v5}, LX/JmJ;->A00(LX/LVG;LX/LUw;IZ)LX/J0J;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    return-object v4
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
