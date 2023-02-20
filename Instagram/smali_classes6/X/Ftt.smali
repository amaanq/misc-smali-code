.class public final LX/Ftt;
.super LX/FtD;
.source ""


# instance fields
.field public final A00:LX/4MP;


# direct methods
.method public constructor <init>(LX/4MP;Lcom/instagram/common/typedurl/ImageUrl;LX/EN1;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    new-instance v0, LX/GQA;

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/GQA;-><init>(LX/Eoh;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-direct {v7, v0, v1}, LX/FtD;-><init>(LX/GQA;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    iput-object v0, v7, LX/Ftt;->A00:LX/4MP;

    .line 19
    .line 20
    sget-object v1, LX/Gq4;->A01:LX/Gq4;

    .line 21
    .line 22
    invoke-virtual {v7}, LX/FtD;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v1, 0x60

    .line 38
    .line 39
    invoke-static {v7, v0, v1}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v0, v0, v2, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, v7, LX/Ftt;->A00:LX/4MP;

    .line 49
    .line 50
    const-string v2, "advertiserFollowerCount"

    .line 51
    .line 52
    iget-object v1, v1, LX/4MP;->A02:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v8, "Required value was null."

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    iget-object v5, v3, LX/GdR;->A00:LX/Gbw;

    .line 67
    .line 68
    iget-object v1, v5, LX/Gbw;->A04:LX/GZW;

    .line 69
    .line 70
    iget-object v1, v1, LX/GZW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-static {v1}, LX/GxD;->A01(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {v6, v2}, LX/G5J;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v4, v7, LX/FtD;->A06:LX/17G;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v1, v2

    .line 111
    check-cast v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    :goto_1
    invoke-interface {v4, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v7, LX/FtD;->A05:LX/17G;

    .line 125
    .line 126
    iget-object v1, v5, LX/Gbw;->A01:LX/GTY;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v12, v1, LX/GTY;->A01:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v12, :cond_6

    .line 133
    .line 134
    iget-object v9, v1, LX/GTY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    iget-object v1, v5, LX/Gbw;->A02:LX/GZV;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v0, v1, LX/GZV;->A04:Ljava/lang/String;

    .line 147
    .line 148
    :cond_3
    invoke-static {v0}, LX/GxE;->A01(Ljava/lang/String;)LX/4S3;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v0, v1, LX/GZV;->A01:LX/GPZ;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, LX/GPZ;->A00:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :cond_4
    const/4 v11, 0x0

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v16, 0x1c0

    .line 170
    .line 171
    new-instance v7, LX/85Z;

    .line 172
    .line 173
    move-object v13, v11

    .line 174
    invoke-direct/range {v7 .. v17}, LX/85Z;-><init>(LX/4S3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v7}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    move-object v2, v0

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-static {v8}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
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
.end method
