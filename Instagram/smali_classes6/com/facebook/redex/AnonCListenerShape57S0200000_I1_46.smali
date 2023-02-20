.class public Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x35df46a3

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/Gwg;

    .line 15
    .line 16
    iget-object v3, v4, LX/Gwg;->A0J:LX/5yE;

    .line 17
    .line 18
    iget-object v2, v4, LX/Gwg;->A04:LX/3EP;

    .line 19
    .line 20
    iget-object v1, v4, LX/Gwg;->A03:LX/2Gy;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v3, v1, v2, v0}, LX/5yE;->Bue(LX/2Gy;LX/3EP;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LX/5yE;->BGq()LX/4mV;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v4, v3, v2, v0}, LX/Gwg;->A02(Landroid/view/View;LX/Gwg;LX/4mV;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, LX/Gwg;->A02:LX/6Ia;

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    const-string v0, "drawingOverlayController"

    .line 46
    .line 47
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :pswitch_0
    const v0, 0x557b3964

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 61
    .line 62
    iget-object v9, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    new-instance v5, LX/FfP;

    .line 66
    .line 67
    invoke-direct {v5}, LX/FfP;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v9}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0q:LX/6Oy;

    .line 81
    .line 82
    const-string v3, "com.instagram.clips.edit.ClipsEditMetadataController"

    .line 83
    .line 84
    sget-object v1, LX/F3W;->A1E:LX/F3W;

    .line 85
    .line 86
    iget-object v0, v8, LX/6Oy;->A0Q:LX/0hS;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v2, v8}, LX/F0X;->A18(LX/0B2;LX/6Oy;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "entity"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v8, LX/6Oy;->A05:LX/2nG;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v8, LX/6Oy;->A0A:LX/6Uc;

    .line 112
    .line 113
    const-string v0, "surface"

    .line 114
    .line 115
    invoke-static {v1, v2, v8, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {v9}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v5, v3, LX/6AO;->A0H:LX/5zH;

    .line 129
    .line 130
    iget-object v2, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0g:Landroid/content/Context;

    .line 131
    .line 132
    const v0, 0x7f110916

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v7}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape130S0200000_5_I1;

    .line 144
    .line 145
    invoke-direct {v0, v6, v7, v1}, Lcom/facebook/redex/IDxDListenerShape130S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, LX/6AO;->A0I:LX/5Ea;

    .line 149
    .line 150
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C:LX/6AR;

    .line 155
    .line 156
    invoke-static {v2, v5, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C:LX/6AR;

    .line 160
    .line 161
    iput-object v0, v5, LX/FfP;->A03:LX/6AR;

    .line 162
    .line 163
    const v0, 0x15a146ed

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    const v0, -0x402d76cb

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LX/Gwg;

    .line 180
    .line 181
    iget-object v1, v4, LX/Gwg;->A02:LX/6Ia;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    const-string v0, "drawingOverlayController"

    .line 187
    .line 188
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_2
    iget-object v0, v1, LX/6Ia;->A0L:LX/6Gj;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0}, LX/6Gj;->A04()V

    .line 197
    .line 198
    .line 199
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/6Ia;->A0E(Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/Gwg;->A03:LX/2Gy;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v1, v4, LX/Gwg;->A0D:LX/0hS;

    .line 213
    .line 214
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v2, v4, LX/Gwg;->A0M:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "drawing_stories_reply_composer_done"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x2cb

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-static {v1, v7}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "media_type"

    .line 257
    .line 258
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 265
    .line 266
    .line 267
    :cond_4
    iget-object v0, v4, LX/Gwg;->A0J:LX/5yE;

    .line 268
    .line 269
    invoke-interface {v0}, LX/5yE;->BGq()LX/4mV;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Landroid/view/View;

    .line 278
    .line 279
    iget-object v0, v4, LX/Gwg;->A03:LX/2Gy;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    iget-object v0, v0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_5
    const/4 v0, 0x1

    .line 292
    invoke-static {v1, v4, v2, v3, v0}, LX/Gwg;->A02(Landroid/view/View;LX/Gwg;LX/4mV;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    :cond_6
    const v0, 0x8de5219

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :pswitch_2
    const v0, -0x2986241b

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/Gwg;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroid/view/View;

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/Gwg;->A01(Landroid/view/View;LX/Gwg;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x2d97c6c5

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_7
    invoke-virtual {v0}, LX/6Ia;->A0B()V

    .line 322
    .line 323
    .line 324
    const v0, 0x25976951

    .line 325
    .line 326
    .line 327
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
