.class public final LX/36H;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2fa;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2fa;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/36H;->A00:LX/2fa;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/36H;->A00:LX/2fa;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget v1, v3, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    if-eq v1, v9, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2gA;

    .line 42
    .line 43
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/2gA;->CoP(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v0, v5, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_d

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v0, v5, LX/2fa;->A03:I

    .line 74
    .line 75
    sub-int/2addr v0, v9

    .line 76
    iput v0, v5, LX/2fa;->A03:I

    .line 77
    .line 78
    if-nez v0, :cond_d

    .line 79
    .line 80
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v5, LX/2fa;->A0E:Z

    .line 89
    .line 90
    iget-object v0, v5, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/2gA;

    .line 107
    .line 108
    iget-boolean v1, v5, LX/2fa;->A0E:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v0, v5, LX/2fa;->A07:LX/36I;

    .line 113
    .line 114
    iget v0, v0, LX/36I;->A00:I

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, LX/2gA;->CVu(ZI)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/0iv;

    .line 123
    .line 124
    iput-object v2, v5, LX/2fa;->A06:LX/0iv;

    .line 125
    .line 126
    iget-object v0, v5, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2gA;

    .line 143
    .line 144
    invoke-interface {v0, v2}, LX/2gA;->CVt(LX/0iv;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/36F;

    .line 151
    .line 152
    iget-object v0, v5, LX/2fa;->A08:LX/36F;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_d

    .line 159
    .line 160
    iput-object v2, v5, LX/2fa;->A08:LX/36F;

    .line 161
    .line 162
    iget-object v0, v5, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/2gA;

    .line 179
    .line 180
    invoke-interface {v0, v2}, LX/2gA;->CVm(LX/36F;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, LX/36I;

    .line 187
    .line 188
    iget v1, v3, Landroid/os/Message;->arg1:I

    .line 189
    .line 190
    iget v7, v3, Landroid/os/Message;->arg2:I

    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    if-ne v7, v0, :cond_7

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    :cond_7
    iget v0, v5, LX/2fa;->A02:I

    .line 197
    .line 198
    sub-int/2addr v0, v1

    .line 199
    iput v0, v5, LX/2fa;->A02:I

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    iget-wide v1, v6, LX/36I;->A02:J

    .line 204
    .line 205
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v0, v1, v3

    .line 211
    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    iget-object v11, v6, LX/36I;->A04:LX/2fo;

    .line 215
    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    iget-wide v14, v6, LX/36I;->A01:J

    .line 219
    .line 220
    move-object v10, v6

    .line 221
    invoke-virtual/range {v10 .. v15}, LX/36I;->A01(LX/2fo;JJ)LX/36I;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :cond_8
    iget-object v0, v5, LX/2fa;->A07:LX/36I;

    .line 226
    .line 227
    iget-object v0, v0, LX/36I;->A03:LX/2fk;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/2fk;->A01()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v0, 0x0

    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    :cond_9
    const/4 v2, 0x0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-boolean v0, v5, LX/2fa;->A0B:Z

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    :cond_a
    iget-object v0, v6, LX/36I;->A03:LX/2fk;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/2fk;->A01()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    iput v2, v5, LX/2fa;->A00:I

    .line 253
    .line 254
    iput v2, v5, LX/2fa;->A01:I

    .line 255
    .line 256
    const-wide/16 v0, 0x0

    .line 257
    .line 258
    iput-wide v0, v5, LX/2fa;->A05:J

    .line 259
    .line 260
    iput-wide v0, v5, LX/2fa;->A04:J

    .line 261
    .line 262
    :cond_b
    iget-boolean v0, v5, LX/2fa;->A0B:Z

    .line 263
    .line 264
    const/4 v8, 0x2

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    :cond_c
    iget-boolean v10, v5, LX/2fa;->A0C:Z

    .line 269
    .line 270
    iput-boolean v2, v5, LX/2fa;->A0B:Z

    .line 271
    .line 272
    iput-boolean v2, v5, LX/2fa;->A0C:Z

    .line 273
    .line 274
    invoke-static/range {v5 .. v10}, LX/2fa;->A02(LX/2fa;LX/36I;IIZZ)V

    .line 275
    .line 276
    .line 277
    :cond_d
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
.end method
