.class public final LX/3Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1zj;


# direct methods
.method public constructor <init>(LX/1zj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yu;->A00:LX/1zj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x585b2313

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v1, LX/29D;

    .line 10
    .line 11
    const v0, 0x6a29c04d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v10, v1, LX/29D;->A00:LX/1MO;

    .line 19
    .line 20
    iget-object v6, v1, LX/29D;->A02:LX/1zl;

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/3Yu;->A00:LX/1zj;

    .line 27
    .line 28
    iget-object v6, v0, LX/1zj;->A02:LX/1zk;

    .line 29
    .line 30
    :cond_0
    iget-object v5, v4, LX/3Yu;->A00:LX/1zj;

    .line 31
    .line 32
    iget-object v0, v5, LX/1zj;->A03:LX/1rl;

    .line 33
    .line 34
    invoke-interface {v0, v10}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v1, LX/29D;->A01:LX/2TN;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v6, v10}, LX/1zl;->BUP(LX/1MO;)LX/2TN;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const v0, -0x1a8f1cb

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const v0, -0x28546762

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_1
    const v0, 0x2c3425bb

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    sget-object v0, LX/2TN;->A03:LX/2TN;

    .line 73
    .line 74
    invoke-interface {v6, v10, v0}, LX/1zl;->Co0(LX/1MO;LX/2TN;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v7, v5, LX/1zj;->A04:LX/2xH;

    .line 79
    .line 80
    invoke-virtual {v10}, LX/1MO;->A0i()LX/3EE;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v7, LX/2xH;->A02:Landroid/util/LruCache;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v0, LX/2TN;->A04:LX/2TN;

    .line 95
    .line 96
    invoke-interface {v6, v10, v0}, LX/1zl;->Co0(LX/1MO;LX/2TN;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    iget-object v12, v5, LX/1zj;->A05:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    iget-object v13, v5, LX/1zj;->A06:LX/1m5;

    .line 102
    .line 103
    iget-object v11, v5, LX/1zj;->A01:LX/1la;

    .line 104
    .line 105
    iget v1, v4, LX/2BQ;->A05:I

    .line 106
    .line 107
    invoke-virtual {v4}, LX/2BQ;->A0f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4}, LX/2BQ;->getPosition()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/4 v15, 0x0

    .line 122
    const-string v16, "see_translation"

    .line 123
    .line 124
    move/from16 v17, v1

    .line 125
    .line 126
    invoke-static/range {v10 .. v17}, LX/2zp;->A0P(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v0, -0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v10, LX/1MO;->A0a:LX/2uw;

    .line 138
    .line 139
    invoke-virtual {v10}, LX/1MO;->A0i()LX/3EE;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/2uw;->A05(LX/3EE;)LX/2ux;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/2ux;->A00:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/3EE;

    .line 164
    .line 165
    iget-boolean v0, v1, LX/3EE;->A0r:Z

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, LX/2K7;->A05(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget-object v7, v5, LX/1zj;->A00:Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    check-cast v7, LX/0zG;

    .line 192
    .line 193
    iget-object v0, v5, LX/1zj;->A05:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    new-instance v8, LX/17s;

    .line 196
    .line 197
    invoke-direct {v8, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v8, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "language/bulk_translate/"

    .line 206
    .line 207
    invoke-virtual {v8, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-class v1, LX/8O5;

    .line 211
    .line 212
    const-class v0, LX/9z1;

    .line 213
    .line 214
    invoke-virtual {v8, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    const/16 v0, 0x2c

    .line 224
    .line 225
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v9}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "comment_ids"

    .line 234
    .line 235
    invoke-virtual {v8, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v8}, LX/17s;->A01()LX/1IM;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v0, LX/4Zx;

    .line 243
    .line 244
    invoke-direct {v0, v10, v5, v4, v6}, LX/4Zx;-><init>(LX/1MO;LX/1zj;LX/2BQ;LX/1zl;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 248
    .line 249
    invoke-interface {v7, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
