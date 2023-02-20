.class public final LX/IVb;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/3wa;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3wa;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IVb;->A00:LX/3wa;

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
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v0, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v5, p0, LX/IVb;->A00:LX/3wa;

    .line 7
    .line 8
    iget-boolean v0, v5, LX/3wa;->A05:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v11, v5, LX/3wa;->A03:LX/2kE;

    .line 14
    .line 15
    iget-object v0, v11, LX/2kE;->A04:LX/2it;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    check-cast v0, LX/2iq;

    .line 20
    .line 21
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 22
    .line 23
    :goto_0
    sget-object v3, LX/32O;->A02:LX/32O;

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/32O;->A03:LX/32O;

    .line 28
    .line 29
    if-ne v1, v0, :cond_a

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/3wa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    iget-object v2, v5, LX/3wa;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt v1, v0, :cond_a

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v6, v0, :cond_2

    .line 53
    .line 54
    iget-object v6, v5, LX/3wa;->A02:LX/LuQ;

    .line 55
    .line 56
    iget-object v0, v6, LX/LuQ;->A02:LX/K52;

    .line 57
    .line 58
    iget-object v0, v0, LX/K52;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, LX/Nuh;

    .line 65
    .line 66
    invoke-virtual {v6, v10}, LX/LuQ;->A00(LX/Nuh;)LX/K0a;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    instance-of v0, v10, LX/MMc;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v10, LX/MMc;

    .line 75
    .line 76
    iget-object v0, v5, LX/3wa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, LX/If1;

    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    iget-object v9, v12, LX/If1;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 87
    .line 88
    const/high16 v8, 0x3f000000    # 0.5f

    .line 89
    .line 90
    iget-object v6, v5, LX/3wa;->A06:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v6, v0

    .line 103
    invoke-static {v9}, LX/BeM;->A00(Landroid/view/View;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    mul-float/2addr v0, v8

    .line 108
    cmpl-float v0, v6, v0

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v11, LX/2kE;->A04:LX/2it;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    check-cast v0, LX/2iq;

    .line 117
    .line 118
    iget-object v6, v0, LX/2iq;->A0L:LX/32O;

    .line 119
    .line 120
    :goto_2
    sget-object v0, LX/32O;->A03:LX/32O;

    .line 121
    .line 122
    if-ne v6, v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v11, LX/2kE;->A02:LX/JZG;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v0, LX/JZG;->A01:LX/MMc;

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v6, v11, LX/2kE;->A04:LX/2it;

    .line 137
    .line 138
    const-string v0, "start"

    .line 139
    .line 140
    invoke-interface {v6, v0, v4}, LX/2it;->CuX(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v11, LX/2kE;->A04:LX/2it;

    .line 144
    .line 145
    check-cast v0, LX/2iq;

    .line 146
    .line 147
    iget-object v6, v0, LX/2iq;->A0L:LX/32O;

    .line 148
    .line 149
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 150
    .line 151
    if-ne v6, v0, :cond_2

    .line 152
    .line 153
    iget-object v7, v11, LX/2kE;->A02:LX/JZG;

    .line 154
    .line 155
    iget-boolean v6, v11, LX/2kE;->A06:Z

    .line 156
    .line 157
    sget-object v0, LX/2qz;->A00:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :cond_1
    iput-boolean v6, v7, LX/2jg;->A00:Z

    .line 166
    .line 167
    invoke-static {v11, v6}, LX/2kE;->A01(LX/2kE;Z)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_3
    const/4 v0, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iget v14, v7, LX/K0a;->A01:I

    .line 177
    .line 178
    iget-object v13, v5, LX/3wa;->A04:LX/0je;

    .line 179
    .line 180
    iget-object v7, v11, LX/2kE;->A04:LX/2it;

    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    move-object v0, v7

    .line 185
    check-cast v0, LX/2iq;

    .line 186
    .line 187
    iget-object v6, v0, LX/2iq;->A0L:LX/32O;

    .line 188
    .line 189
    :goto_5
    sget-object v0, LX/32O;->A07:LX/32O;

    .line 190
    .line 191
    if-eq v6, v0, :cond_2

    .line 192
    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    iget-object v8, v11, LX/2kE;->A00:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v7, v11, LX/2kE;->A03:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v8, v7, v0, v11, v6}, LX/2ip;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/1vX;Ljava/lang/String;)LX/2it;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iput-object v6, v11, LX/2kE;->A04:LX/2it;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-interface {v6, v0}, LX/2it;->DCe(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v11, LX/2kE;->A04:LX/2it;

    .line 215
    .line 216
    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-interface {v6, v0, v4}, LX/2it;->DIB(FI)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v11, LX/2kE;->A04:LX/2it;

    .line 222
    .line 223
    move-object v0, v7

    .line 224
    check-cast v0, LX/2iq;

    .line 225
    .line 226
    iput-object v11, v0, LX/2iq;->A0M:LX/1vX;

    .line 227
    .line 228
    :cond_5
    const/4 v6, 0x1

    .line 229
    move-object v0, v7

    .line 230
    check-cast v0, LX/2iq;

    .line 231
    .line 232
    iput-boolean v6, v0, LX/2iq;->A0W:Z

    .line 233
    .line 234
    const-string v0, "unknown"

    .line 235
    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    invoke-interface {v7, v0, v6}, LX/2it;->DNv(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    :cond_6
    new-instance v9, LX/LCd;

    .line 242
    .line 243
    invoke-direct/range {v9 .. v14}, LX/LCd;-><init>(LX/MMc;LX/2kE;LX/If1;LX/0je;I)V

    .line 244
    .line 245
    .line 246
    iput-object v9, v11, LX/2kE;->A05:Ljava/lang/Runnable;

    .line 247
    .line 248
    iget-object v0, v11, LX/2kE;->A04:LX/2it;

    .line 249
    .line 250
    check-cast v0, LX/2iq;

    .line 251
    .line 252
    iget-object v0, v0, LX/2iq;->A0L:LX/32O;

    .line 253
    .line 254
    if-ne v0, v3, :cond_2

    .line 255
    .line 256
    invoke-virtual {v9}, LX/LCd;->run()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput-object v0, v11, LX/2kE;->A05:Ljava/lang/Runnable;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object v6, v3

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    move-object v6, v3

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_9
    sget-object v1, LX/32O;->A02:LX/32O;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
