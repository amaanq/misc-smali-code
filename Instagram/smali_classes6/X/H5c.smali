.class public final synthetic LX/H5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5c;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/H5c;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    check-cast p1, LX/6U8;

    .line 3
    .line 4
    iget-object v6, p1, LX/6U8;->A01:LX/70b;

    .line 5
    .line 6
    iget v0, p1, LX/6U8;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v6, LX/70b;->A0T:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, v6, LX/70b;->A0T:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/FDU;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v6, LX/70b;->A0a:Ljava/util/List;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LX/FDU;->A02:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v0, LX/FDU;->A07:LX/2wQ;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/FDU;

    .line 55
    .line 56
    iget-object v1, v6, LX/70b;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, LX/FDU;->A03:LX/2wQ;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/FDU;

    .line 64
    .line 65
    iget-object v1, v6, LX/70b;->A0X:Ljava/util/List;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, LX/FDU;->A01:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, v0, LX/FDU;->A06:LX/2wQ;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 84
    .line 85
    iget-object v1, v6, LX/70b;->A0L:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, LX/FDS;->A0I:LX/2wQ;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 93
    .line 94
    iget-boolean v1, v6, LX/70b;->A0j:Z

    .line 95
    .line 96
    iget-object v0, v0, LX/FDS;->A0Q:LX/2wQ;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 102
    .line 103
    iget-object v0, v6, LX/70b;->A0C:Lcom/instagram/feed/media/CropCoordinates;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/FDS;->A01(Lcom/instagram/feed/media/CropCoordinates;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 109
    .line 110
    iget-object v1, v6, LX/70b;->A0E:Lcom/instagram/model/venue/Venue;

    .line 111
    .line 112
    iget-object v0, v0, LX/FDS;->A0L:LX/2wQ;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/FDM;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-object v2, v6, LX/70b;->A0D:LX/2BC;

    .line 122
    .line 123
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 136
    .line 137
    if-ne v2, v0, :cond_a

    .line 138
    .line 139
    sget-object v0, LX/G4J;->A01:LX/G4J;

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v3, v0, v5}, LX/FDM;->A00(LX/G4J;Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/C0K;

    .line 145
    .line 146
    iget-object v0, v6, LX/70b;->A0Y:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {v0}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v2, LX/C0K;->A09:LX/17G;

    .line 155
    .line 156
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v2, LX/C0K;->A0A:LX/17G;

    .line 160
    .line 161
    iget-object v0, v2, LX/C0K;->A00:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/C0K;->A00(LX/C0K;Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 178
    .line 179
    iget-object v0, v6, LX/70b;->A0e:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0}, LX/6P2;->A07(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0K:Ljava/util/List;

    .line 186
    .line 187
    iget-object v1, v6, LX/70b;->A0R:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:LX/FD5;

    .line 192
    .line 193
    iget-object v0, v0, LX/FD5;->A01:LX/2wQ;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 199
    .line 200
    iget-object v1, v6, LX/70b;->A0Q:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v0, LX/FDS;->A0N:LX/2wQ;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, LX/70b;->A0T:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v4, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 215
    .line 216
    const-wide v0, 0x810e4800001f5bL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:Ljava/lang/Integer;

    .line 228
    .line 229
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 230
    .line 231
    if-ne v1, v0, :cond_9

    .line 232
    .line 233
    iget-object v0, v6, LX/70b;->A09:LX/754;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, LX/DRk;

    .line 248
    .line 249
    invoke-direct {v1, v3, v0, v2}, LX/DRk;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/HHA;

    .line 253
    .line 254
    invoke-direct {v0, v4, v6}, LX/HHA;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/70b;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0, v6}, LX/DRk;->A00(LX/EnK;LX/70b;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-boolean v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0P:Z

    .line 261
    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    iput-boolean v5, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0P:Z

    .line 266
    .line 267
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v0, 0x7f110977

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f110974

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 281
    .line 282
    .line 283
    const v2, 0x7f110975

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x4

    .line 287
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 288
    .line 289
    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 293
    .line 294
    .line 295
    const v2, 0x7f110976

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;

    .line 300
    .line 301
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5}, LX/4SN;->A0f(Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_a
    if-eqz v1, :cond_b

    .line 315
    .line 316
    sget-object v0, LX/G4J;->A03:LX/G4J;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_b
    sget-object v0, LX/G4J;->A02:LX/G4J;

    .line 321
    .line 322
    goto/16 :goto_0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
