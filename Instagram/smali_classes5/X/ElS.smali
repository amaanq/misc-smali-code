.class public final LX/ElS;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/21m;

.field public final synthetic A02:LX/21i;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/21m;LX/21i;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 1

    iput-boolean p6, p0, LX/ElS;->A06:Z

    iput-object p3, p0, LX/ElS;->A03:Ljava/util/List;

    iput-object p2, p0, LX/ElS;->A02:LX/21i;

    iput p5, p0, LX/ElS;->A00:I

    iput-object p1, p0, LX/ElS;->A01:LX/21m;

    iput-object p4, p0, LX/ElS;->A04:Ljava/util/List;

    iput-boolean p7, p0, LX/ElS;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/C94;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-boolean v1, v4, LX/ElS;->A06:Z

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v8, v4, LX/ElS;->A03:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, v4, LX/ElS;->A02:LX/21i;

    .line 17
    .line 18
    iget-boolean v11, v1, LX/21i;->A0B:Z

    .line 19
    .line 20
    iget v9, v4, LX/ElS;->A00:I

    .line 21
    .line 22
    iget-object v2, v4, LX/ElS;->A01:LX/21m;

    .line 23
    .line 24
    iget-object v1, v2, LX/21m;->A02:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/21m;->BgR()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    new-instance v7, LX/C9K;

    .line 37
    .line 38
    invoke-direct/range {v7 .. v12}, LX/C9K;-><init>(Ljava/util/List;IIZZ)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-object v7, v0, LX/C94;->A00:LX/C9K;

    .line 42
    .line 43
    iget-object v5, v4, LX/ElS;->A02:LX/21i;

    .line 44
    .line 45
    iget-object v2, v4, LX/ElS;->A01:LX/21m;

    .line 46
    .line 47
    iget-object v3, v4, LX/ElS;->A04:Ljava/util/List;

    .line 48
    .line 49
    iget-boolean v7, v4, LX/ElS;->A05:Z

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    iget-boolean v1, v5, LX/21i;->A0B:Z

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget-object v8, v2, LX/21m;->A03:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-static {v8}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 65
    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v8, v0, LX/C94;->A04:LX/39y;

    .line 69
    .line 70
    iget-object v10, v8, LX/39y;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 71
    .line 72
    :cond_1
    iget-object v8, v0, LX/C94;->A04:LX/39y;

    .line 73
    .line 74
    iget v9, v8, LX/39y;->A01:I

    .line 75
    .line 76
    iget-object v8, v5, LX/21i;->A06:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v12, LX/39y;

    .line 79
    .line 80
    invoke-direct {v12, v10, v8, v9}, LX/39y;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget-object v8, v2, LX/21m;->A03:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v8, v10

    .line 110
    check-cast v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 111
    .line 112
    iget-object v9, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/2d0;

    .line 113
    .line 114
    sget-object v8, LX/2d0;->A02:LX/2d0;

    .line 115
    .line 116
    if-eq v9, v8, :cond_2

    .line 117
    .line 118
    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v10, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v7, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v15, 0x0

    .line 127
    :cond_6
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-boolean v8, v2, LX/21m;->A04:Z

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    iget-object v8, v2, LX/21m;->A01:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v11, LX/CYs;

    .line 136
    .line 137
    invoke-direct {v11, v8}, LX/CYs;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 145
    .line 146
    invoke-direct {v9, v8, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 147
    .line 148
    .line 149
    iget-boolean v5, v5, LX/21i;->A0E:Z

    .line 150
    .line 151
    invoke-virtual {v2}, LX/21m;->BgR()Z

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    iget-wide v2, v2, LX/21m;->A00:J

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;

    .line 162
    .line 163
    move-object/from16 v16, v8

    .line 164
    .line 165
    move/from16 v21, v5

    .line 166
    .line 167
    move/from16 v22, v7

    .line 168
    .line 169
    move/from16 v18, v6

    .line 170
    .line 171
    move/from16 v19, v1

    .line 172
    .line 173
    invoke-direct/range {v16 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;-><init>(Ljava/lang/Object;IZZZZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    sget-object v11, LX/CYr;->A00:LX/CYr;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget-object v8, v0, LX/C94;->A06:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v3, v8}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-boolean v8, v2, LX/21m;->A04:Z

    .line 193
    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    iget-object v8, v2, LX/21m;->A01:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v11, LX/CYs;

    .line 199
    .line 200
    invoke-direct {v11, v8}, LX/CYs;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 208
    .line 209
    invoke-direct {v9, v8, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 210
    .line 211
    .line 212
    iget-boolean v5, v5, LX/21i;->A0E:Z

    .line 213
    .line 214
    invoke-virtual {v2}, LX/21m;->BgR()Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    iget-wide v2, v2, LX/21m;->A00:J

    .line 219
    .line 220
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;

    .line 225
    .line 226
    move-object v15, v8

    .line 227
    move/from16 v20, v5

    .line 228
    .line 229
    move/from16 v21, v7

    .line 230
    .line 231
    move/from16 v18, v1

    .line 232
    .line 233
    move/from16 v17, v6

    .line 234
    .line 235
    invoke-direct/range {v15 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;-><init>(Ljava/lang/Object;IZZZZ)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v0, LX/C94;->A04:LX/39y;

    .line 239
    .line 240
    iget-object v15, v0, LX/C94;->A07:Ljava/util/List;

    .line 241
    .line 242
    :goto_5
    iget-object v10, v0, LX/C94;->A00:LX/C9K;

    .line 243
    .line 244
    invoke-static {v13, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance v7, LX/C94;

    .line 248
    .line 249
    invoke-direct/range {v7 .. v15}, LX/C94;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/C9K;LX/CuJ;LX/39y;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return-object v7

    .line 253
    :cond_9
    sget-object v11, LX/CYr;->A00:LX/CYr;

    .line 254
    .line 255
    goto :goto_4
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
.end method
