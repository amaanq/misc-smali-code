.class public final LX/KDU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(JLjava/lang/String;)V
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "AdvancedCrypto"

    .line 2
    .line 3
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    new-array v7, v8, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v0, v7, v6

    .line 21
    .line 22
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v2, v7, v5

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v0, v7, v4

    .line 35
    .line 36
    aput-object p2, v7, v1

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v2, v7, v0

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v9, 0x6

    .line 53
    aput-object v0, v7, v9

    .line 54
    .line 55
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x7

    .line 60
    aput-object v0, v7, v3

    .line 61
    .line 62
    sget-object v12, LX/Jpi;->A00:[LX/Jt5;

    .line 63
    .line 64
    invoke-static {v13}, Lcom/facebook/msys/mci/PrivacyContextSubscriberRouting;->getTransportSubscriberSchemaNative(Lcom/facebook/msys/mci/PrivacyContext;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    array-length v1, v12

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-ge v0, v1, :cond_3

    .line 72
    .line 73
    aget-object v10, v12, v0

    .line 74
    .line 75
    if-eq v5, v2, :cond_0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    shl-int/lit8 v0, v11, 0x2

    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    iget-object v0, v10, LX/Jt5;->A00:[J

    .line 85
    .line 86
    aget-wide v0, v0, v11

    .line 87
    .line 88
    invoke-static {v7, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    if-lt v11, v4, :cond_0

    .line 94
    .line 95
    const-string v14, "mwb_ondevice_nudity_control_events"

    .line 96
    .line 97
    const-wide/16 v15, 0x68b

    .line 98
    .line 99
    invoke-static {v5}, LX/5Jp;->A00(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    :cond_1
    shl-int/lit8 v2, v11, 0x2

    .line 104
    .line 105
    aget-object v0, v7, v2

    .line 106
    .line 107
    instance-of v0, v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0}, LX/5Jp;->A00(Z)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v2, 0x1

    .line 113
    .line 114
    aget-object v0, v7, v0

    .line 115
    .line 116
    instance-of v0, v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v0}, LX/5Jp;->A00(Z)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v2, 0x2

    .line 122
    .line 123
    aget-object v0, v7, v0

    .line 124
    .line 125
    instance-of v0, v0, Ljava/lang/Byte;

    .line 126
    .line 127
    invoke-static {v0}, LX/5Jp;->A00(Z)V

    .line 128
    .line 129
    .line 130
    aget-object v0, v7, v2

    .line 131
    .line 132
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v1, 0x3

    .line 137
    add-int/lit8 v0, v2, 0x3

    .line 138
    .line 139
    aget-object v2, v7, v0

    .line 140
    .line 141
    if-ne v10, v4, :cond_4

    .line 142
    .line 143
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 144
    .line 145
    :goto_1
    if-eqz v0, :cond_e

    .line 146
    .line 147
    if-eqz v2, :cond_e

    .line 148
    .line 149
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 150
    :goto_3
    invoke-static {v0}, LX/5Jp;->A00(Z)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    if-lt v11, v4, :cond_1

    .line 156
    .line 157
    const/16 v0, 0xe1

    .line 158
    .line 159
    invoke-static {v0, v6}, Lcom/facebook/msys/mci/Stats;->enter(IZ)V

    .line 160
    .line 161
    .line 162
    move/from16 p0, v6

    .line 163
    .line 164
    move/from16 p1, v4

    .line 165
    .line 166
    move-object/from16 p2, v7

    .line 167
    .line 168
    move/from16 v17, v6

    .line 169
    .line 170
    invoke-static/range {v13 .. v20}, Lcom/facebook/msys/mci/TransportAgnosticLogging;->logTalEventInNative(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;JIZI[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :cond_4
    const/16 v0, 0x14

    .line 175
    .line 176
    if-ne v10, v0, :cond_5

    .line 177
    .line 178
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    :goto_4
    if-nez v0, :cond_2

    .line 181
    .line 182
    if-nez v2, :cond_e

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const/4 v0, 0x4

    .line 186
    if-eq v10, v0, :cond_d

    .line 187
    .line 188
    if-eq v10, v1, :cond_d

    .line 189
    .line 190
    if-ne v10, v5, :cond_6

    .line 191
    .line 192
    instance-of v0, v2, Ljava/lang/Double;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const/16 v0, 0x13

    .line 196
    .line 197
    if-ne v10, v0, :cond_7

    .line 198
    .line 199
    instance-of v0, v2, Ljava/lang/Double;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    if-nez v10, :cond_8

    .line 203
    .line 204
    instance-of v0, v2, Ljava/lang/Long;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    const/16 v0, 0x12

    .line 208
    .line 209
    if-ne v10, v0, :cond_9

    .line 210
    .line 211
    instance-of v0, v2, Ljava/lang/Long;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    if-eq v10, v3, :cond_c

    .line 215
    .line 216
    if-eq v10, v9, :cond_c

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    if-eq v10, v0, :cond_c

    .line 220
    .line 221
    if-eq v10, v8, :cond_c

    .line 222
    .line 223
    const/16 v0, 0x9

    .line 224
    .line 225
    if-eq v10, v0, :cond_c

    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    if-eq v10, v0, :cond_a

    .line 230
    .line 231
    const/16 v0, 0xc

    .line 232
    .line 233
    if-eq v10, v0, :cond_a

    .line 234
    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    if-eq v10, v0, :cond_a

    .line 238
    .line 239
    const/16 v0, 0xd

    .line 240
    .line 241
    if-eq v10, v0, :cond_a

    .line 242
    .line 243
    const/16 v0, 0xe

    .line 244
    .line 245
    if-eq v10, v0, :cond_a

    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    if-eq v10, v0, :cond_a

    .line 250
    .line 251
    const/16 v0, 0xf

    .line 252
    .line 253
    if-eq v10, v0, :cond_a

    .line 254
    .line 255
    const/16 v1, 0x11

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    if-ne v10, v1, :cond_b

    .line 259
    .line 260
    :cond_a
    const/4 v0, 0x1

    .line 261
    :cond_b
    invoke-static {v0}, LX/5Jp;->A00(Z)V

    .line 262
    .line 263
    .line 264
    instance-of v0, v2, Ljava/util/Map;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    instance-of v0, v2, Ljava/util/List;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    instance-of v0, v2, Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    const/4 v0, 0x0

    .line 274
    goto :goto_3
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
