.class public final LX/Bxh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Diz;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Diz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Bxh;->A00:LX/Diz;

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
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/Bxh;->A00:LX/Diz;

    .line 9
    .line 10
    iget-object v2, v1, LX/Diz;->A03:LX/IHW;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/IHW;->A08()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v1, LX/Diz;->A02:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, v1, LX/Diz;->A06:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, LX/Diz;->A01(LX/Diz;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/Diz;->A05:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v11}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/DUL;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/DKT;

    .line 64
    .line 65
    iget v3, v0, LX/DKT;->A00:F

    .line 66
    .line 67
    const/high16 v0, 0x3e800000    # 0.25f

    .line 68
    .line 69
    cmpl-float v0, v3, v0

    .line 70
    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    iget-object v6, v1, LX/Diz;->A04:LX/DRL;

    .line 74
    .line 75
    invoke-static {v4, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, LX/DUL;->A02:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "header_media_section"

    .line 81
    .line 82
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v8, v6, LX/DRL;->A01:LX/LUA;

    .line 89
    .line 90
    :goto_0
    if-eqz v8, :cond_0

    .line 91
    .line 92
    iget-boolean v0, v4, LX/DUL;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v10, v4, LX/DUL;->A01:LX/1MO;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, LX/DRL;->A00(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v13, 0x1

    .line 104
    new-instance v6, LX/ISY;

    .line 105
    .line 106
    move-object v9, v7

    .line 107
    invoke-direct/range {v6 .. v13}, LX/ISY;-><init>(LX/BqA;LX/LUA;LX/DDv;LX/1MO;IIZ)V

    .line 108
    .line 109
    .line 110
    instance-of v0, v4, LX/CaV;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast v4, LX/CaV;

    .line 115
    .line 116
    iget-boolean v0, v4, LX/CaV;->A02:Z

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iput-boolean v12, v2, LX/IHW;->A04:Z

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v2, v6}, LX/IHW;->A05(LX/ISY;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v1, LX/Diz;->A00:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-boolean v0, v2, LX/IHW;->A04:Z

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v2, LX/IHW;->A02:LX/ISY;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iput-boolean v13, v0, LX/2jg;->A00:Z

    .line 138
    .line 139
    :cond_1
    iput-boolean v12, v1, LX/Diz;->A00:Z

    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    iput-boolean v13, v2, LX/IHW;->A04:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v7, v6, LX/DRL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz v7, :cond_0

    .line 148
    .line 149
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 150
    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    invoke-virtual {v6, v5}, LX/DRL;->A00(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v9, -0x1

    .line 158
    if-eq v0, v9, :cond_0

    .line 159
    .line 160
    invoke-static {v3, v7, v0}, LX/31X;->A03(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eq v8, v9, :cond_0

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_0

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    instance-of v0, v0, LX/Fu6;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.holder.MediaKitPostsSectionHolder"

    .line 185
    .line 186
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v3, LX/Fu6;

    .line 190
    .line 191
    iget-object v0, v3, LX/Fu6;->A01:LX/0Rc;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 200
    .line 201
    if-eqz v10, :cond_0

    .line 202
    .line 203
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 204
    .line 205
    const/16 v0, 0x1b

    .line 206
    .line 207
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v3, LX/2zU;

    .line 215
    .line 216
    iget-object v0, v4, LX/DUL;->A03:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, LX/2zU;->A02(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v10, v7, v0}, LX/31X;->A03(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v8, v9, :cond_0

    .line 227
    .line 228
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_0

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    instance-of v0, v0, LX/EoT;

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.video.binder.HasDiscoveryVideoViewHolder"

    .line 247
    .line 248
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v8, LX/EoT;

    .line 252
    .line 253
    check-cast v8, LX/LUA;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_5
    iget-object v0, v2, LX/IHW;->A03:LX/ISQ;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0}, LX/ISQ;->A0D()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    :cond_6
    invoke-static {v1}, LX/Diz;->A00(LX/Diz;)V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
