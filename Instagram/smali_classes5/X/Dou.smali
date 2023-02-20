.class public final LX/Dou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/DPE;


# direct methods
.method public constructor <init>(LX/DPE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dou;->A00:LX/DPE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 13

    .line 0
    iget-object v9, p0, LX/Dou;->A00:LX/DPE;

    .line 1
    .line 2
    iget-wide v3, v9, LX/DPE;->A00:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    invoke-static {v3, v4}, LX/BeN;->A07(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v9, LX/DPE;->A00:J

    .line 19
    .line 20
    iget-object v0, v9, LX/DPE;->A07:LX/D6g;

    .line 21
    .line 22
    iget-object v0, v0, LX/D6g;->A00:Landroid/widget/ListView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    :goto_1
    const/4 v2, 0x0

    .line 33
    if-gt v8, v7, :cond_4

    .line 34
    .line 35
    iget-object v10, v9, LX/DPE;->A09:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/DCY;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    new-instance v6, LX/DCY;

    .line 46
    .line 47
    invoke-direct {v6}, LX/DCY;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    :goto_2
    iget-object v0, v9, LX/DPE;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v9, LX/DPE;->A03:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/DCY;

    .line 67
    .line 68
    iget v0, v5, LX/DCY;->A00:I

    .line 69
    .line 70
    if-ne v0, v8, :cond_1

    .line 71
    .line 72
    iget-wide v3, v5, LX/DCY;->A01:J

    .line 73
    .line 74
    add-long/2addr v3, v11

    .line 75
    iget-object v0, v9, LX/DPE;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, v5, LX/DCY;->A00:I

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    iput-wide v0, v5, LX/DCY;->A01:J

    .line 86
    .line 87
    invoke-interface {v10, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iput v8, v6, LX/DCY;->A00:I

    .line 94
    .line 95
    iput-wide v3, v6, LX/DCY;->A01:J

    .line 96
    .line 97
    iget-object v0, v9, LX/DPE;->A01:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_3
    iget-object v1, v9, LX/DPE;->A09:Ljava/util/Queue;

    .line 109
    .line 110
    iget-object v0, v9, LX/DPE;->A03:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, v9, LX/DPE;->A03:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-object v10, v9, LX/DPE;->A02:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v9, LX/DPE;->A01:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    iget-object v8, v9, LX/DPE;->A08:LX/DGl;

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/DCY;

    .line 152
    .line 153
    iget v6, v0, LX/DCY;->A00:I

    .line 154
    .line 155
    invoke-static {v10}, LX/BeN;->A05(Ljava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/DCY;

    .line 164
    .line 165
    iget v5, v0, LX/DCY;->A00:I

    .line 166
    .line 167
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v7, v0, :cond_7

    .line 172
    .line 173
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/DCY;

    .line 178
    .line 179
    iget-wide v3, v0, LX/DCY;->A01:J

    .line 180
    .line 181
    const-wide/16 v1, 0x12c

    .line 182
    .line 183
    cmp-long v0, v3, v1

    .line 184
    .line 185
    if-ltz v0, :cond_9

    .line 186
    .line 187
    iget v0, v8, LX/DGl;->A00:I

    .line 188
    .line 189
    if-ne v6, v0, :cond_6

    .line 190
    .line 191
    iget v0, v8, LX/DGl;->A01:I

    .line 192
    .line 193
    if-eq v5, v0, :cond_9

    .line 194
    .line 195
    :cond_6
    iget-object v0, v8, LX/DGl;->A02:Ljava/lang/Runnable;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 198
    .line 199
    .line 200
    iput v6, v8, LX/DGl;->A00:I

    .line 201
    .line 202
    iput v5, v8, LX/DGl;->A01:I

    .line 203
    .line 204
    :cond_7
    iget-object v1, v9, LX/DPE;->A03:Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, v9, LX/DPE;->A01:Ljava/util/List;

    .line 207
    .line 208
    iput-object v0, v9, LX/DPE;->A03:Ljava/util/List;

    .line 209
    .line 210
    iput-object v1, v9, LX/DPE;->A01:Ljava/util/List;

    .line 211
    .line 212
    iget-boolean v0, v9, LX/DPE;->A04:Z

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v3, v9, LX/DPE;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-wide v0, v9, LX/DPE;->A05:J

    .line 230
    .line 231
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void

    .line 235
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_4
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
