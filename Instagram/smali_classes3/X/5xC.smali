.class public final LX/5xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xD;


# instance fields
.field public final A00:LX/4Rs;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;LX/4Rs;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5xC;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5xC;->A00:LX/4Rs;

    .line 6
    .line 7
    iput-object p1, p0, LX/5xC;->A02:LX/0je;

    .line 8
    .line 9
    invoke-static {p3}, LX/24a;->A00(Lcom/instagram/service/session/UserSession;)LX/24a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/24a;->A05(LX/5xD;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/3EP;)V
    .locals 17

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    move-object v10, v3

    .line 8
    const/16 v9, 0x14

    .line 9
    .line 10
    iget v8, v3, LX/3EP;->A01:I

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v0, v4, LX/5xC;->A00:LX/4Rs;

    .line 15
    .line 16
    invoke-interface {v0, v3}, LX/4Rs;->Be0(LX/3EP;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v12, v6

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    add-int/lit8 v8, v8, 0x1

    .line 24
    .line 25
    iget-object v2, v4, LX/5xC;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v10, v2}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-lt v8, v11, :cond_0

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    invoke-interface {v0, v7}, LX/4Rs;->BGm(I)LX/3EP;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_5

    .line 40
    .line 41
    iget-boolean v8, v10, LX/3EP;->A0P:Z

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :cond_0
    :goto_1
    iget-boolean v11, v10, LX/3EP;->A0S:Z

    .line 47
    .line 48
    if-nez v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10, v2}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v8, v11, :cond_3

    .line 55
    .line 56
    invoke-virtual {v10}, LX/3EP;->A0D()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v13, v6, LX/5Qx;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget v14, v6, LX/5Qx;->A00:I

    .line 71
    .line 72
    iget v15, v6, LX/5Qx;->A02:I

    .line 73
    .line 74
    iget v6, v6, LX/5Qx;->A01:I

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    new-instance v11, LX/33t;

    .line 78
    .line 79
    move/from16 v16, v6

    .line 80
    .line 81
    invoke-direct/range {v11 .. v16}, LX/33t;-><init>(LX/2Gy;Ljava/lang/String;III)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v10}, LX/3EP;->A0D()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v6, LX/5Qx;

    .line 92
    .line 93
    invoke-direct {v6, v12, v8, v7}, LX/5Qx;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget v11, v6, LX/5Qx;->A00:I

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    iput v11, v6, LX/5Qx;->A00:I

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    if-ge v5, v9, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget v8, v10, LX/3EP;->A00:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    if-eqz v6, :cond_6

    .line 111
    .line 112
    iget-object v7, v6, LX/5Qx;->A03:Ljava/lang/String;

    .line 113
    .line 114
    iget v8, v6, LX/5Qx;->A00:I

    .line 115
    .line 116
    iget v9, v6, LX/5Qx;->A02:I

    .line 117
    .line 118
    iget v10, v6, LX/5Qx;->A01:I

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    new-instance v5, LX/33t;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v10}, LX/33t;-><init>(LX/2Gy;Ljava/lang/String;III)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    const/4 v8, 0x2

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_2
    if-gt v7, v8, :cond_8

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-interface {v0, v3}, LX/4Rs;->Be0(LX/3EP;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v7

    .line 140
    if-ltz v6, :cond_7

    .line 141
    .line 142
    invoke-interface {v0, v6}, LX/4Rs;->BGm(I)LX/3EP;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    iget-boolean v5, v9, LX/3EP;->A0S:Z

    .line 149
    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {v9}, LX/3EP;->A0D()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {v9}, LX/3EP;->A0D()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/4 v12, 0x1

    .line 167
    const/4 v13, -0x1

    .line 168
    const/4 v10, 0x0

    .line 169
    new-instance v9, LX/33t;

    .line 170
    .line 171
    move v14, v6

    .line 172
    invoke-direct/range {v9 .. v14}, LX/33t;-><init>(LX/2Gy;Ljava/lang/String;III)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v5, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LX/24a;->A00(Lcom/instagram/service/session/UserSession;)LX/24a;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v0, v4, LX/5xC;->A02:LX/0je;

    .line 201
    .line 202
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v3, v1, v2, v5, v0}, LX/24a;->A09(LX/ABi;Ljava/lang/String;Ljava/util/List;Z)V

    .line 209
    .line 210
    .line 211
    :cond_9
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final CNL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CNM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CNN(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xC;->A00:LX/4Rs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Rs;->BGn(Ljava/lang/String;)LX/3EP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5xC;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3EP;->A0G(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CPr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CQ1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CQc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CQf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
