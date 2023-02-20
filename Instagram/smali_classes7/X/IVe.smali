.class public final LX/IVe;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Kcg;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Kcg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IVe;->A00:LX/Kcg;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v4, p0, LX/IVe;->A00:LX/Kcg;

    .line 9
    .line 10
    iget-object v5, v4, LX/Kcg;->A07:LX/IHX;

    .line 11
    .line 12
    iget-object v2, v5, LX/IHX;->A00:LX/IHW;

    .line 13
    .line 14
    iget-object v0, v2, LX/IHW;->A03:LX/ISQ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/ISQ;->A0D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v5}, LX/IHX;->A00()LX/1MO;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    iget-object v6, v4, LX/Kcg;->A0B:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v6}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/21X;

    .line 47
    .line 48
    iget-object v0, v4, LX/Kcg;->A05:LX/Bet;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/Bet;->A02(LX/21X;)LX/ISW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/ISW;->A02:LX/1MO;

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Jzo;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v1, v0, LX/Jzo;->A00:F

    .line 75
    .line 76
    const v0, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    cmpg-float v0, v1, v0

    .line 80
    .line 81
    if-gez v0, :cond_2

    .line 82
    .line 83
    const-string v1, "scroll"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v5}, LX/IHX;->A00()LX/1MO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v1, v0}, LX/IHW;->A07(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    const/16 v0, 0x1a4

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v2}, LX/IHW;->A08()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-boolean v0, v4, LX/Kcg;->A0D:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v4, LX/Kcg;->A04:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v4, LX/Kcg;->A09:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v0}, LX/2Cd;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ce;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/2Ce;->A00()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iput v3, v4, LX/Kcg;->A01:I

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v4, LX/Kcg;->A02:LX/21X;

    .line 137
    .line 138
    iget-object v2, v4, LX/Kcg;->A0B:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v1, v4, LX/Kcg;->A0A:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/Kcg;->A0I:Ljava/util/Comparator;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {v4, v3}, LX/Kcg;->A00(LX/Kcg;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    const/4 v3, 0x1

    .line 168
    if-ne v0, v3, :cond_2

    .line 169
    .line 170
    iget-object v5, p0, LX/IVe;->A00:LX/Kcg;

    .line 171
    .line 172
    iget-object v2, v5, LX/Kcg;->A07:LX/IHX;

    .line 173
    .line 174
    iget-object v1, v2, LX/IHX;->A00:LX/IHW;

    .line 175
    .line 176
    iget-object v0, v1, LX/IHW;->A03:LX/ISQ;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, LX/ISQ;->A0D()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v2}, LX/IHX;->A00()LX/1MO;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const-string v0, "finished"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v3}, LX/IHW;->A07(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v0, v5, LX/Kcg;->A02:LX/21X;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v4, v5, LX/Kcg;->A0A:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ltz v3, :cond_c

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v5, LX/Kcg;->A02:LX/21X;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    add-int/lit8 v1, v2, 0x1

    .line 229
    .line 230
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-lt v1, v0, :cond_a

    .line 235
    .line 236
    :cond_9
    const/4 v1, 0x0

    .line 237
    :cond_a
    invoke-static {v5, v1}, LX/Kcg;->A00(LX/Kcg;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    if-eq v2, v3, :cond_c

    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_c
    const/4 v1, -0x1

    .line 247
    goto :goto_2
    .line 248
    .line 249
.end method
