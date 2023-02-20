.class public final LX/IQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I0D;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/IPg;


# direct methods
.method public constructor <init>(LX/IPg;Ljava/lang/Object;Ljava/util/List;IIIIIIJZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/IQw;->A01:I

    .line 4
    .line 5
    iput p5, p0, LX/IQw;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/IQw;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput p6, p0, LX/IQw;->A02:I

    .line 10
    .line 11
    iput p7, p0, LX/IQw;->A03:I

    .line 12
    .line 13
    iput p8, p0, LX/IQw;->A09:I

    .line 14
    .line 15
    iput p9, p0, LX/IQw;->A08:I

    .line 16
    .line 17
    move/from16 v0, p12

    .line 18
    .line 19
    iput-boolean v0, p0, LX/IQw;->A07:Z

    .line 20
    .line 21
    iput-object p3, p0, LX/IQw;->A05:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, LX/IQw;->A0B:LX/IPg;

    .line 24
    .line 25
    iput-wide p10, p0, LX/IQw;->A0A:J

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/IQw;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/IQx;

    .line 42
    .line 43
    iget-object v1, v0, LX/IQx;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v0, v1, LX/4qR;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_0
    iput-boolean v3, p0, LX/IQw;->A06:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IQw;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IQx;

    .line 7
    .line 8
    iget-object v1, v0, LX/IQx;->A01:LX/2Vz;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/IQw;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, LX/2Vz;->A00:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, v1, LX/2Vz;->A01:I

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final A01()V
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v12, v9, LX/IQw;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v20

    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_0
    move/from16 v0, v20

    .line 10
    .line 11
    if-ge v8, v0, :cond_6

    .line 12
    .line 13
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/IQx;

    .line 18
    .line 19
    iget-object v7, v0, LX/IQx;->A01:LX/2Vz;

    .line 20
    .line 21
    iget v6, v9, LX/IQw;->A09:I

    .line 22
    .line 23
    iget-boolean v0, v9, LX/IQw;->A07:Z

    .line 24
    .line 25
    move/from16 v19, v0

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget v0, v7, LX/2Vz;->A00:I

    .line 30
    .line 31
    :goto_1
    sub-int/2addr v6, v0

    .line 32
    iget v15, v9, LX/IQw;->A08:I

    .line 33
    .line 34
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/IQx;

    .line 39
    .line 40
    iget-object v1, v0, LX/IQx;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v0, v1, LX/4qR;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v5, v9, LX/IQw;->A0B:LX/IPg;

    .line 49
    .line 50
    iget-object v1, v9, LX/IQw;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/IQx;

    .line 57
    .line 58
    iget-wide v3, v0, LX/IQx;->A00:J

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    iget-object v0, v5, LX/IPg;->A05:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Jvs;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, LX/Jvs;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/K08;

    .line 79
    .line 80
    iget-object v0, v2, LX/K08;->A02:LX/KOs;

    .line 81
    .line 82
    iget-object v0, v0, LX/KOs;->A04:LX/Ka8;

    .line 83
    .line 84
    iget-object v0, v0, LX/Ka8;->A05:LX/2Oz;

    .line 85
    .line 86
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/32z;

    .line 91
    .line 92
    iget-wide v10, v0, LX/32z;->A00:J

    .line 93
    .line 94
    iget-wide v3, v1, LX/Jvs;->A00:J

    .line 95
    .line 96
    const/16 v17, 0x20

    .line 97
    .line 98
    shr-long v0, v10, v17

    .line 99
    .line 100
    long-to-int v13, v0

    .line 101
    shr-long v0, v3, v17

    .line 102
    .line 103
    long-to-int v14, v0

    .line 104
    add-int/2addr v13, v14

    .line 105
    invoke-static {v10, v11}, LX/32z;->A00(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v3, v4}, LX/32z;->A00(J)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    add-int v0, v0, v16

    .line 114
    .line 115
    invoke-static {v13, v0}, LX/330;->A00(II)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-wide v10, v2, LX/K08;->A01:J

    .line 120
    .line 121
    shr-long v0, v10, v17

    .line 122
    .line 123
    long-to-int v13, v0

    .line 124
    add-int/2addr v13, v14

    .line 125
    invoke-static {v10, v11}, LX/32z;->A00(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int v0, v0, v16

    .line 130
    .line 131
    invoke-static {v13, v0}, LX/330;->A00(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v10, v2, LX/K08;->A03:LX/2Oz;

    .line 136
    .line 137
    invoke-interface {v10}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_2

    .line 148
    .line 149
    invoke-static {v5, v0, v1}, LX/IPg;->A01(LX/IPg;J)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ge v1, v6, :cond_0

    .line 154
    .line 155
    invoke-static {v5, v3, v4}, LX/IPg;->A01(LX/IPg;J)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lt v0, v6, :cond_1

    .line 160
    .line 161
    :cond_0
    if-le v1, v15, :cond_2

    .line 162
    .line 163
    invoke-static {v5, v3, v4}, LX/IPg;->A01(LX/IPg;J)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-le v0, v15, :cond_2

    .line 168
    .line 169
    :cond_1
    iget-object v6, v5, LX/IPg;->A07:LX/15e;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 173
    .line 174
    move/from16 v0, v18

    .line 175
    .line 176
    invoke-direct {v1, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-static {v5, v5, v1, v6, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_2
    iget-wide v5, v9, LX/IQw;->A0A:J

    .line 184
    .line 185
    const/16 v2, 0x20

    .line 186
    .line 187
    shr-long v0, v3, v2

    .line 188
    .line 189
    long-to-int v10, v0

    .line 190
    shr-long v0, v5, v2

    .line 191
    .line 192
    long-to-int v2, v0

    .line 193
    add-int/2addr v10, v2

    .line 194
    invoke-static {v3, v4}, LX/32z;->A00(J)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v5, v6}, LX/32z;->A00(J)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v1, v0

    .line 203
    invoke-static {v10, v1}, LX/330;->A00(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz v19, :cond_3

    .line 209
    .line 210
    sget-object v2, LX/2WI;->A01:LX/0Sn;

    .line 211
    .line 212
    invoke-static {v7, v2, v3, v0, v1}, LX/IR2;->A04(LX/2Vz;LX/0Sn;FJ)V

    .line 213
    .line 214
    .line 215
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    invoke-static {v7, v0, v1}, LX/IR2;->A03(LX/2Vz;J)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/IQx;

    .line 228
    .line 229
    iget-wide v3, v0, LX/IQx;->A00:J

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    iget v0, v7, LX/2Vz;->A01:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_6
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
