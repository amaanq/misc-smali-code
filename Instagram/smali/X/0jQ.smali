.class public final LX/0jQ;
.super LX/0WS;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0LS;


# direct methods
.method public constructor <init>(LX/0LS;LX/0eH;LX/0kq;LX/0lJ;[LX/0X0;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p4, p5}, LX/0WS;-><init>(LX/0kq;LX/0lJ;[LX/0X0;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0jQ;->A01:LX/0LS;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iput-boolean v0, p0, LX/0jQ;->A00:Z

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/0WX;LX/0jO;LX/0jQ;I)V
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v4, v6, LX/0jO;->A0I:LX/0Wk;

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    if-nez v4, :cond_9

    .line 7
    .line 8
    iget v1, v6, LX/0jO;->A03:I

    .line 9
    .line 10
    iget v0, v6, LX/0jO;->A01:I

    .line 11
    .line 12
    invoke-virtual {v5, v1, v0}, LX/0WS;->A02(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    :goto_0
    const-wide/16 v20, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v20

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object v8, v5, LX/0WS;->A02:[LX/0X0;

    .line 23
    .line 24
    if-eqz v8, :cond_b

    .line 25
    .line 26
    const-wide/16 v18, 0x1

    .line 27
    .line 28
    iget-boolean v0, v5, LX/0jQ;->A00:Z

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v17, 0x1

    .line 36
    .line 37
    :cond_0
    move-object/from16 v9, p0

    .line 38
    .line 39
    if-nez p0, :cond_8

    .line 40
    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    :goto_1
    array-length v0, v8

    .line 44
    if-ge v7, v0, :cond_b

    .line 45
    .line 46
    and-long v10, v2, v18

    .line 47
    .line 48
    cmp-long v0, v10, v20

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    move/from16 v11, p3

    .line 53
    .line 54
    if-eqz v17, :cond_2

    .line 55
    .line 56
    :try_start_0
    const-string v13, "QuickEventListenersList::notify [%s %d %d]"

    .line 57
    .line 58
    aget-object v0, v8, v7

    .line 59
    .line 60
    invoke-interface {v0}, LX/0X0;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget v0, v6, LX/0jO;->A03:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const v1, 0x3a98a14f

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 78
    .line 79
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-wide/16 v0, 0x20

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :try_start_1
    invoke-static {v13, v14, v12, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    goto :goto_2
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_1
    :try_start_2
    invoke-static {v13, v14, v12, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/0n4;->A03(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v12

    .line 109
    const-string v10, "Tracer"

    .line 110
    .line 111
    const-string v4, "Bad format string"

    .line 112
    .line 113
    invoke-static {v10, v4, v12}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {v0, v1, v13}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_3
    iput v7, v6, LX/0jO;->A05:I

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-eq v11, v0, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq v11, v0, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    if-eq v11, v0, :cond_3

    .line 129
    .line 130
    aget-object v0, v8, v7

    .line 131
    .line 132
    invoke-interface {v0, v6}, LX/0X0;->onMarkerDrop(LX/0Wx;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    aget-object v0, v8, v7

    .line 137
    .line 138
    invoke-interface {v0, v6}, LX/0X0;->onMarkerRestart(LX/0Wx;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    aget-object v0, v8, v7

    .line 143
    .line 144
    invoke-interface {v0, v6}, LX/0X0;->onMarkerStop(LX/0Wx;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    aget-object v0, v8, v7

    .line 149
    .line 150
    invoke-interface {v0, v6}, LX/0X0;->onMarkerStart(LX/0Wx;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    if-eqz p0, :cond_6

    .line 154
    .line 155
    iget-object v0, v5, LX/0jQ;->A01:LX/0LS;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    aget-object v0, v8, v7

    .line 162
    .line 163
    invoke-interface {v0}, LX/0X0;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sub-long v0, v10, v15

    .line 168
    .line 169
    invoke-virtual {v9, v4, v0, v1}, LX/0WX;->A00(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    move-wide v15, v10

    .line 173
    :cond_6
    if-eqz v17, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    const v0, 0x35c153e

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    shl-long v18, v18, v0

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_8
    iget-object v0, v5, LX/0jQ;->A01:LX/0LS;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_9
    iget v1, v4, LX/0Wk;->A00:I

    .line 197
    .line 198
    iget v0, v6, LX/0jO;->A01:I

    .line 199
    .line 200
    invoke-virtual {v5, v1, v0}, LX/0WS;->A02(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iget v1, v4, LX/0Wk;->A01:I

    .line 205
    .line 206
    iget v0, v6, LX/0jO;->A01:I

    .line 207
    .line 208
    invoke-virtual {v5, v1, v0}, LX/0WS;->A02(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    or-long/2addr v2, v0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :catchall_0
    move-exception v1

    .line 216
    if-eqz v17, :cond_a

    .line 217
    .line 218
    const v0, 0x3ed93732

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    throw v1

    .line 225
    :cond_b
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method


# virtual methods
.method public final A03(LX/0X0;)I
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0X0;->getListenerFlags()LX/0Wy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, LX/0Wy;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final A04(LX/0X0;)[I
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0X0;->getListenerMarkers()LX/0Wz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/0Wz;->A00:[I

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
