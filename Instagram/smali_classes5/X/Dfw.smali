.class public abstract LX/Dfw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


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

.method public static final A00(LX/447;Ljava/lang/String;)LX/CnC;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, LX/447;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v5, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, LX/447;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1M7;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1M7;->getStatusCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eq v0, v4, :cond_b

    .line 21
    .line 22
    const/16 v1, 0x1f6

    .line 23
    .line 24
    if-eq v0, v1, :cond_b

    .line 25
    .line 26
    const/16 v1, 0x1f7

    .line 27
    .line 28
    if-eq v0, v1, :cond_b

    .line 29
    .line 30
    invoke-virtual {p0}, LX/447;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-object v1, p0, LX/447;->A01:Ljava/lang/Throwable;

    .line 37
    .line 38
    instance-of v0, v1, LX/45G;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/45G;

    .line 43
    .line 44
    iget v1, v1, LX/45G;->A00:I

    .line 45
    .line 46
    :goto_1
    const/16 v0, 0x19a

    .line 47
    .line 48
    if-eq v1, v0, :cond_7

    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, LX/DY4;->A00(LX/447;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Broadcast cannot be seen"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, LX/447;->A01()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, LX/447;->A01:Ljava/lang/Throwable;

    .line 69
    .line 70
    instance-of v0, v1, LX/45G;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast v1, LX/45G;

    .line 75
    .line 76
    iget v1, v1, LX/45G;->A00:I

    .line 77
    .line 78
    :goto_2
    const/16 v0, 0x1ad

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, LX/447;->A01()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/447;->A01:Ljava/lang/Throwable;

    .line 89
    .line 90
    new-instance v4, LX/Ca9;

    .line 91
    .line 92
    invoke-direct {v4, v0}, LX/Ca9;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    const/4 v1, 0x0

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LX/447;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/1M7;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, LX/1M7;->getStatusCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_1
    const/4 v0, 0x3

    .line 113
    invoke-static {p1, v1, v0, v3, v2}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v4, v1, v0

    .line 119
    .line 120
    const-string v0, "%s Failure (%d): %s"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "LiveWithBaseApi"

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_2
    invoke-static {p0}, LX/DY4;->A00(LX/447;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v4, LX/Ca9;

    .line 137
    .line 138
    invoke-direct {v4, v0}, LX/Ca9;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/16 v0, 0x193

    .line 143
    .line 144
    if-ne v1, v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, LX/447;->A01()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, LX/447;->A01:Ljava/lang/Throwable;

    .line 153
    .line 154
    new-instance v4, LX/Ca6;

    .line 155
    .line 156
    invoke-direct {v4, v0}, LX/Ca6;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-static {p0}, LX/DY4;->A00(LX/447;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v4, LX/Ca6;

    .line 165
    .line 166
    invoke-direct {v4, v0}, LX/Ca6;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {p0}, LX/447;->A02()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, LX/447;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/1M7;

    .line 179
    .line 180
    invoke-interface {v0}, LX/1M7;->getStatusCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-static {p0}, LX/DY4;->A00(LX/447;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v4, LX/CnC;

    .line 190
    .line 191
    invoke-direct {v4, v0}, LX/CnC;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {p0}, LX/447;->A01()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v0, p0, LX/447;->A01:Ljava/lang/Throwable;

    .line 202
    .line 203
    new-instance v4, LX/Ca8;

    .line 204
    .line 205
    invoke-direct {v4, v0}, LX/Ca8;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-static {p0}, LX/DY4;->A00(LX/447;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v4, LX/Ca8;

    .line 214
    .line 215
    invoke-direct {v4, v0}, LX/Ca8;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {p0}, LX/447;->A02()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    iget-object v0, p0, LX/447;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/1M7;

    .line 228
    .line 229
    invoke-interface {v0}, LX/1M7;->getStatusCode()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    invoke-virtual {p0}, LX/447;->A01()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget-object v1, p0, LX/447;->A01:Ljava/lang/Throwable;

    .line 242
    .line 243
    instance-of v0, v1, LX/45G;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    check-cast v1, LX/45G;

    .line 248
    .line 249
    iget v0, v1, LX/45G;->A00:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    invoke-virtual {p0}, LX/447;->A01()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v0, p0, LX/447;->A01:Ljava/lang/Throwable;

    .line 260
    .line 261
    new-instance v4, LX/Ca7;

    .line 262
    .line 263
    invoke-direct {v4, v0}, LX/Ca7;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_c
    invoke-static {p0}, LX/DY4;->A00(LX/447;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v4, LX/Ca7;

    .line 273
    .line 274
    invoke-direct {v4, v0}, LX/Ca7;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method


# virtual methods
.method public abstract inviteToBroadcast(Ljava/lang/String;JLjava/util/Set;LX/N5S;)V
.end method

.method public abstract joinBroadcast(Ljava/lang/String;IILX/LoW;)V
.end method

.method public abstract kickOutFromBroadcast(Ljava/lang/String;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cjb;LX/N5S;)V
.end method

.method public abstract leaveBroadcast(Ljava/lang/String;LX/Cjc;Ljava/lang/Integer;LX/N5S;Ljava/lang/String;)V
.end method
