.class public final LX/HJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/6XG;
.implements LX/I4x;
.implements LX/6G4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/71R;

.field public A07:LX/7AD;

.field public A08:LX/I7d;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/1nv;

.field public final A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0K:LX/GOX;

.field public final A0L:LX/Gd7;

.field public final A0M:LX/6Oh;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/6BZ;

.field public final A0P:LX/0Rc;

.field public final A0Q:LX/0Rc;

.field public final A0R:Landroid/view/View$OnClickListener;

.field public final A0S:Landroid/view/ViewStub;

.field public final A0T:LX/06B;

.field public final A0U:LX/6Ha;

.field public final A0V:Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

.field public final A0W:LX/7su;

.field public final A0X:LX/6P7;

.field public final A0Y:LX/6XH;

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06B;LX/1nv;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ha;LX/I7d;LX/6P7;LX/6Oh;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p9}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p4, v0, p3}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {p7, v0, p5}, LX/BeO;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/HJY;->A0T:LX/06B;

    .line 17
    .line 18
    iput-object p6, p0, LX/HJY;->A08:LX/I7d;

    .line 19
    .line 20
    iput-object p9, p0, LX/HJY;->A0N:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p10, p0, LX/HJY;->A0O:LX/6BZ;

    .line 23
    .line 24
    iput-object p4, p0, LX/HJY;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 25
    .line 26
    iput-object p3, p0, LX/HJY;->A0I:LX/1nv;

    .line 27
    .line 28
    iput-object p8, p0, LX/HJY;->A0M:LX/6Oh;

    .line 29
    .line 30
    iput-object p7, p0, LX/HJY;->A0X:LX/6P7;

    .line 31
    .line 32
    iput-object p5, p0, LX/HJY;->A0U:LX/6Ha;

    .line 33
    .line 34
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/HJY;->A0F:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f092f11

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HJY;->A0H:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f090e32

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HJY;->A0G:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0917fc

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewStub;

    .line 66
    .line 67
    iput-object v0, p0, LX/HJY;->A0S:Landroid/view/ViewStub;

    .line 68
    .line 69
    new-instance v0, LX/Gd7;

    .line 70
    .line 71
    invoke-direct {v0}, LX/Gd7;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/HJY;->A0L:LX/Gd7;

    .line 75
    .line 76
    new-instance v0, LX/6XH;

    .line 77
    .line 78
    invoke-direct {v0, v1, p3, p0}, LX/6XH;-><init>(Landroid/content/Context;LX/1nv;LX/6XG;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/HJY;->A0Y:LX/6XH;

    .line 82
    .line 83
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;-><init>(LX/HJY;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/HJY;->A0V:Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    .line 89
    .line 90
    new-instance v0, LX/GOX;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/GOX;-><init>(LX/HJY;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/HJY;->A0K:LX/GOX;

    .line 96
    .line 97
    const/16 v0, 0x3b

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/HJY;->A0P:LX/0Rc;

    .line 104
    .line 105
    new-instance v0, LX/7su;

    .line 106
    .line 107
    invoke-direct {v0}, LX/7su;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/HJY;->A0W:LX/7su;

    .line 111
    .line 112
    const/16 v0, 0x3c

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/HJY;->A0Q:LX/0Rc;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/HJY;->A0R:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 129
    .line 130
    const-wide v0, 0x8105a300000b0dL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, p9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, LX/HJY;->A0Z:Z

    .line 140
    .line 141
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v0, p0, LX/HJY;->A09:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v0, p0, LX/HJY;->A0A:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 148
    .line 149
    invoke-virtual {p10, p0, v0}, LX/6BZ;->A01(LX/6G4;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 153
    .line 154
    invoke-virtual {p10, p0, v0}, LX/6BZ;->A01(LX/6G4;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, LX/HJY;->A02(LX/HJY;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
    .line 270
    .line 271
    .line 272
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public static final A00(LX/HJY;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HJY;->A08:LX/I7d;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-interface {v0}, LX/I7d;->Aye()LX/7Hr;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v0, v2, LX/7Hr;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, LX/7Hr;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FQl;

    .line 25
    .line 26
    iget-object v4, v0, LX/FQl;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/HJY;->A0P:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Fjc;

    .line 35
    .line 36
    iget-object v0, v0, LX/Fjc;->A00:LX/FHz;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, v0, LX/FHz;->A01:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    iget-object v0, v2, LX/7Hr;->A06:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/FQl;

    .line 65
    .line 66
    iget-object v0, v1, LX/FQl;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, LX/FQl;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/HJY;->A08:LX/I7d;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v4, v3}, LX/I7d;->D9v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/HJY;->A0N:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v3, LX/G6s;->A04:LX/G6s;

    .line 96
    .line 97
    :goto_0
    iget-object v1, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 98
    .line 99
    const-string v0, "ig_camera_end_karaoke_caption_edit_text_session"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x459

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 117
    .line 118
    const-string v0, "event_type"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "text_type"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/6Oy;->A0A:LX/6Uc;

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, LX/6Oy;->A05:LX/2nG;

    .line 134
    .line 135
    const-string v0, "entry_point"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4}, LX/F0X;->A18(LX/0B2;LX/6Oy;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, LX/HJY;->A04(LX/HJY;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/HJY;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    const-string v0, "editRecyclerView"

    .line 154
    .line 155
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    throw v1

    .line 160
    :cond_2
    invoke-static {v3}, LX/GtQ;->A01(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    sget-object v3, LX/G6s;->A02:LX/G6s;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    sget-object v3, LX/G6s;->A03:LX/G6s;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_5
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static final A01(LX/HJY;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HJY;->A0S:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HJY;->A02:Landroid/view/View;

    .line 10
    .line 11
    const-string v8, "captionEditor"

    .line 12
    .line 13
    const v0, 0x7f091800

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, LX/HJY;->A0E:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, LX/HJY;->A0G:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, LX/HJY;->A0F:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f1118c1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape4S0000000_5_I1;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDCompatShape4S0000000_5_I1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/HJY;->A02:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const v0, 0x7f0917fe

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/HJY;->A04:Landroid/view/View;

    .line 55
    .line 56
    const-string v7, "stickerPreview"

    .line 57
    .line 58
    iget-object v0, p0, LX/HJY;->A0R:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/HJY;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 64
    .line 65
    iget-object v1, p0, LX/HJY;->A0U:LX/6Ha;

    .line 66
    .line 67
    new-instance v0, LX/7AD;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1, p0}, LX/7AD;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ha;LX/HJY;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/HJY;->A07:LX/7AD;

    .line 73
    .line 74
    iget-object v1, p0, LX/HJY;->A02:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const v0, 0x7f0917f8

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v1, p0, LX/HJY;->A0D:Landroid/widget/ImageView;

    .line 88
    .line 89
    const-string v3, "colorButton"

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const v0, 0x7f08077d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/HJY;->A0D:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v4, 0x2

    .line 108
    new-array v1, v4, [Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, p0, LX/HJY;->A0D:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    aput-object v0, v1, v6

    .line 116
    .line 117
    iget-object v0, p0, LX/HJY;->A04:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    aput-object v0, v1, v5

    .line 123
    .line 124
    invoke-virtual {v2, v1}, LX/329;->A02([Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x1b

    .line 128
    .line 129
    invoke-static {v2, p0, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, LX/HJY;->A0Z:Z

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/HJY;->A02:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const v0, 0x7f0917fd

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/HJY;->A03:Landroid/view/View;

    .line 148
    .line 149
    const-string v3, "emphasisButton"

    .line 150
    .line 151
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v1, v4, [Landroid/view/View;

    .line 156
    .line 157
    iget-object v0, p0, LX/HJY;->A03:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    aput-object v0, v1, v6

    .line 162
    .line 163
    iget-object v0, p0, LX/HJY;->A04:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    aput-object v0, v1, v5

    .line 168
    .line 169
    invoke-virtual {v2, v1}, LX/329;->A02([Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1c

    .line 173
    .line 174
    invoke-static {v2, p0, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    :cond_0
    iget-object v1, p0, LX/HJY;->A02:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    const v0, 0x7f0917fa

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/HJY;->A0C:Landroid/view/View;

    .line 189
    .line 190
    iget-object v1, p0, LX/HJY;->A02:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    const v0, 0x7f0917fb

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    iput-object v1, p0, LX/HJY;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    const-string v4, "editRecyclerView"

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    iget-object v0, p0, LX/HJY;->A0V:Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/HJY;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iget-object v0, p0, LX/HJY;->A0W:LX/7su;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, LX/HJY;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    new-instance v2, LX/23t;

    .line 228
    .line 229
    invoke-direct {v2}, LX/23t;-><init>()V

    .line 230
    .line 231
    .line 232
    const-wide/16 v0, 0x1f4

    .line 233
    .line 234
    iput-wide v0, v2, LX/30Z;->A01:J

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/HJY;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    iput-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 244
    .line 245
    iget-object v0, p0, LX/HJY;->A0Y:LX/6XH;

    .line 246
    .line 247
    iput-object v1, v0, LX/6XH;->A01:Landroid/view/View;

    .line 248
    .line 249
    iput-boolean v5, v0, LX/6XH;->A04:Z

    .line 250
    .line 251
    iput-boolean v5, v0, LX/6XH;->A02:Z

    .line 252
    .line 253
    return-void

    .line 254
    :cond_1
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_0
    const/4 v0, 0x0

    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public static final A02(LX/HJY;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HJY;->A08:LX/I7d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/I7d;->BSs()LX/2wR;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/HJY;->A0T:LX/06B;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/HJY;->A08:LX/I7d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/I7d;->AZh()LX/2wR;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/HJY;->A0T:LX/06B;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v2, p0, v0}, LX/F0W;->A1D(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method public static final A03(LX/HJY;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/HJY;->A06:LX/71R;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const-class v0, LX/F8l;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/F8l;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/F8l;->A05()LX/FPi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/HJY;->A0L:LX/Gd7;

    .line 31
    .line 32
    iget-object v0, p0, LX/HJY;->A08:LX/I7d;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/I7d;->Aye()LX/7Hr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7Hr;->A00()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/Gd7;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget v10, v2, LX/FPi;->A01:I

    .line 51
    .line 52
    iget-object v6, v2, LX/FPi;->A03:LX/G5V;

    .line 53
    .line 54
    iget v11, v2, LX/FPi;->A00:I

    .line 55
    .line 56
    iget v12, v2, LX/FPi;->A02:I

    .line 57
    .line 58
    iget-object v7, v2, LX/FPi;->A06:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v8, v2, LX/FPi;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/FPi;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v12}, LX/FPi;-><init>(LX/G5V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, LX/F8l;->A08(LX/FPi;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const-string v0, "Sticker drawable should not be null when updating preview."

    .line 82
    .line 83
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
.end method

.method public static final A04(LX/HJY;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/HJY;->A08:LX/I7d;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    invoke-interface {v0}, LX/I7d;->Aye()LX/7Hr;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, LX/HJY;->A0L:LX/Gd7;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/7Hr;->A00()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v5, v4, LX/7Hr;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, v0, LX/Gd7;->A00:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v12, 0x0

    .line 31
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v7, v12, 0x1

    .line 42
    .line 43
    if-gez v12, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/101;->A08()V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    check-cast v1, LX/FQl;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v13, 0x1

    .line 59
    if-eq v12, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x1

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    :cond_2
    move v14, v13

    .line 66
    :cond_3
    iget-object v1, v1, LX/FQl;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, LX/GtQ;->A01(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const-string v10, ""

    .line 75
    .line 76
    :goto_2
    invoke-static {v6, v12}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v11, :cond_4

    .line 83
    .line 84
    move-object v11, v1

    .line 85
    :cond_4
    if-nez v13, :cond_6

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    if-ge v2, v0, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    :cond_5
    invoke-static {v1, v2}, LX/10u;->A0P(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_6
    new-instance v9, LX/FPM;

    .line 108
    .line 109
    invoke-direct/range {v9 .. v14}, LX/FPM;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move v12, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move-object v10, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const-string v0, "tokens"

    .line 120
    .line 121
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    iput-object v3, v4, LX/7Hr;->A05:Ljava/util/List;

    .line 126
    .line 127
    iget-object v0, v4, LX/7Hr;->A04:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v0, v4, LX/7Hr;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v0, p0, LX/HJY;->A0Q:LX/0Rc;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/2zU;

    .line 138
    .line 139
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v0, v4, LX/7Hr;->A05:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    new-instance v0, Lcom/facebook/redex/IDxUCallbackShape195S0200000_5_I1;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/IDxUCallbackShape195S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2, v0}, LX/2zU;->A06(LX/1tU;LX/1tK;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    .line 163
    .line 164
.end method

.method public static final A05(LX/HJY;I)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/HJY;->A06:LX/71R;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-class v0, LX/F8l;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/F8l;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/F8l;->A06(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "Sticker drawable should not be null when updating color."

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static final A06(LX/HJY;I)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/HJY;->A06:LX/71R;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-class v0, LX/F8l;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/F8l;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/F8l;->A07(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "Sticker drawable should not be null when updating color."

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static final A07(LX/HJY;Ljava/lang/Integer;)V
    .locals 14

    .line 0
    iput-object p1, p0, LX/HJY;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v12, 0x4

    .line 7
    const-string v13, "snapPickerController"

    .line 8
    .line 9
    const-string v11, "emphasisButton"

    .line 10
    .line 11
    const-string v10, "editHintView"

    .line 12
    .line 13
    const-string v9, "colorButton"

    .line 14
    .line 15
    const-string v8, "editRecyclerView"

    .line 16
    .line 17
    const-string v7, "stickerPreview"

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const-string v5, "loadingView"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/HJY;->A0E:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    const v0, 0x7f1124b2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    new-array v1, v12, [Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, LX/HJY;->A04:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    iget-object v0, p0, LX/HJY;->A0D:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    iget-object v0, p0, LX/HJY;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    iget-object v0, p0, LX/HJY;->A0C:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    aput-object v0, v1, v6

    .line 63
    .line 64
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, LX/HJY;->A0Z:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-array v1, v2, [Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, LX/HJY;->A03:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    aput-object v0, v1, v4

    .line 78
    .line 79
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-array v1, v2, [Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, LX/HJY;->A0E:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    aput-object v0, v1, v4

    .line 89
    .line 90
    :goto_1
    invoke-static {v1, v2}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/HJY;->A07:LX/7AD;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/6JN;->A01(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    new-array v1, v6, [Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, LX/HJY;->A0E:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    aput-object v0, v1, v4

    .line 108
    .line 109
    iget-object v0, p0, LX/HJY;->A04:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    aput-object v0, v1, v2

    .line 114
    .line 115
    iget-object v0, p0, LX/HJY;->A0D:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    aput-object v0, v1, v3

    .line 120
    .line 121
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/HJY;->A0Z:Z

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    new-array v1, v2, [Landroid/view/View;

    .line 129
    .line 130
    iget-object v0, p0, LX/HJY;->A03:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    aput-object v0, v1, v4

    .line 135
    .line 136
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    :cond_1
    new-array v1, v3, [Landroid/view/View;

    .line 140
    .line 141
    iget-object v0, p0, LX/HJY;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    aput-object v0, v1, v4

    .line 146
    .line 147
    iget-object v0, p0, LX/HJY;->A0C:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    aput-object v0, v1, v2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    iget-object v1, p0, LX/HJY;->A0E:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    const v0, 0x7f1124ae

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_2
    new-array v1, v6, [Landroid/view/View;

    .line 163
    .line 164
    iget-object v0, p0, LX/HJY;->A0E:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    aput-object v0, v1, v4

    .line 169
    .line 170
    iget-object v0, p0, LX/HJY;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    aput-object v0, v1, v2

    .line 175
    .line 176
    iget-object v0, p0, LX/HJY;->A0C:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    aput-object v0, v1, v3

    .line 181
    .line 182
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    new-array v1, v3, [Landroid/view/View;

    .line 186
    .line 187
    iget-object v0, p0, LX/HJY;->A04:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    aput-object v0, v1, v4

    .line 192
    .line 193
    iget-object v0, p0, LX/HJY;->A0D:Landroid/widget/ImageView;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    aput-object v0, v1, v2

    .line 198
    .line 199
    invoke-static {v1, v2}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, LX/HJY;->A0Z:Z

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    new-array v1, v2, [Landroid/view/View;

    .line 207
    .line 208
    iget-object v0, p0, LX/HJY;->A03:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    aput-object v0, v1, v4

    .line 213
    .line 214
    invoke-static {v1, v2}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v0, p0, LX/HJY;->A07:LX/7AD;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0, v2}, LX/6JN;->A02(Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    const/4 v0, 0x0

    .line 253
    throw v0

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HJY;->A08:LX/I7d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/I7d;->reset()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/HJY;->A06:LX/71R;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, LX/HJY;->A00:I

    .line 12
    .line 13
    iget-object v1, p0, LX/HJY;->A08:LX/I7d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, LX/I7d;->Aye()LX/7Hr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput v2, v0, LX/7Hr;->A00:I

    .line 24
    .line 25
    :cond_1
    iput v2, p0, LX/HJY;->A01:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, LX/I7d;->Aye()LX/7Hr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput v2, v0, LX/7Hr;->A01:I

    .line 36
    .line 37
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/HJY;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final A09(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HJY;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HJY;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HJY;->A06:LX/71R;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/F8l;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/F8l;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, LX/F8l;->DAq(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final bridge synthetic A5t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/HJY;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/HJY;->A06:LX/71R;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/HJY;->A08:LX/I7d;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, LX/I7d;->Aye()LX/7Hr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/7Hr;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/HJY;->A00(LX/HJY;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-interface {v2}, LX/I7d;->Aye()LX/7Hr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v1, v0, LX/7Hr;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, LX/HJY;->A03(LX/HJY;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/HJY;->A08:LX/I7d;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/HJY;->A0F:Landroid/content/Context;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/I7d;->AIP(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/HJY;->A07(LX/HJY;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final CFP(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/HJY;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/HJY;->A01(LX/HJY;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/HJY;->A0H:Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    iget-object v0, p0, LX/HJY;->A02:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v1, "captionEditor"

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_2
    const/4 v4, 0x1

    .line 27
    aput-object v0, v2, v4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v0, p0, LX/HJY;->A0G:Landroid/view/View;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    invoke-static {v2, v4}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/HJY;->A0Y:LX/6XH;

    .line 38
    .line 39
    iget-object v0, v1, LX/6XH;->A05:LX/1nv;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/1nv;->A7f(LX/1r9;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/HJY;->A0P:LX/0Rc;

    .line 45
    .line 46
    invoke-interface {v1}, LX/0Rc;->BjI()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Fjc;

    .line 57
    .line 58
    iget-object v1, v0, LX/Fjc;->A03:LX/1nv;

    .line 59
    .line 60
    iget-object v0, v0, LX/Fjc;->A02:LX/1r9;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/HJY;->A09:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    :pswitch_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    :goto_2
    iput-object v0, p0, LX/HJY;->A09:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-boolean v4, p0, LX/HJY;->A0B:Z

    .line 79
    .line 80
    iget-object v1, p0, LX/HJY;->A0X:LX/6P7;

    .line 81
    .line 82
    const-string v0, "captions_sticker_id"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/6P7;->A01(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v6, p0, LX/HJY;->A08:LX/I7d;

    .line 89
    .line 90
    if-eqz v6, :cond_b

    .line 91
    .line 92
    invoke-interface {v6}, LX/I7d;->Aye()LX/7Hr;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/HJY;->A07(LX/HJY;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/HJY;->A0F:Landroid/content/Context;

    .line 104
    .line 105
    invoke-interface {v6, v0}, LX/I7d;->ARV(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v0, v2, LX/7Hr;->A06:Ljava/util/List;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const v1, 0x7f1124ac

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/HJY;->A0F:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/HJY;->A0B:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, LX/HJY;->A0O:LX/6BZ;

    .line 133
    .line 134
    new-instance v0, LX/6RC;

    .line 135
    .line 136
    invoke-direct {v0}, LX/6RC;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v5, p0, LX/HJY;->A0N:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v5}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/6Oy;->A0e()V

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, LX/HJY;->A0L:LX/Gd7;

    .line 153
    .line 154
    iget-object v0, v2, LX/7Hr;->A06:Ljava/util/List;

    .line 155
    .line 156
    iput-object v0, v7, LX/Gd7;->A00:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {p0}, LX/HJY;->A04(LX/HJY;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/HJY;->A07:LX/7AD;

    .line 162
    .line 163
    const-string v1, "snapPickerController"

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v0, v0, LX/6JN;->A00:LX/6JQ;

    .line 168
    .line 169
    iget-object v0, v0, LX/6JR;->A02:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v8, p0, LX/HJY;->A07:LX/7AD;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    if-eqz v8, :cond_1

    .line 180
    .line 181
    invoke-static {}, LX/G5V;->values()[LX/G5V;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    array-length v3, v10

    .line 186
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :goto_3
    if-ge v11, v3, :cond_8

    .line 191
    .line 192
    aget-object v1, v10, v11

    .line 193
    .line 194
    new-instance v0, LX/HGk;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/HGk;-><init>(LX/G5V;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    if-eqz v8, :cond_1

    .line 206
    .line 207
    iget v3, v2, LX/7Hr;->A02:I

    .line 208
    .line 209
    if-ltz v3, :cond_9

    .line 210
    .line 211
    iget-object v1, v8, LX/7AD;->A01:LX/7A8;

    .line 212
    .line 213
    iget-object v0, v1, LX/6JR;->A02:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ge v3, v0, :cond_9

    .line 224
    .line 225
    iget v0, v1, LX/6JR;->A00:I

    .line 226
    .line 227
    if-eq v3, v0, :cond_9

    .line 228
    .line 229
    iget-object v0, v8, LX/6JN;->A01:LX/6Ha;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, LX/6Ha;->A08(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    iget v3, v2, LX/7Hr;->A02:I

    .line 236
    .line 237
    iget-object v0, v8, LX/7AD;->A01:LX/7A8;

    .line 238
    .line 239
    invoke-virtual {v0, v9}, LX/6JR;->A05(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v8, LX/6JN;->A01:LX/6Ha;

    .line 243
    .line 244
    new-instance v1, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;

    .line 245
    .line 246
    invoke-direct {v1, v8, v3, v4}, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 250
    .line 251
    invoke-static {v0, v1}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-static {p0, v0}, LX/HJY;->A07(LX/HJY;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, LX/HJY;->A0F:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v2}, LX/7Hr;->A00()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v7, v0}, LX/Gd7;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v6, v3}, LX/I7d;->BTH(Landroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v3, v5, v1, v0}, LX/GDL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)LX/71R;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, p0, LX/HJY;->A06:LX/71R;

    .line 278
    .line 279
    iget v0, v2, LX/7Hr;->A02:I

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/71R;->A09(I)V

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/GLi;->A00:Ljava/util/ArrayList;

    .line 285
    .line 286
    iget v0, v2, LX/7Hr;->A00:I

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {p0, v0}, LX/HJY;->A05(LX/HJY;I)V

    .line 297
    .line 298
    .line 299
    iget v0, v2, LX/7Hr;->A01:I

    .line 300
    .line 301
    invoke-static {p0, v0}, LX/HJY;->A06(LX/HJY;I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, LX/HJY;->A04:Landroid/view/View;

    .line 305
    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    const-string v1, "stickerPreview"

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_a
    iget-object v1, p0, LX/HJY;->A06:LX/71R;

    .line 313
    .line 314
    new-instance v0, LX/731;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LX/731;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/HJY;->A08:LX/I7d;

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    invoke-interface {v0, v3}, LX/I7d;->DQO(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_b
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    nop

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 337
.end method

.method public final CGN()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/HJY;->A0Y:LX/6XH;

    .line 1
    .line 2
    iget-object v0, v1, LX/6XH;->A05:LX/1nv;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/1nv;->D05(LX/1r9;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HJY;->A0P:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v1}, LX/0Rc;->BjI()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Fjc;

    .line 20
    .line 21
    iget-object v1, v0, LX/Fjc;->A03:LX/1nv;

    .line 22
    .line 23
    iget-object v0, v0, LX/Fjc;->A02:LX/1r9;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1nv;->D05(LX/1r9;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x5

    .line 29
    new-array v4, v0, [Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, LX/HJY;->A0H:Landroid/view/View;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v4, v3

    .line 35
    .line 36
    iget-object v0, p0, LX/HJY;->A02:Landroid/view/View;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "captionEditor"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v5

    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    aput-object v0, v4, v2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    iget-object v0, p0, LX/HJY;->A0G:Landroid/view/View;

    .line 52
    .line 53
    aput-object v0, v4, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object v0, p0, LX/HJY;->A04:Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "stickerPreview"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    aput-object v0, v4, v1

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    iget-object v0, p0, LX/HJY;->A0D:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "colorButton"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    aput-object v0, v4, v1

    .line 74
    .line 75
    invoke-static {v4, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/HJY;->A0Z:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-array v1, v2, [Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, LX/HJY;->A03:Landroid/view/View;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, "emphasisButton"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    aput-object v0, v1, v3

    .line 92
    .line 93
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, LX/HJY;->A07:LX/7AD;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    const-string v0, "snapPickerController"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {v0, v2}, LX/6JN;->A01(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/HJY;->A06:LX/71R;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v0}, LX/GDF;->A00(LX/71R;)LX/FPi;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, LX/HJY;->A0N:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget v8, v6, LX/FPi;->A00:I

    .line 123
    .line 124
    iget-object v0, v6, LX/FPi;->A03:LX/G5V;

    .line 125
    .line 126
    iget-object v4, v0, LX/G5V;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v7, LX/6Oy;->A0Q:LX/0hS;

    .line 129
    .line 130
    const-string v0, "ig_camera_end_karaoke_caption_session"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x45a

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v7, LX/6Oy;->A0E:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 148
    .line 149
    const-string v0, "event_type"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v7, LX/6Oy;->A0A:LX/6Uc;

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v7, LX/6Oy;->A05:LX/2nG;

    .line 160
    .line 161
    const-string v0, "entry_point"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, LX/0g0;->A0E(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "color"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "format"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v7}, LX/F0X;->A18(LX/0B2;LX/6Oy;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/HJY;->A0M:LX/6Oh;

    .line 187
    .line 188
    invoke-virtual {v0, v6, v5}, LX/6Oh;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iput-boolean v3, p0, LX/HJY;->A0B:Z

    .line 192
    .line 193
    iget-object v1, p0, LX/HJY;->A0X:LX/6P7;

    .line 194
    .line 195
    const-string v0, "captions_sticker_id"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/6P7;->A00(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    iget-object v1, p0, LX/HJY;->A0M:LX/6Oh;

    .line 202
    .line 203
    iput-object v5, v1, LX/6Oh;->A09:LX/6uD;

    .line 204
    .line 205
    iget-object v0, v1, LX/6Oh;->A0m:LX/6PD;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/6PD;->A0G()V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    throw v5
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final CNP()V
    .locals 0

    return-void
.end method

.method public final Cs0(II)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HJY;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/HJY;->A06:LX/71R;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/HJY;->A08:LX/I7d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/I7d;->Aye()LX/7Hr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v1, v0, LX/7Hr;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/HJY;->A03(LX/HJY;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/HJY;->A08:LX/I7d;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/HJY;->A0F:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/I7d;->AIP(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/HJY;->A07(LX/HJY;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
.end method
