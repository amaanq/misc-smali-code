.class public final LX/MNe;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/N50;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/N50;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNe;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/MNe;->A01:LX/N50;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CPJ(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/MNe;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/MNe;->A01:LX/N50;

    .line 7
    .line 8
    iget-object v1, v6, LX/N50;->A02:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "quickEmojisContainer"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, LX/N50;->A0C:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Lm9;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/Lm9;->A0E(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/N50;->A0D:LX/0Rc;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Lm9;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/Lm9;->A0E(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/N50;->A0E:LX/0Rc;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Lm9;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/Lm9;->A0E(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/N50;->A0F:LX/0Rc;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Lm9;

    .line 65
    .line 66
    iget v1, v6, LX/N50;->A01:F

    .line 67
    .line 68
    iget v0, v6, LX/N50;->A00:F

    .line 69
    .line 70
    add-float/2addr v1, v0

    .line 71
    invoke-virtual {v2, v1}, LX/Lm9;->A0E(F)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v6, LX/N50;->A0A:LX/Mu5;

    .line 75
    .line 76
    iget-object v0, v7, LX/Mu5;->A03:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    add-int/lit8 v2, v4, 0x1

    .line 95
    .line 96
    if-ltz v4, :cond_4

    .line 97
    .line 98
    check-cast v3, LX/Lm9;

    .line 99
    .line 100
    iget-object v1, v7, LX/Mu5;->A02:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v0, LX/NV2;

    .line 103
    .line 104
    invoke-direct {v0, v3}, LX/NV2;-><init>(LX/Lm9;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v4}, LX/LlD;->A0q(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 108
    .line 109
    .line 110
    move v4, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, v7, LX/Mu5;->A04:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    add-int/lit8 v2, v4, 0x1

    .line 130
    .line 131
    if-ltz v4, :cond_4

    .line 132
    .line 133
    check-cast v3, LX/Lm9;

    .line 134
    .line 135
    iget-object v1, v7, LX/Mu5;->A02:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v0, LX/NV3;

    .line 138
    .line 139
    invoke-direct {v0, v3}, LX/NV3;-><init>(LX/Lm9;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, v4}, LX/LlD;->A0q(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 143
    .line 144
    .line 145
    move v4, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget-object v0, v7, LX/Mu5;->A05:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    add-int/lit8 v2, v4, 0x1

    .line 165
    .line 166
    if-ltz v4, :cond_4

    .line 167
    .line 168
    check-cast v3, LX/Lm9;

    .line 169
    .line 170
    iget-object v1, v7, LX/Mu5;->A02:Landroid/os/Handler;

    .line 171
    .line 172
    new-instance v0, LX/NV4;

    .line 173
    .line 174
    invoke-direct {v0, v3}, LX/NV4;-><init>(LX/Lm9;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v4}, LX/LlD;->A0q(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 178
    .line 179
    .line 180
    move v4, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    iget-object v0, v7, LX/Mu5;->A06:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    add-int/lit8 v2, v5, 0x1

    .line 199
    .line 200
    if-ltz v5, :cond_4

    .line 201
    .line 202
    check-cast v3, LX/Lm9;

    .line 203
    .line 204
    iget-object v1, v7, LX/Mu5;->A02:Landroid/os/Handler;

    .line 205
    .line 206
    new-instance v0, LX/NXw;

    .line 207
    .line 208
    invoke-direct {v0, v3, v7}, LX/NXw;-><init>(LX/Lm9;LX/Mu5;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0, v5}, LX/LlD;->A0q(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 212
    .line 213
    .line 214
    move v5, v2

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-static {}, LX/101;->A08()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    iget-object v3, v6, LX/N50;->A08:Landroid/os/Handler;

    .line 222
    .line 223
    iget-object v1, v6, LX/N50;->A0G:LX/0Tb;

    .line 224
    .line 225
    new-instance v0, LX/NV5;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/NV5;-><init>(LX/0Tb;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, LX/NV5;

    .line 234
    .line 235
    invoke-direct {v2, v1}, LX/NV5;-><init>(LX/0Tb;)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v0, 0xfa0

    .line 239
    .line 240
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
    .line 268
    .line 269
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MNe;->A01:LX/N50;

    .line 15
    .line 16
    invoke-static {v0}, LX/N50;->A01(LX/N50;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/N50;->A0B:LX/GR8;

    .line 20
    .line 21
    iget-object v0, v0, LX/GR8;->A00:LX/N7B;

    .line 22
    .line 23
    invoke-static {v0}, LX/N7B;->A00(LX/N7B;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v1
    .line 29
    .line 30
    .line 31
.end method
